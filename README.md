# Neovim - Nvim Config

This is my `neovim-nvim` config.

## Requirements

- `gcc` for `nvim-treesitter`
    ```bash
    sudo apt install build-essentials
    ```

- `ripgrep` used by `telescope` (for searching)
    ```bash
    sudo apt install ripgrep
    ```

- `fd` used by `telescope` (for searching)
    ```bash
    sudo apt install fd-find
    ```

- `git`
    ```bash
    sudo apt install git
    ```

- `Nerdfont` for rendering icons https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0

- `curl`
    ```bash
    sudo apt install curl
    ```

## Steps

1. Install `neovim`

    ```bash
    sudo apt install neovim
    ```

2. verify installation

    ```bash
    nvim
    ```

3. create the config dir

    ```bash
    mkdir ~/.config/nvim/
    ```

4. clone this repo

    ```bash
    git clone https://github.com/karanBRAVO/neovim_nvim.git
    ```

5. remove git folder

    ```bash
    cd neovim_nvim
    rm -rf .git/
    rm README.md
    ```

6. paste the config

    ```bash
    mv * ~/.config/nvim/
    ```

