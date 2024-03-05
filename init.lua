-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").astro.setup({})
vim.filetype.add({
  extension = {
    mdx = "mdx",
  },
})

vim.treesitter.language.register("markdown", "mdx") -- the mdx filetype will use the markdown parser and queries.
