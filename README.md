# WowTracker-Themes

Community themes for [WowTracker](https://github.com/Die0uwe/WowTracker) — the WoW addon suite for Slayer Alliance.

## How to create your guild theme

1. **Fork** this repository
2. Copy `themes/template.lua` → `themes/YourGuildName.lua`
3. Edit colors and settings
4. Submit a **Pull Request** to share with the community!

## Theme format

```lua
local theme = {
    name     = "Your Guild",
    author   = "YourName-Server",
    bg       = {0.04, 0.02, 0.08, 0.97},   -- r,g,b,alpha
    border   = {0.25, 0.07, 0.40, 1.0},
    colorPrimary = "|cffa335ee",            -- WoW color string
    colorGold    = "|cffccaa00",
    font     = "Fonts\\2002.ttf",
}
return theme
```

## Included themes

| Theme | Style |
|-------|-------|
| SA Dark | Deep purple (default) |
| ProfBuddy Purple | Warm purple |
| MailVault Blue | Cool blue |
| Night Black | Minimal dark |

## Coming soon

- **Web theme builder** — slayeralliance.com/wowtracker/themes
- Live preview in-game
- Guild logo/banner support

## Links
[WowTracker](https://github.com/Die0uwe/WowTracker) · [Slayer Alliance](https://slayeralliance.com) · [Discord](https://discord.gg/y8Pu5qsEbQ)
