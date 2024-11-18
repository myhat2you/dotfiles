# My dotfiles 
These dotfiles are a personalized setup built on [Luke Smith's dotfiels](<https://lukesmith.xyz>), adapted to fit my workflow. 
Designed for efficiency and minimalism with open-source tools and custom scripts.

# Configurations
- **UI and Themes**: Custom settings for GTK2/GTK3, `dunst` notifications, `pinentry` for GUI passphrase entry, and `wal` for color schemes. 
Includes themes for `btop`, `qbittorrent`, `ncmpcpp`, `newsboat`, `nvim`, `vifm`, and `zathura`.
- **File Management**: Custom `vifm` with shortcuts and themes; `sxiv/nsxiv` image viewer with keybindings. 
`mimeapps.list` sets file type associations; `user-dirs.dirs` manages user directories.
- **Multimedia**: Configurations for `mpd` and `mpv`, optimized for user control and PipeWire compatibility.
- **Browsers and Utilities**: Firefox with privacy tweaks and plugins. `newsboat` configured with personal RSS feeds.
- **Programming**: Custom `pythonrc` for an improved Python interactive shell.
- **System Configs**: `x11` for display management and startup. 
`shell` files (`.zshrc`, `aliasrc`, etc.) enhance the command-line experience with custom aliases and shortcuts.

# Scripts
A collection of custom scripts designed to automate tasks, simplify system management, and enhance functionality. They cover everything from syncing packages and managing cron jobs, to handling multimedia, file organization, and system actions. With utilities for dmenu, statusbar enhancements, RSS feeds, and more, these scripts aim to make daily tasks faster and more efficient.

## Cron
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **checkup**                           | Syncs package repositories and checks for updates, notifying user of any updates.          |
| **crontog**                           | Toggles cronjobs on and off, saving the current `cron` configuration to restore later.     |
| **newsup**                            | Checks for new RSS feed entries for `newsboat`.                                            |

## Dmenu
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **displayselect**                     | Select display configuration i.e. mirror, split, multi-monitor slection.                   |
| **dmenuhandler**                      | Provides a menu to open a URL or file with programs like `sxiv`, `vim` and the browser.    |
| **dmenupass**                         | Manage and view passwords stored in `pass`.                                                |
| **dmenurecord**                       | Provides a simple interface for recording screens or windows using `ffmpeg`.               |
| **dmenuunicode**                      | Lets users search and copy Unicode characters fron Fontawesome and joypixels.              |
| **maimpick**                          | Screenshot menu with options to select area, window or screen.                             |
| **mounter**                           | Mounts drives, android devices, and encrypted drives to specified location.                |
| **otp**                               | Manages OTPs for two-factor authentication, allows QR code scanning and time syncs.        |
| **sysact**                            | Performs system actions like locking, rebooting, and suspending the system.                |
| **unmounter**                         | Select mounted drive to unmount.                                                           |

## Statusbar
| **Script**      | **Display**        | **Left Click**            | **Middle Click**  | **Right Click**   |
|-----------------|--------------------|---------------------------|-------------------|-------------------|
| **sb-clock**    | Date and time      | Notifies Calendar         | N/A               | Opens `Calcurse`  |
| **sb-music**    | MPD song title     | N/A                       | N/A               | N/A               |
| **sb-volume**   | System volume      | N/A                       | N/A               | N/A               |
| **sb-record**   | Recording icon     | N/A                       | N/A               | N/A               |
| **sb-memory**   | RAM usage          | Lists programs using RAM  | N/A               | N/A               |
| **sb-cpu**      | CPU usage          | Lists programs using CPU  | N/A               | N/A               |
| **sb-disk**     | Disk usage         | Lists drives & partitions | N/A               | N/A               |
| **sb-news**     | Number of feeds    | Opens `newsboat`          | Sync `newsboat`   | Help notification |
| **sb-mailbox**  | Number of emails   | Opens `neomutt`           | Sync `mail`       | Help notification |
| **sb-updates**  | Number of updates  | Lists packages            | Sync `updates`    | Help notification |
| **sb-internet** | Local IP address   | Shows network info        | N/A               | Copies public IP  |
| **sb-battery**  | Battery percentage | N/A                       | N/A               | N/A               |

## File Management
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **booksplit**                         | Split audio based on timecodes and add metadata.                                           |
| **ext**                               | Automatically extracts archived content based on extension.                                |
| **getcomproot**                       | A helper script for LaTeX/groff files used by `compiler` and `opout`.                      |
| **linkhandler**                       | Handles URLs/files: images, videos, downloads music/PDFs, and opens web links.             |
| **opout**                             | A general handler for opening a file's intended output, useful in `vim` and `vifm`.        |
| **rotdir**                            | Script for cycling through images in a directory with `sxiv`.                              |
| **luks**	                            | Automatically mounts/unmounts encrypted LUKS partitioned drives.                           |

## Command-line Utilities
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **calc**                              | Opens a simple command-line terminal.                                                      |
| **compiler**                          | Compiles or runs finishing operations on a document, can be executed via `vim`.            |
| **getkeys**                           | Prints the hotkeys for programs like `ncmpcpp`, `mutt`, `nsxiv` etc.                       |
| **pacupgrade**                        | Synchronizes and updates all AUR packages before refreshing the user's session.            |
| **sd**                                | Opens a terminal in the current working directory.                                         |
| **tag**                               | Uses `ffmpeg` to tag media files with artist, title, album, track, release date and genre. |
| **texclear**                          | Cleans up LaTeX build files when exiting a `.tex` file in `vim`.                           |
| **webcam**                            | Opens the latest available webcam device with low-latency settings in `mpv`.               |

## Web and RSS
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **arkenfox**                          | Updates Firefox/Librewolf profiles with Arkenfox `user.js` via pacman hook.                |
| **qndl**                              | Newsboat script for downloading YouTube videos.                                            |
| **queueandnotify**                    | Newsboat script for reading and downloading queued YouTube videos using `qandl`.           |
| **rssadd**                            | Newsboat script for adding RSS feed URLs.                                                  |
| **podentr**                           | Monitors `newsboat` queue for changes and runs `queueandnotify` when there's updates.      |
| **vpn**                               | Connects to openvpn server employing custom firewall.                                      |

## System Configuration
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **ifinstalled**                       | Checks if a dependent package is installed, notifying the user if not.                     |
| **remaps**                            | Remaps the super, escape, and capslock keys at startup.                                    |
| **setbg**                             | Sets the wallpaper, generating a new color scheme if `wal` is installed.                   |
| **shortcuts**                         | Loads shell configurations, aliases, and mappings.                                         |

## Miscellaneous
| <div style="width:135px">Script</div> | <div style="width:665px">Description</div>                                                 |
|---------------------------------------|--------------------------------------------------------------------------------------------|
| **tutorialdoc**                       | Displays a user guide for the custom rice, including shortcuts, keybindings, and features. |
| **tutorialvids**                      | Displays a `dmenu` list of tutorial videos by Luke Smith on programs used here.            |
| **weather**                           | Displays precipitation chance, daily low/high, and the moon's phase.                       |

# Usage
These dotfiles are used with numerous suckless programs:
- [dwm](https://github.com/myhat2you/dwm) (window manager)
- [dwmblocks](https://github.com/myhat2you/dwmblocks) (statusbar)
- [st](https://github.com/myhat2you/st) (terminal emulator)
- [slock](https://github.com/myhat2you/slock) (screen locker)
- [NVChad](https://github.com/myhat2you/nvchad) (text editor)
- [mutt-wizard](https://github.com/myhat2you/mutt-wizard) (email client)

## Installation
Use [MARS](https://github.com/myhat2you/mars) to autoinstall everything.

```
git clone git@github.com:myhat2you/mars
cd mars/static && ./mars.sh
```
