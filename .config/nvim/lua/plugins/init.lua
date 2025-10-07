return {
  -- conform configurations
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- lspconfig plugin
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- Tresitter language color formating
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
        "arduino", "bash", "c", "c_sharp", "cmake", "comment", "cpp", "css", "diff", "dockerfile", "fish", "fortran", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "go", "haskell", "hcl", "html", "htmldjango", "http", "ini", "java", "javascript", "json", "jsonc", "kotlin", "lua", "make", "markdown", "meson", "nix", "objc", "passwd", "pem", "perl", "php", "python", "r", "regex", "ruby", "rust", "sql", "squirrel", "terraform", "toml", "typescript", "vim", "yaml", "yuck",
  		},
  	},
  },

  -- Tree file browser configs
  --{
  --  "nvim-tree/nvim-tree.lua",
  --  opts = {
  --    filters = { dotfiles = false },
  --    disable_netrw = true,
  --    hijack_cursor = true,
  --    sync_root_with_cwd = true,
  --    update_focused_file = {
  --      enable = true,
  --      update_root = false,
  --    },
  --    view = {
  --      width = 30,
  --      preserve_window_proportions = true,
  --    },
  --    renderer = {
  --      root_folder_label = false,
  --      highlight_git = true,
  --      indent_markers = { enable = true },
  --      icons = {
  --        glyphs = {
  --          default = "󰈚",
  --          folder = {
  --            default = "",
  --            empty = "",
  --            empty_open = "",
  --            open = "",
  --            symlink = "",
  --          },
  --          git = { unmerged = "" },
  --        },
  --      },
  --    },
  --  },
  --},

  -- CodeStats settings
  {
    'liljaylj/codestats.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    event = { 'TextChanged', 'InsertEnter' },
    cmd = { 'CodeStatsXpSend', 'CodeStatsProfileUpdate' },
    config = function()
      require('codestats').setup {
        username = 'USER',  -- needed to fetch profile data
        base_url = 'https://codestats.net',  -- codestats.net base url
        api_key = 'PASSWORD',
        send_on_exit = true,  -- send xp on nvim exit
        send_on_timer = true,  -- send xp on timer
        timer_interval = 60000,  -- timer interval in milliseconds (minimum 1000ms to prevent DDoSing codestat.net servers)
        curl_timeout = 5,  -- curl request timeout in seconds
      }
    end,
  }

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
