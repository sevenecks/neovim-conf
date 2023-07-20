return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        mappings = {
          -- map shift + enter to navigate up a dir for consistency with NerdTree
          ["<s-cr>"] = "navigate_up",
          -- map shift + I to toggle hidden on and off for consistency with NerdTree
          ["I"] = "toggle_hidden",
        },
      },
    },
  },
}
