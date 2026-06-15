# WowTracker-Themes

Community theme packs for [WowTracker](https://github.com/Die0uwe/WowTracker) — Slayer Alliance Edition.

## Built-in Themes (v3.5.5)

WowTracker ships with 11 built-in themes:

| Theme | Category | Style |
|---|---|---|
| Slayer Alliance | Dark | Neon purple · Dark — *default* |
| Midnight Dark | Dark | Deep blue |
| Horde Red | Dark | Blood red · Gold |
| Alliance Blue | Cool | Crystal blue · Navy |
| Elven | Nature | Forest green · Silver |
| Void | Dark | Cosmic purple · Shadow |
| Industrial Steam | Warm | Bronze · Amber |
| Scrollwork | Warm | Brass · Parchment |
| **Titan Bronze** ⭐ | Premium | Titan architecture · Gold |
| **Void Reborn** ⭐ | Premium | Cosmic void · Rune energy |
| **Emerald Elven** ⭐ | Premium | Night Elf · Emerald crystal |

## Creating a Custom Theme

See `templates/theme-template.lua` for the full theme structure.

Required blocks per theme:
- `c = {}` — color strings for FontStrings
- `r = {}` — RGB tables for SetBackdropColor
- `bg = {}` — background colors (main, header, card, cardHover, row, rowHover)
- `border = {}` — border colors (main, card, active, subtle, nemesis, bountiful, normal)
- `tab = {}` — tab states (active_bg, active_border, inactive_bg, inactive_border)
- `r.accent / r.accentGlow / r.accentDark` — accent colors for live reload
- `meta = {}` — displayName, author, version, category, description
- `font` — always `"Fonts\\2002.ttf"`

## Usage

Place your theme file in `WowTracker/Plugins/Theme/` and register it:
```lua
THEMES["My Theme"] = { ... }
ICON_THEME_MAP["My Theme"] = "my_theme"  -- matches icon filenames
```

---
*WowTracker-Themes · © 2026 DieOuwe · GPL-3.0*
