local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Correct rasterizer and shaper for crisp fonts
config.font_rasterizer = "FreeType"
config.font_shaper = "Harfbuzz"

-- Font settings
-- config.font = wezterm.font("JetBrains Mono", {
-- 	weight = "Regular",
-- 	stretch = "Regular",
-- 	style = "Normal",
-- })
config.font = wezterm.font_with_fallback({
  "FiraCode Nerd Font",
  "JetBrainsMono Nerd Font",
  "Monaspace Krypton",
})

config.font_size = 11
config.dpi = 96.0
config.line_height = 1.0      
config.cell_width = 1.0  

-- Appearance
config.color_scheme = "Catch Me If You Can (terminal.sexy)"
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.max_fps = 240
config.window_padding = { left = 0, right = 0, top = 0, bottom = 0 }
config.term = "wezterm", 
config.window_decorations = "RESIZE", -- no title bar, but still resizable

return config
