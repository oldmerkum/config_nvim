require('oldmerkum.set')
require('oldmerkum.remap')
require('oldmerkum.lazy_init')

local augroup = vim.api.nvim_create_augroup
local oldmerkumGroup = augroup('oldmerkum', {})

local autocmd = vim.api.nvim_create_autocmd

autocmd('BufEnter', {
    group = oldmerkumGroup,
    callback = function()
        vim.cmd.colorscheme("tokyonight-night")
    end
})

