return {
  "nvim-treesitter/nvim-treesitter",
  branch = "master",
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      auto_install = true,
      highlight = {
        enable = true, -- enable Treesitter highlighting
        additional_vim_regex_highlighting = false, -- disable old Vim syntax
      },
      indent = { enable = true }, -- optional, for Treesitter-based indentation
    })
  end,
}

