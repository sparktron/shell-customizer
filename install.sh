#!/usr/bin/env bash
# dotfiles install script
# stack: bash + starship + terminator + fonts
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

# ── 1. starship ───────────────────────────────────────────────────────────────
if ! command -v starship &>/dev/null; then
  info "installing starship..."
  curl -sS https://starship.rs/install.sh | sh -s -- --yes
else
  success "starship $(starship --version | head -1)"
fi

# ── 2. fonts ─────────────────────────────────────────────────────────────────
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

# ── 3. bashrc ────────────────────────────────────────────────────────────────
backup "$HOME/.bashrc"
cp "$DOTFILES_DIR/.bashrc" "$HOME/.bashrc"
success ".bashrc installed"

# ── 4. starship config ───────────────────────────────────────────────────────
mkdir -p "$HOME/.config"
backup "$HOME/.config/starship.toml"
cp "$DOTFILES_DIR/starship.toml" "$HOME/.config/starship.toml"
success "starship.toml installed"

# ── 5. terminator config ─────────────────────────────────────────────────────
if command -v terminator &>/dev/null || [[ -d "$HOME/.config/terminator" ]]; then
  mkdir -p "$HOME/.config/terminator"
  backup "$HOME/.config/terminator/config"
  cp "$DOTFILES_DIR/terminator.config" "$HOME/.config/terminator/config"
  success "terminator config installed"
else
  warn "terminator not found — skipping terminator config"
fi

echo ""
echo "done. open a new terminal to see your prompt."
