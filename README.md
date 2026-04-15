# 💤 LazyVim

My personal [LazyVim](https://github.com/LazyVim/LazyVim) configuration.

---

## 🍎 Mac Installation

### 1. Install Homebrew

Open **Terminal** and run:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 2. Install Required Packages with Homebrew

```bash
brew install git neovim gcc ripgrep fd curl lazygit
```

#### Optional but recommended

Install a [Nerd Font](https://www.nerdfonts.com/) (v3.0 or greater) for proper icon display.
Example using [CascadiaCode](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CascadiaCode):

```bash
brew install --cask font-caskaydia-cove-nerd-font
```

### 3. Clone this config

- **Back up** your current Neovim files (if any):

  ```bash
  # required
  mv ~/.config/nvim ~/.config/nvim.bak

  # optional but recommended
  mv ~/.local/share/nvim ~/.local/share/nvim.bak
  mv ~/.local/state/nvim ~/.local/state/nvim.bak
  mv ~/.cache/nvim ~/.cache/nvim.bak
  ```

- **Clone** this repo into your Neovim config folder:

  ```bash
  git clone https://github.com/Ferre-Laridon/nvim ~/.config/nvim
  ```

- **Start Neovim!**

  ```bash
  nvim
  ```

  LazyVim will automatically install all plugins on the first run.

> [!TIP]
> It is recommended to run `:LazyHealth` after installation.
> This will load all plugins and check if everything is working correctly.

---

## 🪟 Windows Installation

### 1. Install Scoop

Open **PowerShell** (as your regular user, not Administrator) and run:

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

### 2. Install Required Packages with Scoop

```powershell
scoop install git neovim gcc ripgrep fd unzip curl
```

Install [lazygit](https://github.com/jesseduffield/lazygit) (required for the git integration):

```powershell
scoop bucket add extras
scoop install lazygit
```

#### Optional but recommended

Install a [Nerd Font](https://www.nerdfonts.com/) (v3.0 or greater) for proper icon display.
Example using [CascadiaCode](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CascadiaCode):

```powershell
scoop bucket add nerd-fonts
scoop install CascadiaCode-NF
```

### 3. Clone this config

- **Back up** your current Neovim files (if any):

  ```powershell
  # required
  Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

  # optional but recommended
  Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
  ```

- **Clone** this repo into your Neovim config folder:

  ```powershell
  git clone https://github.com/Ferre-Laridon/nvim $env:LOCALAPPDATA\nvim
  ```

- **Start Neovim!**

  ```powershell
  nvim
  ```

  LazyVim will automatically install all plugins on the first run.

> [!TIP]
> It is recommended to run `:LazyHealth` after installation.
> This will load all plugins and check if everything is working correctly.
