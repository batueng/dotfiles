return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()

    require("tokyonight").setup({
      style = "storm",
      on_highlights = function(hl, c)
        hl.String = { fg = "#fcbdf0" }
      end,

      on_colors = function(colors)
        colors.bg = "#060319"
      end,
    })

    vim.cmd("colorscheme tokyonight")
  end,
}
