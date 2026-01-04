---@module 'oxwm'

-- Layout symbols
oxwm.set_layout_symbol("tiling", "[T]")
oxwm.set_layout_symbol("normie", "[F]")
oxwm.set_layout_symbol("tabbed", "[=]")

-- Borders
oxwm.border.set_width(1)
oxwm.border.set_focused_color(colors.purple)
oxwm.border.set_unfocused_color(colors.grey)

-- Gaps
oxwm.gaps.set_smart(false)
oxwm.gaps.set_inner(5, 5)
oxwm.gaps.set_outer(5, 5)
