local wezterm = require 'wezterm'
local act = wezterm.action

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- カラースキームの設定
config.color_scheme = 'dracula'
config.font = wezterm.font("UDEV Gothic HSJPDOC")
config.font_size = 12
config.use_ime = true
config.scrollback_lines = 50000

config.initial_cols = 120
config.initial_rows = 35

config.default_domain = 'WSL:Ubuntu'

config.keys = {
  {
    key = 'Enter',
    mods = 'SHIFT',
    action = act.SendString '\x1b[13;2u',
  },
}

return config