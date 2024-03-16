vim.g.vimtex_view_general_viewer = 'zathura'
vim.g.vimtex_view_general_options = '--synctex-forward'

vim.g.vimtex_compiler_latexmk = {
  build_dir = 'build',
  options = {
    '-pdf',
    '-interaction=nonstopmode',
    '-synctex=1',
    '-file-line-error',
  },
}

vim.g.pdf_viewer = 'zathura'
