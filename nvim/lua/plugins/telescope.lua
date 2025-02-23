-- plugins/telescope.lua:
return {
    	"nvim-telescope/telescope.nvim", 

    	tag = '0.1.8',
    
    	dependencies = { "nvim-lua/plenary.nvim" },

    	config = function()
	    require('telescope').setup({})

	    local builtin = require('telescope.builtin')
	    vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
	end
}
