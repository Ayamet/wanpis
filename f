# One Piece GRUB Theme (Simplified Working Version)
title-text: ""
desktop-image: "background.png"

# Terminal Settings
terminal-border: "20"
terminal-left: "10%"
terminal-top: "10%+23"
terminal-width: "80%"
terminal-height: "80%"
terminal-box: "term_*.png"
terminal-font: "Unifont Regular 16"

# Single Boot Menu (No unsupported types)
+ boot_menu {
    left = 50%-300
    top = 40%
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

# Background Image
+ image {
    left = 50%-400
    top = 0
    file = "background.png"
}

# Text Elements
+ label {    
    left = 6
    top = 100%-61
    height = 54
    width = 200
    text = "OnePiece GRUB"
    font = "Unifont Regular 20"
    color = "white"
}

+ label {
    left = 9
    top = 100%-58
    height = 54
    width = 200
    text = "OnePiece GRUB"
    font = "Unifont Regular 20"
    color = "#3f3f3f"
}

+ label {    
    left = 6
    top = 100%-31
    height = 54
    width = 300
    text = "Bounty: ฿1.5 Billion"
    font = "Unifont Regular 20"
    color = "white"
}

+ label {
    left = 9
    top = 100%-28
    height = 54
    width = 300
    text = "Bounty: ฿1.5 Billion"
    font = "Unifont Regular 20"
    color = "#3f3f3f"
}

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
