require('rose-pine').setup({
    disable_background = true
})

function ColorMyPencils(color)
	color = color or "darkplus"
	vim.cmd.colorscheme(color)
end
ColorMyPencils()

vim.api.nvim_exec([[
  hi StatusLine guibg=000 guifg=YOUR_TEXT_COLOR_HERE
]], false)


