-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	"lambdalisue/suda.vim",
	"projekt0n/github-nvim-theme",
	"nvim-lua/plenary.nvim",

	{
		"pmizio/typescript-tools.nvim",
		dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
		opts = {},
	},

	{
		"mfussenegger/nvim-lint"
	},

    {
        "mhartington/formatter.nvim"
    }
}


