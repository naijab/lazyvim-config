return {
  {
    "nvim-lualine/lualine.nvim",
    enabled = false,
  },
  {
    "tamton-aquib/staline.nvim",
    config = function()
      require("staline").setup({
        sections = {
          left = {
            " ",
            "right_sep_double",
            "-mode",
            "left_sep_double",
            " ",
            "right_sep",
            "-file_name",
            "left_sep",
            " ",
            "right_sep_double",
            "-branch",
            "left_sep_double",
            " ",
          },
          mid = { "lsp" },
          right = {
            "right_sep",
            "-cool_symbol",
            "left_sep",
            " ",
            "right_sep",
            "-lsp_name",
            "left_sep",
            " ",
            "-line_column",
            "left_sep",
          },
        },

        defaults = {
          fg = "#ffffff",
          cool_symbol = "碌",
          left_separator = "",
          right_separator = "",
          -- line_column = "%l:%c [%L]",
          true_colors = true,
          line_column = "[%l:%c] 並%p%% ",
          -- font_active = "bold"
        },
        mode_colors = {
          n = "#181a23",
          i = "#f27649",
          ic = "#181a23",
          c = "#2a5948",
          v = "#4973f2", -- etc
        },
        mode_icons = {
          n = " ",
          i = " ",
          c = " ",
          v = " ", -- etc..
        },
      })
    end,
  },
}
