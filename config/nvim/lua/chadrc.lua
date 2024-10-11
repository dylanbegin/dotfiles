-- ref: https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "rosepine",
  theme_toggle = { "rosepine", "rosepine-dawn" },
  transparency = false,
  integrations = {},
  hl_override = {
    NvDashAscii = {
      bg ="none",
      fg ="red"
    },
  },
  hl_add = {},
}

M.ui = {
  -- tabufline
  tabufline = {
    enabled = true,
    lazyload = true,
    order = { "treeOffset", "buffers", "tabs", "btns" },
  },

  -- StatusLine
  statusline = {
    theme = "minimal",
    separator_style = "block",
  },
}

M.nvdash = {
  -- dashboard
    load_on_startup = true,
    header = {
      "                                ",
      " ⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣾⡿⠿⠿⠿⣷⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀  ",
      " ⠀⠀⠀⠀⠀⣠⣴⡿⠟⣋⣩⣴⣶⡆⠀⠀⢰⣶⣦⣍⣙⠻⢿⣦⣄⠀⠀⠀⠀⠀ ",
      " ⠀⠀⠀⣠⣾⡿⠋⠰⡾⠟⠋⠉⠀⠀⣀⣀⠀⠀⠉⠙⠻⢿⠆⠙⢿⣷⣄⠀⠀⠀ ",
      " ⠀⠀⣴⡿⢋⡀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⢀⡙⢿⣦⠀⠀ ",
      " ⠀⣼⡿⢡⣾⠏⠀⠀⢾⣷⣄⠀⠀⠀⣿⣿⠀⠀⠀⣠⣾⡷⠀⠀⠹⣿⡌⢿⣧⠀ ",
      " ⢰⣿⢃⣾⡏⠀⠀⠀⠀⠙⢿⣷⣤⣶⣿⣿⣶⣤⣾⡿⠋⠀⠀⠀⠀⢹⣷⡘⣿⡆ ",
      " ⣾⡿⠸⠿⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠿⠇⢻⣷ ",
      " ⣿⡇⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⢸⣿ ",
      " ⢿⣧⢰⣶⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⣶⡆⣼⡿ ",
      " ⠸⣿⡌⢿⣇⠀⠀⠀⠀⣠⣾⡿⠛⠿⣿⣿⠿⠛⢿⣷⣄⠀⠀⠀⠀⣸⣿⢡⣿⠇ ",
      " ⠀⢻⣷⡘⣿⣆⠀⠀⢾⡿⠋⠀⠀⠀⣿⣿⠀⠀⠀⠙⢿⡷⠀⠀⣰⣿⢃⣾⡟⠀ ",
      " ⠀⠀⠻⣷⣌⠁⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠈⣡⣾⠟⠀⠀ ",
      " ⠀⠀⠀⠙⢿⣷⣄⠰⣷⣦⣄⣀⠀⠀⠉⠉⠀⠀⣀⣠⣴⣾⠆⣠⣾⡿⠋⠀⠀⠀ ",
      " ⠀⠀⠀⠀⠀⠙⠻⣷⣦⣍⣙⠻⠿⠇⠀⠀⠸⠿⠟⣛⣩⣴⣾⠟⠋⠀⠀⠀⠀⠀ ",
      " ⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⠿⢿⣶⣶⣶⣶⡿⠿⠟⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀ ",
      "                                ",
      "       V O I D   L I N U X      ",
      "       How do I close this ?    ",
      "                                ",
    },

    buttons = {
      { txt = "  Find File", keys = "Spc f f", cmd = "Telescope find_files" },
      { txt = "  Recent Files", keys = "Spc f o", cmd = "Telescope oldfiles" },
      { txt = "󰈭  Find Word", keys = "Spc f w", cmd = "Telescope live_grep" },
      { txt = "󱥚  Themes", keys = "Spc t h", cmd = ":lua require('nvchad.themes').open()" },
      { txt = "  Mappings", keys = "Spc c h", cmd = "NvCheatsheet" },

      { txt = "─", hl = "NvDashLazy", no_gap = true, rep = true },

      {
        txt = function()
          local stats = require("lazy").stats()
          local ms = math.floor(stats.startuptime) .. " ms"
          return "  Loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms
        end,
        hl = "NvDashLazy",
        no_gap = true,
      },

      { txt = "─", hl = "NvDashLazy", no_gap = true, rep = true },
    },
}

return M
