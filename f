# One Piece GRUB Theme by Meowmet
# GRUB-compatible style (matches how your MineGrub works)

title-text: ""
desktop-image: "background.png"

title-font: "Unifont Regular 16"
title-color: "#FFFFFF"

# Terminal for Console and Options (use pixmap pattern like your working MineGrub)
terminal-border: "0"
terminal-left: "10%"
terminal-top: "10%+23"
terminal-width: "80%"
terminal-height: "80%"
# Use a term_*.png nine-slice pixmap if you want a boxed terminal. If you don't have it, comment this line.
terminal-box: "term_*.png"
terminal-font: "Unifont Regular 16"

# Boot menu text layer (white text, placed over pixmaps)
+ boot_menu {
    left = 10%
    top = 35%
    width = 40%
    height = 30%

    item_font = "Unifont Regular 20"
    item_color = "#FFFFFF"
    selected_item_color = "#FFD700"
    item_height = 40
    item_padding = 10
    item_spacing = 10
    icon_width = 64
    icon_height = 64
    item_icon_space = 15
    scrollbar = false
}

# Boot menu icons/pixmap layer (optional second menu that can draw pixmap-style items)
+ boot_menu {
    left = 10%
    top = 35%
    width = 40%
    height = 30%

    item_font = "Unifont Regular 20"
    item_color = "#383838"
    selected_item_color = "#3f3f28"
    item_height = 40
    item_padding = 0
    item_spacing = 10

    # If you use pattern-based icons, set these (optional — you can also use explicit boot_menu_entry icons)
    # item_pixmap_style = "icons/item_*.png"
    # selected_item_pixmap_style = "icons/selected_item_*.png"
    scrollbar = false
}

# Selected item fallback background (solid color, quoted)
+ selected_item {
    left = 10%
    top = 35%
    width = 40%
    height = 40
    # fallback solid color if PNG highlight unsupported
    background_color = "#222222"
}

# Boot menu entries — keep your custom highlight PNGs and icons
+ boot_menu_entry {
    id = "os-linux"
    icon = "icons/linux.png"
    selected_item_background = "highlights/highlight-linux.png"
    selected_item_background_color = "#222222"
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

# Optional bottom bar/logo like your MineGrub (adjust values to match your art)
+ image {
    left = 50%-372
    top = 40%+314
    file = "static_bar.png"
}

+ image {
    left = 50%-400
    top = 0
    file = "logo.png"
}

# Labels/shadows (timeout, stats, etc.)
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
    id = "__timeout__"
    left = 50%
    top = 100%-31
    height = 24
    width = 50%-6
    text = "Booting in %d seconds"
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
    text = "Booting in %d seconds"
    align = "right"
    font = "Unifont Regular 16"
    color = "#3f3f3f"
}
