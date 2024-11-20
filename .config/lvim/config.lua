-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

vim.opt.tabstop     = 4
vim.opt.softtabstop = 0
vim.opt.shiftwidth  = 4

vim.opt.relativenumber = true


vim.api.nvim_create_autocmd("FileType", {
    pattern="gitcommit",
    callback = function()
        vim.opt_local.spell = true
    end
})
