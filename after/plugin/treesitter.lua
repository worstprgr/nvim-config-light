require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "rust", "python", "c", "lua", "vim", "vimdoc", "query" },

  sync_install = false,

  auto_install = true,


  ---- If you need to change the installation directory of the parsers (see -> Advanced Setup)
  -- parser_install_dir = "/some/path/to/store/parsers", -- Remember to run vim.opt.runtimepath:append("/some/path/to/store/parsers")!

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
