require("farouk.remap")
require("farouk.set")

require("packer").startup(function()
    use "lukas-reineke/lsp-format.nvim"
end)

require("gitsigns").setup()
