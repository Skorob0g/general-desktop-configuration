dconf reset /org/gnome/desktop/wm/keybindings/switch-to-workspace-up
dconf reset /org/gnome/desktop/wm/keybindings/switch-to-workspace-down
dconf reset /org/gnome/desktop/wm/keybindings/switch-to-workspace-left
dconf reset /org/gnome/desktop/wm/keybindings/switch-to-workspace-right
dconf reset /org/gnome/desktop/wm/keybindings/move-to-workspace-up
dconf reset /org/gnome/desktop/wm/keybindings/move-to-workspace-down
dconf reset /org/gnome/desktop/wm/keybindings/move-to-workspace-left
dconf reset /org/gnome/desktop/wm/keybindings/move-to-workspace-right

dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-up "['<Super>k', '<Control><Alt>Up']"
dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-down "['<Super>j', '<Control><Alt>Down']"
dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-left "['<Super>h', '<Control><Alt>Left']"
dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-right "['<Super>l', '<Control><Alt>Right']"
dconf write /org/gnome/desktop/wm/keybindings/move-to-workspace-up "['<Shift><Super>k', '<Control><Shift><Alt>Up']"
dconf write /org/gnome/desktop/wm/keybindings/move-to-workspace-down "['<Shift><Super>j', '<Control><Shift><Alt>Down']"
dconf write /org/gnome/desktop/wm/keybindings/move-to-workspace-left "['<Shift><Super>h', '<Control><Shift><Alt>Left']"
dconf write /org/gnome/desktop/wm/keybindings/move-to-workspace-right "['<Shift><Super>l', '<Control><Shift><Alt>Right']"
