return {
  "danymat/neogen",

  config = function()
    require("neogen").setup({
      languages = {
        python = {
          template = { annotation_convention = "numpydoc" },
        },
      },
      enabled = true, --if you want to disable Neogen
      input_after_comment = true, -- (default: true) automatic jump (with insert mode) on inserted annotation
    })
    -- set keymaps
    local keymap = vim.keymap -- for conciseness
    local opts = { noremap = true, silent = true, desc = "Generate docstring for func" }
    keymap.set("n", "<Leader>nn", ":lua require('neogen').generate()<cr>", opts)
  end,
}
