require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "ts_ls",
  "astro",
  "gopls",
  "ansiblels",
  "arduino-language-server",
  "asm-lsp",
  "bashls",
  "buf_ls",
  "dartls",
  "docker_compose_language_service",
  "docker_language_server",
  "gitlab_ci_ls",
  "golangci_lint_ls",
  "graphql",
  "hls",
  "java_language_server",
  "jsonls",
  "kotlin_language_server",
  "mdx_analyzer",
  "nginx_language_server",
  "rust_analyzer",
  "solc",
  "solidity",
  "systemd_ls",
  "templ",
  "terraform_lsp",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
