-- ============================================================
-- WowTracker Theme Template
-- Fork this repo, copy this file, customize and PR!
-- ============================================================
-- File: themes/YourGuildName.lua
-- Author: YourName
-- Version: 1.0
-- ============================================================

local theme = {
    name        = "Your Guild Name",
    author      = "YourName-ServerName",
    version     = "1.0",
    description = "Describe your theme in one line",
    preview     = "Optional URL to preview image",

    -- ── BACKGROUNDS ──────────────────────────────────────────
    -- Main UI background (r, g, b, alpha 0-1)
    bg              = {0.04, 0.02, 0.08, 0.97},
    -- Secondary panels (plugin rows, cards)
    bgSecondary     = {0.06, 0.03, 0.10, 0.95},
    -- Hover state
    bgHover         = {0.12, 0.05, 0.20, 1.0},

    -- ── BORDERS ──────────────────────────────────────────────
    border          = {0.25, 0.07, 0.40, 1.0},
    borderAccent    = {0.55, 0.15, 0.85, 1.0},
    borderHover     = {0.80, 0.25, 1.00, 1.0},

    -- ── TEXT COLORS (WoW color strings |cffRRGGBB) ───────────
    colorPrimary    = "|cffa335ee",   -- main accent (purple)
    colorSecondary  = "|cff00ccff",   -- secondary (blue)
    colorGold       = "|cffccaa00",   -- gold / highlight
    colorGrey       = "|cff887799",   -- muted / secondary text
    colorSuccess    = "|cff44cc66",   -- green / success
    colorDanger     = "|cffff5555",   -- red / danger

    -- ── TABS ─────────────────────────────────────────────────
    tabActive       = {0.35, 0.10, 0.55, 1.0},
    tabInactive     = {0.08, 0.04, 0.12, 0.8},
    tabText         = "|cffffffff",

    -- ── TICKER ───────────────────────────────────────────────
    tickerBg        = {0.04, 0.02, 0.06, 1.0},
    tickerText      = "|cff9966cc",

    -- ── FONT ─────────────────────────────────────────────────
    -- Options: "Fonts\\2002.ttf" or any installed WoW font
    font            = "Fonts\\2002.ttf",
    fontSizeNormal  = 12,
    fontSizeLarge   = 14,
    fontSizeSmall   = 10,
}

return theme
