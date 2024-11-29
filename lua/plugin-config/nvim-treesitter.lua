vim.opt.foldmethod="expr"
vim.opt.foldexpr="nvim_treesitter#foldexpr()"
vim.opt.foldenable=false
vim.opt.foldlevel=99

require'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "python", "yaml" },
    highlight = {
        enable = true,
    }
}
