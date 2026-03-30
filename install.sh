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
  "FiraCodeNerdFont-Regular.ttf"
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

# Define your font and size here
FONT="FiraCode Nerd Font 12"

# 1. Get the default profile ID
PROFILE_ID=$(gsettings get org.gnome.Terminal.ProfilesList default | tr -d "'")

# 2. Disable system-wide font for this profile
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$PROFILE_ID/ use-system-font false

# 3. Apply the new font
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$PROFILE_ID/ font "$FONT"

echo "Terminal font changed to $FONT"
# ── 4. bashrc ────────────────────────────────────────────────────────────────
backup "$HOME/.bashrc"
cp "$DOTFILES_DIR/.bashrc" "$HOME/.bashrc"
success ".bashrc installed"

# ── 5. starship config ───────────────────────────────────────────────────────
mkdir -p "$HOME/.config"
backup "$HOME/.config/starship.toml"
cp "$DOTFILES_DIR/starship.toml" "$HOME/.config/starship.toml"
success "starship.toml installed"

# ── 6. bash history ───────────────────────────────────────────────────────────
backup "$HOME/.bash_history"
cp "$DOTFILES_DIR/.bash_history" "$HOME/.bash_history"
success ".bash_history installed ($(wc -l < "$DOTFILES_DIR/.bash_history") commands)"

echo ""
echo "done. open a new terminal to see your prompt."
