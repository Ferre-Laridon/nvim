# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

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

### 3. Install LazyVim

Follow the steps from the [official LazyVim installation docs](https://www.lazyvim.org/installation):

- **Back up** your current Neovim files (if any):

  ```powershell
  # required
  Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

  # optional but recommended
  Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
  ```

- **Clone** the LazyVim starter into your Neovim config folder:

  ```powershell
  git clone https://github.com/LazyVim/starter $env:LOCALAPPDATA\nvim
  ```

- **Remove** the `.git` folder so you can add it to your own repo later:

  ```powershell
  Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
  ```

- **Start Neovim!**

  ```powershell
  nvim
  ```

  LazyVim will automatically install all plugins on the first run.

> [!TIP]
> It is recommended to run `:LazyHealth` after installation.
> This will load all plugins and check if everything is working correctly.
