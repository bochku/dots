################################################################################
# colors
################################################################################

bg1 = "#101010"
bg2 = "#303030"
fg1 = "#d0d0d0"
fg2 = bg2

c.colors.tabs.selected.even.bg = bg2
c.colors.tabs.selected.odd.bg  = bg2
c.colors.tabs.selected.even.fg = fg1
c.colors.tabs.selected.odd.fg  = fg1
c.colors.tabs.even.bg = bg1
c.colors.tabs.odd.bg  = bg1
c.colors.tabs.even.fg = fg1
c.colors.tabs.odd.fg  = fg1

c.colors.completion.category.bg = bg2
c.colors.completion.category.fg = fg1
c.colors.completion.category.border.bottom = bg2
c.colors.completion.category.border.top = bg2

c.colors.completion.even.bg = bg1
c.colors.completion.odd.bg = bg1
c.colors.completion.fg = fg1

c.colors.statusbar.command.bg = bg1

################################################################################
# fonts
################################################################################

c.fonts.monospace = "Iosevka SS03"
c.fonts.tabs = "10pt Noto Sans"
c.fonts.statusbar = "10pt Noto Sans"
c.fonts.completion.category = "10pt Noto Sans"
c.fonts.completion.entry = "10pt Noto Sans"
c.fonts.web.family.serif = "Noto Sans"
c.fonts.web.family.sans_serif = "Noto Sans"
c.fonts.web.family.standard = "Noto Sans"
c.fonts.web.size.default = 13

################################################################################
# padding
################################################################################

c.tabs.padding = { "bottom": 6, "left": 9, "right": 5, "top": 5 }
c.tabs.title.format = "{title}"

################################################################################
# misc
################################################################################

c.tabs.indicator.width = 0
c.statusbar.hide = True

################################################################################
# bindings
################################################################################

config.bind( 'x', 'tab-close' )
