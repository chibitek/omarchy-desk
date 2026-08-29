-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

-- Chibitek desk overlay. Linux prefix is Super. First PR is the A chords only:
-- do not steal SUPER + SHIFT + M/N/K/P (Music/Neovim/keybindings/Photos) or SUPER + 1/2/3/4 workspaces.
-- See docs/CHIBITEK.md.

-- Superdoer. Stock is ChatGPT at SUPER + SHIFT + A (default/hypr/bindings/applications.lua).
-- No Superdoer Linux host URL yet (AIQ). Notify stub until a real URL exists; do not invent one.
-- Later: replace o.notify(...) with { webapp = "<real-url>" }.
hl.unbind("SUPER + SHIFT + A")
o.bind("SUPER + SHIFT + A", "Superdoer", o.notify("Superdoer"))

-- Chief of Staff. Stock is Grok at SUPER + SHIFT + ALT + A.
-- No CoS Linux host URL yet. Notify stub until a real URL exists; do not invent one.
-- Later: replace o.notify(...) with { webapp = "<real-url>" }.
hl.unbind("SUPER + SHIFT + ALT + A")
o.bind("SUPER + SHIFT + ALT + A", "Chief of Staff", o.notify("Chief of Staff"))

-- Pick agent. Stock is already SUPER + SHIFT + CTRL + A → omarchy-agent --pick
-- (default/hypr/bindings/utilities.lua; Quattro hotkeys: "Pick an AI agent").
-- Overlay restates the chord so the live desk list lives next to the bind.
-- Live list: Superdoer, CoS, Engineering, Enforcer, Security, Mochii, Product, Research, Content Creator, EA, Back Office.
-- No dedicated key per parked seat.
hl.unbind("SUPER + SHIFT + CTRL + A")
o.bind("SUPER + SHIFT + CTRL + A", "Pick agent", "omarchy-agent --pick")
