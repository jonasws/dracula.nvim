# Dracula

![schemecraft](https://github.com/maxmx03/schemecraft/assets/50273941/ee682aae-00cb-4282-ba24-3d9621a430a3)

## Installation

To install Dracula, you need a plugin manager. \
In the example, bellow we are going to use lazy.nvim for neovim \
and vim-plug for vim.

### Neovim

Annotations can be enabled. \
Below is an example of how to enable them.

```lua
lspconfig.lua_ls.setup {
  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT',
      },
      workspace = {
        checkThirdParty = false,
        library = {
          vim.env.VIMRUNTIME,
          '~/.local/share/nvim/lazy/dracula',
        },
      },
      hint = {
        enable = true,
      },
      completion = {
        callSnippet = 'Replace',
      },
    },
  },
  capabilities = capabilities,
}
```

```lua
return {
  {
    'maxmx03/dracula.nvim',
    lazy = false,
    priority = 1000,
    config = function ()
      ---@type dracula
      local dracula = require "dracula"

      dracula.setup({
      transparent = false,
      on_colors = function (colors, color)
        ---@type dracula.palette
        return {
          -- override or create new colors
          mycolor = "#ffffff",
        }
      end,
      on_highlights = function (colors, color)
        ---@type dracula.highlights
        return {
          ---@type vim.api.keyset.highlight
          Normal = { fg = colors.mycolor }
        }
      end,
      plugins = {
        ["nvim-treesitter"] = true,
        ["nvim-lspconfig"] = true,
        ["nvim-navic"] = true,
        ["nvim-cmp"] = true,
        ["indent-blankline.nvim"] = true,
        ["bufferline.nvim"] = true,
        ["neo-tree.nvim"] = true,
        ["nvim-tree.lua"] = true,
        ["which-key.nvim"] = true,
        ["dashboard-nvim"] = true,
        ["gitsigns.nvim"] = true,
        ["neogit"] = true,
        ["todo-comments.nvim"] = true,
        ["lazy.nvim"] = true,
        ["telescope.nvim"] = true,
        ["noice.nvim"] = true,
        ["hop.nvim"] = true,
        ["mini.statusline"] = true,
        ["mini.tabline"] = true,
        ["mini.starter"] = true,
        ["mini.cursorword"] = true,
      }
      })
      vim.cmd.colorscheme 'dracula'
    end
  }
}
```

### Vim

```vim
Plug 'maxmx03/dracula.nvim', { 'branch': 'vim' }
colorscheme dracula
```

## Api

The Dracula provides methods for working with colors. Here are some examples:

```lua
local colors = require 'dracula.colors'
local color = require 'dracula.color'
local darken = color.darken
local lighten = color.lighten
local blend = color.blend
local shade = color.shade
local tint = color.tint

-- example 1: get shades
for i = 1, 10, 1 do
    print(shade(colors.yellow, i))
end

for i = 1, 100, 10 do
    print(darken(colors.yellow, i))
end

-- example 2: get tints
for i = 1, 10, 1 do
    print(tint(colors.yellow, i))
end

for i = 1, 100, 10 do
    print(lighten(colors.yellow, i))
end

-- example 3: blend color
local new_color = blend(colors.yellow, colors.base03, 0.2)
```
