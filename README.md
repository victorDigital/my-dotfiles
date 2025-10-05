# My Dotfiles

This repository contains my personal configuration files (dotfiles) for customizing my Linux environment, including shell, window manager, and application settings.

## Included Configurations
- **Shell**: `.bashrc` for Bash configuration
- **Hyprland**: `hypr/` for Hyprland window manager settings
- **Fuzzel**: `fuzzel.ini` for Fuzzel application launcher
- **Ghostty**: `config` for Ghostty terminal emulator
- **Omarchy Theme**: `vercel-dark/` for custom theme settings

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/victorDigital/my-dotfiles.git ~/my-dotfiles
   ```
2. Run the install script to set up symbolic links:
   ```bash
   chmod +x ~/my-dotfiles/install.sh
   ~/my-dotfiles/install.sh
   ```
3. Reload your shell or restart your session to apply changes:
   ```bash
   source ~/.bashrc
   ```

## Notes
- Ensure you back up existing dotfiles before running the install script, as it may overwrite them.
- Adjust paths in `install.sh` if you clone the repo to a different location.
