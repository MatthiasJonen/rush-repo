return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.8",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<C-p>", builtin.find_files, { desc = "Find files in project" })
    vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Find string in files" })
  end
}
