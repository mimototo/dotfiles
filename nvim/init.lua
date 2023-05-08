require('craftCat.base')
require('craftCat.highlights')
require('craftCat.maps')
require('craftCat.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac then
  require('craftCat.macos')
end
if is_win then
  require('craftCat.windows')
end
if is_wsl then
  require('craftCat.wsl')
end
