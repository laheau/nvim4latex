The setup is based on LazyVim, on top of which I added vimtex configured for skim and Ultisnips with the snippets I use. The snippets are derived from https://github.com/gillescastel/latex-snippets. The conceal is also ajusted to a better looking style.


## ⚡️ Requirements

- Neovim >= **0.8.0** (needs to be built with **LuaJIT**)
- Git >= **2.19.0** (for partial clones support)
- a [Nerd Font](https://www.nerdfonts.com/) **_(optional)_**
- [lazygit](https://github.com/jesseduffield/lazygit) **_(optional)_**
- for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) **_(optional)_**
  - **live grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
  - **find files**: [fd](https://github.com/sharkdp/fd)
- a terminal that support true color and _undercurl_:
  - [iterm2](https://iterm2.com/) **_(Macos / My current setup)_**
  - [kitty](https://github.com/kovidgoyal/kitty) **_(Linux & Macos)_**
  - [wezterm](https://github.com/wez/wezterm) **_(Linux, Macos & Windows)_**
  - [alacritty](https://github.com/alacritty/alacritty) **_(Linux, Macos & Windows)_**
- a PDF viewer that supports synctex:
  - [Skim](https://skim-app.sourceforge.io/index.html) **_(Macos / My current setup)_**
  - [Zathura](https://pwmt.org/projects/zathura/) **_(Linux & Macos)_**

# 🛠️ Installation

- Make a backup of your current Neovim files:

  ```sh
  # required
  mv ~/.config/nvim ~/.config/nvim.bak

  # optional but recommended
  mv ~/.local/share/nvim ~/.local/share/nvim.bak
  mv ~/.local/state/nvim ~/.local/state/nvim.bak
  mv ~/.cache/nvim ~/.cache/nvim.bak
  ```

- Clone the starter

  ```sh
  git clone https://github.com/laheau/nvim4latex ~/.config/nvim
  ```

- Remove the `.git` folder, so you can add it to your own repo later

  ```sh
  rm -rf ~/.config/nvim/.git
  ```

- Start Neovim!

  ```sh
  nvim
  ```
