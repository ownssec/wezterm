local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Appearance
config.font = wezterm.font("JetBrains Mono Regular", { weight = "Regular", stretch = "Normal", style = Normal })
config.font_size = 10.8
config.color_scheme = "Catch Me If You Can (terminal.sexy)"
config.dpi = 96.0

-- Remove tab bar and window decorations
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true

-- Max FPS
config.max_fps = 240

-- Remove padding
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

return config
