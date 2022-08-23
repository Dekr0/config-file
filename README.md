# Introduction

- Repo for configuration files and dotfiles

---

## Network Configuration

- Use `iwd` (mainly) or other alternatives like `wpa_supplicant`

### `iwd`

- For `iwd`, check out [iwd in ArchWiki](https://wiki.archlinux.org/title/Iwd#iwctl)
  - If `iwctl` cannot scan the desired network (for instance, UofA WIFI: `ResNet`, `UWS` and `ResNet_Guest`)
  - use phone to a hotspot, connect Archlinux device to the hotspot, and scan for the desired network again

---

### Network Manager

- Install the package `networkmanager`, which contains a daemon
  - a command line interface (`nmcli`)
  - a curses-based interface (`nmtui`)
  
- Install additional interfaces
  - `nm-connection-editor` for a graphical user interface (recommended)
  - `network-manager-applet` for a system tray applet (`nm-applet`) (for desktop environment)
  - `networkmanager-dmenu` (with dmenu)

- Use `nm-connection-editor` (Advanced Network Configuration if using a desktop environment) to add / configure connection

---

### `wpa_supplicant`

- checkout [wpa_supplicant in ArchWiki](https://wiki.archlinux.org/title/wpa_supplicant)
- Use with `dhcpcd`
- An example of configuration for WPA2 / Enterprise
```
[Security]
EAP-Method=PEAP
EAP-PEAP-Phase2-Method-MSCHAPV2
EAP-PEAP-Phase2-Identity=***
EAP-PEAP-Phase2-Password=***

[Settings]
AutoConnect=true
```
