local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    python = { "black" },
    rust = { "rustfmt" },
    javascript = { "prettierd" },
    go = { "gofmt", "gofumt", "goimports", "golines", "golangci-lint" },
  },

  format_on_save = {
    --   -- These options will be passed to conform.format()
    timeout_ms = 800,
    lsp_fallback = true,
  },
}

return options
