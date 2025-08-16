# One Piece GRUB Theme by Meowmet
title-text: ""
desktop-image: "background.png"

# Terminal Configuration
terminal-border: "20"
terminal-left: "10%"
terminal-top: "10%+23"
terminal-width: "80%"
terminal-height: "80%"
terminal-box: "term_*.png"
terminal-font: "Unifont Regular 16"

# Boot Menu (Text Layer)
+ boot_menu {
    left = 50%-297 
    top = 40%+14
    width = 600
    height = 500

    item_font = "Unifont Regular 20"
    item_color = "#ffffff"
    selected_item_color = "#FFD700"
    item_height = 40
    item_padding = 10
    item_spacing = 10
    scrollbar = false
}

# Boot Menu (Background Layer with Icons)
+ boot_menu {
    left = 50%-300
    top = 40%
    width = 600
    height = 500

    item_font = "Unifont Regular 20"
    item_color = "#383838"
    selected_item_color = "#3f3f28"
    item_height = 40
    item_padding = 0
    item_spacing = 10
    scrollbar = false
    
    # Use your existing icons
    item_icon_space = 15
    icon_width = 64
    icon_height = 64
}

# Assign icons to menu entries
+ boot_menu_entry {
    id = "__default__"
    icon = "icons/other.png"
}

+ boot_menu_entry {
    id = "Windows"
    icon = "icons/windows.png"
}

+ boot_menu_entry {
    id = "Linux"
    icon = "icons/linux.png"
}

+ boot_menu_entry {
    id = "Arch"
    icon = "icons/arc.png"
}

# Logo image
+ image {
    left = 50%-400
    top = 0
    file = "background.png"  # Using background as placeholder
}

# Text labels
+ label {    
    left = 6
    top = 100%-61
    height = 54
    width = 200

    text = "OnePiece GRUB"
    font = "Unifont Regular 20"
    color = "white"
}

# Text shadows
+ label {
    left = 9
    top = 100%-58
    height = 54
    width = 200

    text = "OnePiece GRUB"
    font = "Unifont Regular 20"
    color = "#3f3f3f"
}

# Package count text
+ label {    
    left = 6
    top = 100%-31
    height = 54
    width = 300

    text = "Bounty: ฿1.5 Billion"
    font = "Unifont Regular 20"
    color = "white"
}

# Package count shadow
+ label {
    left = 9
    top = 100%-28
    height = 54
    width = 300

    text = "Bounty: ฿1.5 Billion"
    font = "Unifont Regular 20"
    color = "#3f3f3f"
}

# Timeout text
+ label {
    id = "__timeout__"
    
    left = 50%
    top = 100%-31
    height = 24
    width = 50%-6    
    
    text = "Setting sail in %d seconds"
    align = "right"
    font = "Unifont Regular 16"
    color = "white"
}

# Timeout shadow
+ label {
    id = "__timeout__"

    left = 50%+3
    top = 100%-28
    height = 24
    width = 50%-6

    text = "Setting sail in %d seconds"
    align = "right"
    font = "Unifont Regular 16"
    color = "#3f3f3f"
}
