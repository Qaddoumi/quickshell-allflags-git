# quickshell-allflags-git

AUR package for QuickShell with all features enabled.

## Installation
```bash
yay -S quickshell-allflags-git
# or
paru -S quickshell-allflags-git
```

## Installation from source
```bash
makepkg --printsrcinfo > .SRCINFO
makepkg -sf
sudo pacman -U quickshell-allflags-git-*.pkg.tar.zst
```

## checks :
```bash
# Check if quickshell is installed
which quickshell
# Check version
quickshell --version
# See what files were installed
pacman -Ql quickshell-allflags-git
```

## Features

This build includes ALL QuickShell features:
- ✅ Wayland support (layershell, session lock, toplevel management)
- ✅ X11 support
- ✅ Hyprland integration
- ✅ i3/Sway IPC
- ✅ PipeWire support
- ✅ Status notifier (system tray)
- ✅ MPRIS (media player control)
- ✅ PAM authentication
- ✅ Polkit agent
- ✅ Jemalloc (better memory management)

## Links

- [AUR Package](https://aur.archlinux.org/packages/quickshell-allflags-git)
- [QuickShell Upstream](https://github.com/quickshell-mirror/quickshell)