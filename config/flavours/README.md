# Base16 Styling Guide
When creating custom color schema's use the guide table below.
> You can browse available options here [tinted-theming.github.io](https://tinted-theming.github.io/base16-gallery/)
{is-info}

| Code   | Color       | Usage                                                             |
| ------ | ----------- | ----------------------------------------------------------------- |
| base00 | background  | Default Background                                                |
| base01 | black       | Lighter Background, status bars, line number and folding marks    |
| base02 | black light | Selection Background                                              |
| base03 | grey        | Comments, Invisibles, Line Highlighting                           |
| base04 | grey light  | Dark Foreground                                                   |
| base05 | foreground  | Default Foreground, Caret, Delimiters, Operators                  |
| base06 | white       | Light Foreground                                                  |
| base07 | white light | Brightest Foreground                                              |
| base08 | red         | Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted |
| base09 | orange      | Integers, Boolean, Constants, XML Attributes, Markup Link Url     |
| base0A | yellow      | Classes, Markup Bold, Search Text Background                      |
| base0B | green       | Strings, Inherited Class, Markup Code, Diff Inserted              |
| base0C | cyan        | Support, Regular Expressions, Escape Characters, Markup Quotes    |
| base0D | blue        | Functions, Methods, Attribute IDs, Headings                       |
| base0E | purple      | Keywords, Storage, Selector, Markup Italic, Diff Changed          |
| base0F | brown       | Deprecated, Opening/Closing Embedded Language Tags                |

Use the schema template below for creating custom colors.
```vim
scheme: "Theme Name"
author: "Author Name or link"
variant: "dark or light"
base00: "######" #---- background
base01: "######" #---  black
base02: "######" #--   black light
base03: "######" #-    grey
base04: "######" #+    grey light
base05: "######" #++   foreground
base06: "######" #+++  white
base07: "######" #++++ white light
base08: "######" #red
base09: "######" #orange
base0A: "######" #yellow
base0B: "######" #green
base0C: "######" #cyan
base0D: "######" #blue
base0E: "######" #purple
base0F: "######" #brown
```
