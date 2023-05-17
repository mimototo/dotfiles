local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

-- gruvbox setup
bufferline.setup({
  options = {
    mode = "tabs",
    separator_style = 'slant',
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#3c3836', -- Gruvbox bg1
      bg = '#282828', -- Gruvbox bg0
    },
    separator_selected = {
      fg = '#3c3836', -- Gruvbox bg1
    },
    background = {
      fg = '#ebdbb2', -- Gruvbox fg2
      bg = '#282828'  -- Gruvbox bg0
    },
    buffer_selected = {
      fg = '#fbf1c7', -- Gruvbox fg1
      bg = '#282828', -- Gruvbox bg0
      bold = true,
    },
    fill = {
      bg = '#3c3836' -- Gruvbox bg1
    }
  },
})

-- neosoloraized setup
-- bufferline.setup({
--   options = {
--     mode = "tabs",
--     separator_style = 'slant',
--     always_show_bufferline = false,
--     show_buffer_close_icons = false,
--     show_close_icon = false,
--     color_icons = true
--   },
--   highlights = {
--     separator = {
--       fg = '#073642',
--       bg = '#002b36',
--     },
--     separator_selected = {
--       fg = '#073642',
--     },
--     background = {
--       fg = '#657b83',
--       bg = '#002b36'
--     },
--     buffer_selected = {
--       fg = '#fdf6e3',
--       bold = true,
--     },
--     fill = {
--       bg = '#073642'
--     }
--   },
-- })

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
