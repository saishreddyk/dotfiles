local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()
config.color_scheme = "Dracula (Official)"
config.font = wezterm.font("JetBrainsMono Nerd Font Mono")
config.font_size = 13.0
return config
