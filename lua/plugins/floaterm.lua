return {
  'voldikss/vim-floaterm',
  config = function()
    vim.keymap.set('n', "t", ":FloatermToggle myfloat<CR>")
    vim.keymap.set('t', "jk", "<C-\\><C-n>:q<CR>")
    vim.keymap.set('t', "kj", "<C-\\><C-n>:q<CR>")
  end
}
