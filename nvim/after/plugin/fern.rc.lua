local status, fern = pcall(require, "fern")
if (not status) then return end

fern.setup {}

-- Use the <Leader>f keymap to open fern file explorer
vim.keymap.set('n', 'ff', ':Fern . -reveal=% -drawer -toggle -width=40<CR>', { noremap = true, silent = true })
