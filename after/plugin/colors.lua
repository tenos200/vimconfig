require('rose-pine').setup({
    disable_background = true
})

require('tokyonight').setup({
    transparent = true,
})

require('kanagawa').setup({
    transparent = true,
})

require('onedark').setup({
    transparent = true,
})

require('catppuccin').setup({
    transparent_background = true
})



function ColorMyPencils(color)
    color = color or "gruvbox"
    vim.cmd("let g:gruvbox_transparent_bg = 1")
    vim.cmd("autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE")
	vim.cmd.colorscheme(color)
end
ColorMyPencils()

vim.api.nvim_exec([[
  hi StatusLine guibg=000 guifg=YOUR_TEXT_COLOR_HERE
]], false)
