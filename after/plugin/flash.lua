local flash = require('flash')

-- convert these keys to vim.keymap.set
-- keys = {
--    { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash" },
--    { "S", mode = { "n", "x", "o" }, function() require("flash").treesitter() end, desc = "Flash Treesitter" },
--    { "r", mode = "o", function() require("flash").remote() end, desc = "Remote Flash" },
--    { "R", mode = { "o", "x" }, function() require("flash").treesitter_search() end, desc = "Treesitter Search" },
--    { "<c-s>", mode = { "c" }, function() require("flash").toggle() end, desc = "Toggle Flash Search" },
--  },

vim.keymap.set("n", "s", function() flash.jump() end)
vim.keymap.set("x", "s", function() flash.jump() end)
vim.keymap.set("o", "s", function() flash.jump() end)
vim.keymap.set("n", "S", function() flash.treesitter() end)
vim.keymap.set("x", "S", function() flash.treesitter() end)
vim.keymap.set("o", "S", function() flash.treesitter() end)
vim.keymap.set("o", "r", function() flash.remote() end)
vim.keymap.set("o", "R", function() flash.treesitter_search() end)
vim.keymap.set("x", "R", function() flash.treesitter_search() end)
vim.keymap.set("c", "<c-s>", function() flash.toggle() end)


