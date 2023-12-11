--if vim.loader then
--	vim.loader.enable()
--end

--_G.dd = function(...)
--	require("walker088.util.debug").dump(...)
--end
--vim.print = _G.dd

require("walker088.core.keymaps")
require("walker088.core.options")
require("walker088.lazy")
