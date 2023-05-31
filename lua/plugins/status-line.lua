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
            "right_sep",
            "-line_column",
            "left_sep",
            " ",
          },
        },

        defaults = {
          fg = "#f4f4f9",
          cool_symbol = "",
          left_separator = "",
          right_separator = "",
          line_column = "%l:%c [%L]",
          true_colors = true,
          font_active = "bold",
        },
        mode_colors = {
          n = "#134074",
          i = "#ff4800",
          ic = "#F72585",
          c = "#724cf9",
          v = "#5c967a", -- etc
        },
        mode_icons = {
          n = "󰫻",
          i = "󱂈",
          c = "󰬁",
          v = "󱂌", -- etc..
        },
        lsp_symbols = {
          Error = " ",
          Info = " ",
          Warn = " ",
          Hint = "",
        },
      })
    end,
  },
}
