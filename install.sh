#!/usr/bin/env bash
# dotfiles install script
# installs: zsh, oh-my-zsh, powerlevel10k, .zshrc, .p10k.zsh
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

info()    { echo "[info]  $*"; }
success() { echo "[ok]    $*"; }
warn()    { echo "[warn]  $*"; }
die()     { echo "[error] $*" >&2; exit 1; }

backup() {
  local file="$1"
  if [[ -f "$file" && ! -L "$file" ]]; then
    local backup="${file}.bak.$(date +%Y%m%d_%H%M%S)"
    mv "$file" "$backup"
    warn "backed up $file → $backup"
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

# ── 4. dotfiles ──────────────────────────────────────────────────────────────
info "installing dotfiles..."

backup "$HOME/.zshrc"
cp "$DOTFILES_DIR/.zshrc" "$HOME/.zshrc"
success ".zshrc installed"

backup "$HOME/.p10k.zsh"
cp "$DOTFILES_DIR/.p10k.zsh" "$HOME/.p10k.zsh"
success ".p10k.zsh installed"

# ── 5. set default shell ─────────────────────────────────────────────────────
ZSHPATH="$(command -v zsh)"
if [[ "$SHELL" != "$ZSHPATH" ]]; then
  info "setting default shell to zsh..."
  if grep -qF "$ZSHPATH" /etc/shells; then
    chsh -s "$ZSHPATH"
    success "default shell → $ZSHPATH (takes effect on next login)"
  else
    warn "$ZSHPATH not in /etc/shells — add it manually, then run: chsh -s $ZSHPATH"
  fi
else
  success "default shell is already zsh"
fi

echo ""
echo "done. open a new terminal (or run: exec zsh) to see your prompt."
