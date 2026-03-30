#!/usr/bin/env bash
# dotfiles install script
# stack: bash + starship + fonts
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

info()    { echo "[info]  $*"; }
success() { echo "[ok]    $*"; }
warn()    { echo "[warn]  $*"; }

backup() {
  local file="$1"
  if [[ -f "$file" && ! -L "$file" ]]; then
    local bak="${file}.bak.$(date +%Y%m%d_%H%M%S)"
    mv "$file" "$bak"
    warn "backed up $file → $bak"
  fi
}

# ── 1. cleanup ───────────────────────────────────────────────────────────────
# remove oh-my-zsh
if [[ -d "$HOME/.oh-my-zsh" ]]; then
  info "removing oh-my-zsh..."
  ZSH="$HOME/.oh-my-zsh" bash "$HOME/.oh-my-zsh/tools/uninstall.sh" --yes 2>/dev/null || rm -rf "$HOME/.oh-my-zsh"
  success "oh-my-zsh removed"
fi

# remove zsh
if command -v zsh &>/dev/null; then
  info "removing zsh..."
  if command -v apt-get &>/dev/null; then
    sudo apt-get remove -y zsh
  elif command -v brew &>/dev/null; then
    brew uninstall zsh 2>/dev/null || true
  fi
  success "zsh removed"
fi

# remove terminator
if command -v terminator &>/dev/null; then
  info "removing terminator..."
  sudo apt-get remove -y terminator
  success "terminator removed"
fi

# ensure bash is the default shell
BASHPATH="$(command -v bash)"
if [[ "$SHELL" != "$BASHPATH" ]]; then
  info "setting default shell to bash..."
  if ! grep -qxF "$BASHPATH" /etc/shells; then
    echo "$BASHPATH" | sudo tee -a /etc/shells
  fi
  chsh -s "$BASHPATH"
  success "default shell → $BASHPATH (takes effect on next login)"
else
  success "default shell is already bash"
fi

# ── 2. starship ──────────────────────────────────────────────────────────────
if ! command -v starship &>/dev/null; then
  info "installing starship..."
  curl -sS https://starship.rs/install.sh | sh -s -- --yes
else
  success "starship $(starship --version | head -1)"
fi

# ── 3. fonts ─────────────────────────────────────────────────────────────────
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

# ── 4. bashrc ────────────────────────────────────────────────────────────────
backup "$HOME/.bashrc"
cp "$DOTFILES_DIR/.bashrc" "$HOME/.bashrc"
success ".bashrc installed"

# ── 5. starship config ───────────────────────────────────────────────────────
mkdir -p "$HOME/.config"
backup "$HOME/.config/starship.toml"
cp "$DOTFILES_DIR/starship.toml" "$HOME/.config/starship.toml"
success "starship.toml installed"

echo ""
echo "done. open a new terminal to see your prompt."
