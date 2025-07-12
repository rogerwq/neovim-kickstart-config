return {
  'voldikss/vim-floaterm',
  config = function()
    vim.keymap.set('n', "t", ":FloatermToggle myfloat<CR>")
  end
}
