return {
  -- bufferline config
  "akinsho/bufferline.nvim",
  keys = {
    { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next Tab" },
    { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Previous Tab" },
  },
  opts = {
    options = {
      mode = "tabs",
      show_buffer_close_icons = false,
      show_close_icons = false,
    },
  },
  -- statusline
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
      options = {
        theme = "solarized_dark",
      },
    },
  },
}
