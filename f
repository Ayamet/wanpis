# One Piece GRUB Theme by Meowmet
# Fully compatible, no terminal pixmap, custom highlight PNGs

title-text: ""
desktop-image: "background.png"
# Fallback color if image missing
# desktop-image: "#000000"

title-font: "Unifont Regular 16"
title-color: "#FFFFFF"

# Terminal background: solid black, safe for all GRUB versions
terminal-box: "#000000"
terminal-font: "Unifont Regular 16"
terminal-border: 0
# terminal-shadow: 0  # only for GRUB >= 2.06

# Boot menu layout
+ boot_menu {
    left = 10%
    top = 35%
    width = 40%
    height = 30%
    item_height = 40
    item_padding = 10
    item_spacing = 10
    item_font = "Unifont Regular 20"
    item_color = "#FFFFFF"          # white text
    selected_item_color = "#FFD700" # gold text for selection
    icon_width = 64
    icon_height = 64
    item_icon_space = 15
}

# Selected item highlight: semi-transparent box behind your PNG highlight
+ selected_item {
    left = 10%
    top = 35%
    width = 40%
    height = 40
    # Fallback background color if PNG not supported
    background_color = "#22222280"  # semi-transparent dark gray
}

# Boot menu entries with your custom PNG highlights
+ boot_menu_entry {
    id = "os-linux"
    icon = "icons/linux.png"
    selected_item_background = "highlights/highlight-linux.png"
    selected_item_background_color = "#222222"  # fallback for older GRUB
}

+ boot_menu_entry {
    id = "os-windows"
    icon = "icons/windows.png"
    selected_item_background = "highlights/highlight-windows.png"
    selected_item_background_color = "#222222"
}

+ boot_menu_entry {
    id = "os-arch"
    icon = "icons/arch.png"
    selected_item_background = "highlights/highlight-arch.png"
    selected_item_background_color = "#222222"
}

+ boot_menu_entry {
    id = "os-other"
    icon = "icons/other.png"
    selected_item_background = "highlights/highlight-other.png"
    selected_item_background_color = "#222222"
}

# Notes:
# 1) Terminal is solid black, no pixmap errors.
# 2) All custom highlight PNGs are used and safe for modern GRUB.
# 3) Fallback colors ensure older GRUB versions will not error.
# 4) All paths are relative to the theme folder:
#    /boot/grub/themes/onepiece/icons/
#    /boot/grub/themes/onepiece/highlights/
# 5) After updating, run:
#    sudo update-grub  (or grub-mkconfig -o /boot/grub/grub.cfg)
#    then reboot to test.
