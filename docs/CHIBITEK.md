# Chibitek desk

Labs side project. This tree is [chibitek/omarchy-desk](https://github.com/chibitek/omarchy-desk), a MIT fork of [basecamp/omarchy](https://github.com/basecamp/omarchy) on the `quattro` branch. It is not a rebranded distro, not Studio, and not an M5 daily driver.

## Hardware

Erick named the test box: a spare Intel PC, whole disk. That machine is the only intended install target for this overlay.

The Omarchy ISO wipes the disk it is installed to and sets up LUKS. Do not point it at Studio, an M5 daily, or any machine that holds work you care about.

## What this fork is not

- Not a place for client data, KYC data, or Mochii tenant data
- Not an ingest path
- Not a theme rebrand, package rebuild, or ISO rebuild
- Not a home for DeepSeek or parked products

## Overlay only

User overrides live in `config/hypr/bindings.lua` (seeded to `~/.config/hypr/bindings.lua`). Do not edit files under `default/hypr/`; those are upstream internals.

The desk overlay remaps the stock A chords and leaves every other hotkey alone:

| Chord | Desk noun | What it does |
| --- | --- | --- |
| `SUPER + SHIFT + A` | Superdoer | Unbinds stock ChatGPT. Notify stub until AIQ has a Linux host URL. No invented URL. |
| `SUPER + SHIFT + ALT + A` | Chief of Staff | Unbinds stock Grok. Notify stub until a real CoS URL exists. No invented URL. |
| `SUPER + SHIFT + CTRL + A` | Pick agent | Stock already binds this to `omarchy-agent --pick`. Overlay restates it. Live list (comment only, no dedicated key per parked seat): Superdoer, CoS, Engineering, Enforcer, Security, Mochii, Product, Research, Content Creator, EA, Back Office. |

`SUPER + SHIFT + M/N/K/P` stay Music / Neovim / keybindings / Photos. Workspace jumps stay `SUPER + 1/2/3/4`.

## Tracking upstream

Stay on `quattro`. Pull upstream; do not fork the internals. When Superdoer or Chief of Staff have a real Linux URL, point the existing binds at it in `config/hypr/bindings.lua` and leave `default/hypr/` untouched.
