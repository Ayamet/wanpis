# One Piece GRUB Theme
# Navigate the Grand Line of Operating Systems!

# Desktop Image (Main Background)
desktop-image: "background.png"
desktop-color: "#000000"

# Title Text
title-text: ""
title-font: "onepiece 28"
title-color: "#FFD700"

# Terminal Settings
terminal-font: "onepiece 16"
terminal-box: "term_*.png"
terminal-left: "10"
terminal-top: "10"
terminal-width: "80%"
terminal-height: "80%"
terminal-border: "20"

# Boot Menu Box
+ boot_menu {
    left = 20%
    width = 60%
    top = 25%
    height = 50%
    
    item_font = "onepiece 24"
    item_color = "#FFFFFF"
    selected_item_color = "#FFD700"
    selected_item_font = "onepiece 24"
    
    item_height = 40
    item_padding = 15
    item_spacing = 5
    
    menu_pixmap_style = "term_*.png"
}

# One Piece Title
+ label {
    id = "title"
    text = "🏴‍☠️ PIRATE KING'S BOOTLOADER 🏴‍☠️"
    font = "onepiece 32"
    color = "#FFD700"
    align = "center"
    left = 0
    top = 15%
    width = 100%
}

# Subtitle
+ label {
    id = "subtitle"
    text = "Choose Your Adventure on the Grand Line"
    font = "onepiece 20"
    color = "#FF6B35"
    align = "center"
    left = 0
    top = 20%
    width = 100%
}

# Countdown Text (Your custom timeout message)
+ label {
    id = "__timeout__"
    align = "right"
    left = 50%
    top = 93%
    width = 50%-10
    text = "Setting sail in %d seconds"
    font = "onepiece 24"
    color = "#FFD700"
}

# Progress Bar (Devil Fruit Power Loading)
+ progress_bar {
    id = "__timeout__"
    left = 20%
    top = 88%
    width = 60%
    height = 30
    
    bar_style = "highlight"
    highlight_style = "term_*.png"
    
    bg_color = "#1a1a2e"
    fg_color = "#FFD700"
    border_color = "#FF6B35"
    text = "Devil Fruit Power: %d%%"
    text_color = "#FFFFFF"
    font = "onepiece 16"
}

# Help Text
+ label {
    text = "Use ↑↓ to navigate • Enter to select • E to edit • C for command line"
    font = "onepiece 14"
    color = "#CCCCCC"
    align = "center"
    left = 0
    top = 97%
    width = 100%
}
