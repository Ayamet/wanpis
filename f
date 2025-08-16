# One Piece GRUB Theme by Meowmet
title-text: ""
desktop-image: "background.png"

# Terminal configuration
terminal-border: "20"
terminal-left: "10%"
terminal-top: "10%+23"
terminal-width: "80%"
terminal-height: "80%"
terminal-box: "term_*.png"
terminal-font: "Unifont Regular 16"

# Main boot menu (text layer)
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

# Boot menu background layer
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
    item_pixmap_style = "item_*.png"
    selected_item_pixmap_style = "selected_item_*.png"
    scrollbar = false
}

# Static bottom bar image
+ image {
    left = 50%-372
    top = 40%+314  # Adjust based on boot options count
    file = "static_bar.png"
}

# Logo image
+ image {
    left = 50%-400
    top = 0
    file = "logo.png"    
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
