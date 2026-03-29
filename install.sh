#!/usr/bin/env bash
# dotfiles install script
# replicates: zsh + oh-my-zsh + powerlevel10k + terminator config + fonts
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

info()    { echo "[info]  $*"; }
success() { echo "[ok]    $*"; }
warn()    { echo "[warn]  $*"; }
die()     { echo "[error] $*" >&2; exit 1; }

backup() {
  local file="$1"
  if [[ -f "$file" && ! -L "$file" ]]; then
    local bak="${file}.bak.$(date +%Y%m%d_%H%M%S)"
    mv "$file" "$bak"
    warn "backed up $file → $bak"
  fi
}

# ── 1. zsh ───────────────────────────────────────────────────────────────────
if ! command -v zsh &>/dev/null; then
  info "installing zsh..."
  if command -v apt-get &>/dev/null; then
    sudo apt-get install -y zsh
  elif command -v brew &>/dev/null; then
    brew install zsh
  else
    die "cannot auto-install zsh — install it manually then re-run"
  fi
fi
success "zsh $(zsh --version | awk '{print $2}')"

# ── 2. oh-my-zsh ─────────────────────────────────────────────────────────────
if [[ ! -d "$HOME/.oh-my-zsh" ]]; then
  info "installing oh-my-zsh..."
  RUNZSH=no CHSH=no \
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  success "oh-my-zsh already installed"
fi

# ── 3. powerlevel10k ─────────────────────────────────────────────────────────
P10K_DIR="${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
if [[ ! -d "$P10K_DIR" ]]; then
  info "installing powerlevel10k..."
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "$P10K_DIR"
else
  success "powerlevel10k already installed"
fi

# ── 4. fonts ─────────────────────────────────────────────────────────────────
FONT_DIR="$HOME/.local/share/fonts"
mkdir -p "$FONT_DIR"
info "installing fonts..."
fonts_installed=0
for font in \
  "Droid Sans Mono for Powerline.otf" \
  "MesloLGS NF Regular.ttf" \
  "MesloLGS NF Bold.ttf" \
  "MesloLGS NF Italic.ttf" \
  "MesloLGS NF Bold Italic.ttf"
do
  if [[ ! -f "$FONT_DIR/$font" ]]; then
    cp "$DOTFILES_DIR/$font" "$FONT_DIR/"
    (( fonts_installed++ )) || true
  fi
done
if (( fonts_installed > 0 )); then
  fc-cache -f "$FONT_DIR"
  success "$fonts_installed font(s) installed and cache refreshed"
else
  success "fonts already installed"
fi

# ── 5. dotfiles ──────────────────────────────────────────────────────────────
info "installing dotfiles..."

backup "$HOME/.zshrc"
cp "$DOTFILES_DIR/.zshrc" "$HOME/.zshrc"
success ".zshrc installed"

backup "$HOME/.p10k.zsh"
cp "$DOTFILES_DIR/.p10k.zsh" "$HOME/.p10k.zsh"
success ".p10k.zsh installed"

# ── 6. terminator config ─────────────────────────────────────────────────────
if command -v terminator &>/dev/null || [[ -d "$HOME/.config/terminator" ]]; then
  TERM_CONF="$HOME/.config/terminator/config"
  mkdir -p "$(dirname "$TERM_CONF")"
  backup "$TERM_CONF"
  cp "$DOTFILES_DIR/terminator.config" "$TERM_CONF"
  success "terminator config installed"
else
  warn "terminator not found — skipping terminator config"
fi

# ── 7. set default shell ─────────────────────────────────────────────────────
ZSHPATH="$(command -v zsh)"
if [[ "$SHELL" != "$ZSHPATH" ]]; then
  info "setting default shell to zsh..."
  # Add to /etc/shells if missing (common on fresh installs)
  if ! grep -qxF "$ZSHPATH" /etc/shells; then
    echo "$ZSHPATH" | sudo tee -a /etc/shells
    info "added $ZSHPATH to /etc/shells"
  fi
  chsh -s "$ZSHPATH"
  success "default shell → $ZSHPATH (takes effect on next login)"
else
  success "default shell is already zsh"
fi

echo ""
echo "done. open a new terminal to see your prompt."
echo "if the shell doesn't change, log out and back in (chsh requires a new session)."
