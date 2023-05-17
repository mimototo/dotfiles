local status, _ = pcall(require, "indentLine")
if (not status) then return end

-- インデント線の色を変更します
vim.g.indentLine_color_term = 239
vim.g.indentLine_color_gui = '#bbb'
vim.g.indentLine_color_cterm = 239
