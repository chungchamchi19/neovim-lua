local js_and_friends = {
  -- prettier
  function()
    return {
      exe = "prettier",
      args = {
        "--stdin-filepath",
        vim.api.nvim_buf_get_name(0),
        -- "--single-quote",
        "--print-width 120"
      },
      stdin = true,
    }
  end,
}
require("formatter").setup {
  logging = false,
  filetype = {
    javascriptreact = js_and_friends,
    javascript = js_and_friends,
    typescriptreact = js_and_friends,
    typescript = js_and_friends,
    vue = js_and_friends,
    html = js_and_friends,
    css = js_and_friends,
    scss = js_and_friends,
    go = {
      function()
        return { exe = "gofmt", args = {}, stdin = true }
      end,
    },
    python = {
      function()
        return {
          exe = "autopep8",
          args = {
            "--in-place --aggressive --aggressive",
            vim.fn.fnameescape(vim.api.nvim_buf_get_name(0)),
            "--max-line-length=160"
          },
          stdin = false,
        }
      end,
    },
  },
}
