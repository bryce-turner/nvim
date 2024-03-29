return {
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'catppuccin',
    },
  },
  {
    'catppuccin/nvim',
    priority = 1000,
    name = 'catppuccin',
    opts = {
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = '#0f0f0f',
          mantle = '#0f0f0f',
          crust = '#0f0f0f',
        },
        latte = {
          base = '#f6f7f8',
        },
      },
      integrations = {
        cmp = true,
        gitsigns = true,
        treesitter = true,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
      },
    },
  },
}
