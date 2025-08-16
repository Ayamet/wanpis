# One Piece GRUB Theme by Meowmet
# Fixed to match actual file structure

# Global settings
title-text: ""
desktop-image: "background.png"

# Terminal configuration with your actual terminal files
terminal-border: "20"
terminal-left: "10%"
terminal-top: "10%+23"
terminal-width: "80%"
terminal-height: "80%"
terminal-box: "term_*.png"
terminal-font: "Unifont Regular 16"



# Simple text-only boot menu (no icons, no highlights)
+ boot_menu {
    left = 50%-300
    top = 40%
    width = 600
    height = 500

    item_font = "Unifont Regular 26"
    item_color = "#ffffff"
    selected_item_color = "#FFD700"
    item_height = 55
    item_padding = 10
    item_spacing = 20
    scrollbar = false
}

# Theme name label (text)
+ label {
    left = 6
    top = 100%-61
    height = 54
    width = 300
    text = "One Piece GRUB Theme"
    font = "Unifont Regular 20"
    color = "white"
}

# Theme name label (shadow)
+ label {
    left = 9
    top = 100%-58
    height = 54
    width = 300
    text = "One Piece GRUB Theme"
    font = "Unifont Regular 20"
    color = "#3f3f3f"
}

# Subtitle label (text)
+ label {
    left = 6
    top = 100%-31
    height = 54
    width = 300
    text = "Adventure Awaits!"
    font = "Unifont Regular 18"
    color = "white"
}

# Subtitle label (shadow)
+ label {
    left = 9
    top = 100%-28
    height = 54
    width = 300
    text = "Adventure Awaits!"
    font = "Unifont Regular 18"
    color = "#3f3f3f"
}

# Timeout label (text)
+ label {
    id = "__timeout__"
    left = 50%
    top = 100%-31
    height = 24
    width = 50%-6
    text = "Setting sail in %d seconds"
    align = "right"
    font = "Unifont Regular 18"
    color = "white"
}

# Timeout label (shadow)
+ label {
    id = "__timeout__"
    left = 50%+3
    top = 100%-28
    height = 24
    width = 50%-6
    text = "Setting sail in %d seconds"
    align = "right"
    font = "Unifont Regular 18"
    color = "#3f3f3f"
}
