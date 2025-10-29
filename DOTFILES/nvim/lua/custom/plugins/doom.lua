-- Force kitty graphics
vim.g.actually_doom_renderer = "kitty"

return {
	{
		"seandewar/actually-doom.nvim",
		cmd = "Doom", -- lazy-load when you run :Doom
	},
}
