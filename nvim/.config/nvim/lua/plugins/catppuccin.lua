return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function ()
    require("catppuccin").setup {
			flavour = "frappe"	
    }
    -- setup must be called before loading
    vim.cmd.colorscheme "catppuccin"
  end
}
