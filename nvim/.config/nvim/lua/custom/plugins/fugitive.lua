return {
  'tpope/vim-fugitive',
  config = function()
    vim.keymap.set('n', '<leader>gs', '<cmd>Git<CR>')
    vim.keymap.set('n', '<leader>gb', '<cmd>Git blame<CR>')
  end,
}
