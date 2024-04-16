return {
  {
    "vimwiki/vimwiki",
    keys = {
      "<leader>ww",
      "<leader>wt",
    },
    init = function()
      vim.g.vimwiki_list = {
        { path = "~/Documents/vimwiki/notes", syntax = "default", ext = ".wiki", links_space_char = "-" },
      }
      vim.g.vimwiki_use_mouse = 1
      vim.g.vimwiki_markdown_link_ext = 1
    end,
  },
}
