# dotfiles
Repo for the dotfiles and setup scripts I use.

![mint wallpaper](pics/mint_machine_clean.png)
![mint wallpaper busy](pics/mint_machine_busy.png)

# tools
```
application launcher    — rofi
terminal emulator       — alacritty 
window manager          — i3
status bar              — i3blocks
shell                   — bash
text editor             — nvim
terminal multiplexer    — tmux
file manger             — vifm
document viewer         — zathura
music player            — cmus
```

# spring cleaning
```shell
 ./spring-clean-directories.sh
```

E.g.
```shell
# Before
~/Desktop > tree
.
├── Marengo.jpg
├── Jena.docx
├── Austerlitz.mp3
├── Arcole.dmg
└── Rivoli.mp4

# After
~/Desktop > tree
.
├── Documents
│   └── Jena.docx
├── Images
│   └── Marengo.jpg
├── Misc
│   └── Arcole.dmg
├── Music
│   └── Austerlitz.mp3
└── Videos
    └── Rivoli.mp4
