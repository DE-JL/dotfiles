# Neovim

Requires Neovim 0.12+ (for `vim.pack`) and `git`.

## External tools

| Tool                          | Used by                             |
| ----------------------------- | ----------------------------------- |
| `tree-sitter` CLI, C compiler | nvim-treesitter (compiling parsers) |
| `fzf`, `ripgrep`              | fzf-lua                             |
| `clangd`                      | C/C++ LSP                           |
| `basedpyright`                | Python LSP (types, completion)      |
| `ruff`                        | Python LSP (linting, formatting)    |

```bash
$ xcode-select --install # if on macOS
$ sudo apt install build-essential clangd # if on Linux
$ brew install neovim tree-sitter-cli fzf ripgrep ruff basedpyright
```
