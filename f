# One Piece GRUB Theme by Meowmet

title-text: ""
# Use background.png as the full background
desktop-image: "background.png"
# If you want to use chest.png instead, uncomment this:
# desktop-image: "chest.png"
# Fallback if image is missing
# desktop-image: "#000000"

title-font: "Unifont Regular 16"
title-color: "#FFFFFF"

# Terminal background (opaque black, as alpha transparency may not be supported in your GRUB version)
terminal-box: "#000000"
# If transparency is needed and supported, you could try: "#00000080" – but this caused your error, so stick with opaque for now

terminal-font: "Unifont Regular 16"
terminal-border: 0
# terminal-shadow: 0  # uncomment only for GRUB >= 2.06

# Boot menu layout (percent positions are widely supported)
+ boot_menu {
    left = 10%
    top = 35%
    width = 40%
    height = 30%
    item_height = 40
    item_padding = 10
    item_spacing = 10
    item_font = "Unifont Regular 20"
    item_color = "#FFFFFF"  # Opaque white for readability
    selected_item_color = "#FFD700"  # Opaque gold for readability
    icon_width = 64
    icon_height = 64
    item_icon_space = 15
    # If images fail, comment icons and rely on text colors
}

+ selected_item {
    left = 60%
    top = 20%
    width = 600
    height = 900
    # To use a pixmap highlight for selected item, set:
    # background = "highlights/selected-bg.png"
}

# Boot menu entries — icons and highlights
+ boot_menu_entry {
    id = "os-linux"
    icon = "icons/linux.png"
    selected_item_background = "highlights/highlight-linux.png"
    # Fallback if highlight image not present:
    # selected_item_background_color = "#002b36"
}

+ boot_menu_entry {
    id = "os-windows"
    icon = "icons/windows.png"
    selected_item_background = "highlights/highlight-windows.png"
    # Fallback:
    # selected_item_background_color = "#003366"
}

+ boot_menu_entry {
    id = "os-arch"
    icon = "icons/arch.png"
    selected_item_background = "highlights/highlight-arch.png"
    # Fallback:
    # selected_item_background_color = "#002244"
}

+ boot_menu_entry {
    id = "os-other"
    icon = "icons/other.png"
    selected_item_background = "highlights/highlight-other.png"
    # Fallback:
    # selected_item_background_color = "#222222"
}
