# Omarchy Cyberpunk Neon

A cyberpunk theme for [Omarchy](https://omarchy.org/) — deep violet background with purple/magenta/cyan neon accents.

## Preview

![Theme preview](preview.png)

## Palette

| Role | Color |
|------|-------|
| Background | `#120621` |
| Foreground | `#c792ff` |
| Neon magenta | `#ff2a6d` |
| Neon green | `#05ffa1` |
| Neon cyan | `#00f0ff` |
| Neon purple | `#bd00ff` |
| Neon blue | `#00b8ff` |
| Neon yellow | `#fee440` |

## Install

```bash
omarchy theme install https://github.com/cristiangiehl1/omarchy-cyberpunk-neon
```

Then pick it from the theme menu (`SUPER + CTRL + SHIFT + SPACE`) or:

```bash
omarchy theme set "Cyberpunk Neon"
```

## What's included

- **Terminals**: Alacritty (`alacritty.toml`), Kitty (`kitty.conf`), Ghostty (`ghostty.conf`), Warp (`warp.yaml`) — transparent violet background
- **Hyprland** (`hyprland.conf`): neon purple→cyan gradient window border + purple glow
- **Hyprlock** (`hyprlock.conf`): matching lock screen
- **Walker / Wofi** (`walker.css`, `wofi.css`): app launcher + menus
- **Mako** (`mako.ini`): notifications
- **SwayOSD** (`swayosd.css`): volume/brightness OSD
- **btop** (`btop.theme`): neon gradient graphs
- **cava** (`cava_theme`): audio visualizer gradient
- **GTK** (`gtk.css`), **Chromium** (`chromium.theme`), **Steam** (`steam.css`), **Vencord** (`vencord.theme.css`)
- **Shell/tools**: Fish colors (`colors.fish`), fzf (`fzf.fish`), base palette (`colors.toml`)
- **Neovim** (`neovim.lua`), **Zed/Aether** (`aether.override.css`, `aether.zed.json`)
- **Wallpapers**: 13 cyberpunk backgrounds in `backgrounds/`

## Waybar (manual step)

Omarchy only recolors Waybar automatically; it does **not** apply a custom Waybar layout on theme install. This theme ships a rounded, floating Waybar in `waybar-theme/`. To use it:

```bash
cp waybar-theme/style.css    ~/.config/waybar/style.css
cp waybar-theme/config.jsonc ~/.config/waybar/config.jsonc
omarchy restart waybar
```

> Note: the Waybar style uses fixed neon colors, so it stays cyberpunk regardless of the active Omarchy theme. Back up your current Waybar files first if you want to revert.

## Credits

Derived from [LINUX-OMARCHY-REDDCS](https://github.com/mohamedredachakir/LINUX-OMARCHY-REDDCS) by Mohamed Reda Chakir, recolored to a cyberpunk neon palette.

Wallpapers sourced from [Wallhaven](https://wallhaven.cc/) — rights belong to their respective authors.
