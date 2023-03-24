
local c = require('dracula.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { link = 'Normal' })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg, bold=true, })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg, bold=true, })
  hl(0, "SpellBad", { fg = c.error, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.info, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.warning, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.other, bg = 'NONE', underline=true, })
  hl(0, "NormalNC", { link = 'Normal' })
  hl(0, "Pmenu", { link = 'Normal' })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.currentline })
  hl(0, "WildMenu", { fg = 'NONE', bg = c.bg, bold=true, })
  hl(0, "CursorLineNr", { fg = c.pink, bg = c.bg })
  hl(0, "Comment", { fg = c.comment, bg = 'NONE', italic=true, })
  hl(0, "Folded", { fg = c.comment, bg = c.currentline })
  hl(0, "FoldColumn", { fg = c.fg, bg = c.bg })
  hl(0, "LineNr", { fg = c.comment, bg = c.bg })
  hl(0, "FloatBorder", { fg = c.comment, bg = c.float_bg })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "WinSeparator", { fg = c.comment, bg = 'NONE' })
  hl(0, "VertSplit", { link = 'WinSeparator' })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.currentline })
  hl(0, "CursorColumn", { link = 'CursorLine' })
  hl(0, "ColorColumn", { link = 'CursorColumn' })
  hl(0, "NormalFloat", { fg = c.fg, bg = c.float_bg })
  hl(0, "Visual", { fg = 'NONE', bg = c.currentline })
  hl(0, "VisualNOS", { link = 'Visual' })
  hl(0, "WarningMsg", { fg = c.warning, bg = c.bg })
  hl(0, "DiffAdd", { fg = c.sign_add, bg = 'NONE', reverse=true, })
  hl(0, "DiffChange", { fg = c.sign_change, bg = 'NONE', reverse=true, })
  hl(0, "DiffDelete", { fg = c.sign_delete, bg = 'NONE', reverse=true, })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.currentline, bold=true, })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.fg })
  hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParen", { fg = c.hint, bg = c.bg, underline=true, })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "Conceal", { fg = c.pink, bg = 'NONE' })
  hl(0, "Directory", { fg = c.pink, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.purple, bg = 'NONE', bold=true, })
  hl(0, "Title", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "ErrorMsg", { fg = c.error, bg = c.bg, bold=true, })
  hl(0, "Search", { link = 'Visual' })
  hl(0, "IncSearch", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "Substitute", { link = 'IncSearch' })
  hl(0, "MoreMsg", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "Question", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "Variable", { fg = c.fg, bg = 'NONE' })
  hl(0, "String", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Character", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Constant", { fg = c.purple, bg = 'NONE' })
  hl(0, "Number", { fg = c.purple, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.purple, bg = 'NONE' })
  hl(0, "Float", { link = 'Number' })
  hl(0, "Identifier", { fg = c.green, bg = 'NONE' })
  hl(0, "Function", { link = 'Identifier' })
  hl(0, "Operator", { fg = c.pink, bg = 'NONE' })
  hl(0, "Type", { fg = c.cyan, bg = 'NONE', italic=true, })
  hl(0, "StorageClass", { fg = c.pink, bg = 'NONE' })
  hl(0, "Structure", { fg = c.pink, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.pink, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.pink, bg = 'NONE' })
  hl(0, "Statement", { fg = c.pink, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.pink, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.pink, bg = 'NONE' })
  hl(0, "Label", { fg = c.pink, bg = 'NONE' })
  hl(0, "Exception", { fg = c.pink, bg = 'NONE' })
  hl(0, "Include", { fg = c.pink, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.pink, bg = 'NONE' })
  hl(0, "Define", { fg = c.pink, bg = 'NONE' })
  hl(0, "Macro", { fg = c.pink, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.pink, bg = 'NONE' })
  hl(0, "Special", { fg = c.pink, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.pink, bg = 'NONE' })
  hl(0, "Tag", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Debug", { fg = c.pink, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.pink, bg = 'NONE' })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Ignore", { fg = c.purple, bg = c.bg, bold=true, })
  hl(0, "Todo", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "Error", { fg = c.error, bg = c.bg, bold=true, })
  hl(0, "TabLine", { fg = c.comment, bg = c.bg })
  hl(0, "TabLineSel", { link = 'Normal' })
  hl(0, "TabLineFill", { fg = 'NONE', bg = c.bg })

  -- TreeSitter
  hl(0, "@comment", { fg = c.comment, bg = 'NONE' })
  hl(0, "@comment.documentation", { fg = c.comment, bg = 'NONE' })
  hl(0, "@error", { link = 'Error' })
  hl(0, "@operator", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "@punctuation.delimiter.cpp", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.bracket", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.special", { fg = c.pink, bg = 'NONE' })
  hl(0, "@string", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@string.regex", { fg = c.red, bg = 'NONE' })
  hl(0, "@string.escape", { fg = c.pink, bg = 'NONE' })
  hl(0, "@string.special", { fg = c.pink, bg = 'NONE' })
  hl(0, "@character", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@character.special", { fg = c.pink, bg = 'NONE' })
  hl(0, "@function", { fg = c.green, bg = 'NONE' })
  hl(0, "@function.builtin", { fg = c.green, bg = 'NONE' })
  hl(0, "@function.call", { fg = c.green, bg = 'NONE' })
  hl(0, "@method", { fg = c.green, bg = 'NONE' })
  hl(0, "@method.call", { fg = c.green, bg = 'NONE' })
  hl(0, "@constructor", { fg = c.pink, bg = 'NONE' })
  hl(0, "@constructor.c_sharp", { link = '@type' })
  hl(0, "@constructor.php", { link = '@type' })
  hl(0, "@parameter", { fg = c.orange, bg = 'NONE', italic=true, })
  hl(0, "@boolean", { fg = c.purple, bg = 'NONE' })
  hl(0, "@number", { fg = c.purple, bg = 'NONE' })
  hl(0, "@float", { fg = c.purple, bg = 'NONE' })
  hl(0, "@exception", { link = 'Exception' })
  hl(0, "@type", { link = 'Type' })
  hl(0, "@type.builtin", { fg = c.cyan, bg = 'NONE', italic=true, })
  hl(0, "@type.builtin.cpp", { fg = c.pink, bg = 'NONE', italic=true, })
  hl(0, "@type.definition", { link = 'Type' })
  hl(0, "@type.qualifier", { fg = c.pink, bg = 'NONE' })
  hl(0, "@storageclass", { fg = c.pink, bg = 'NONE' })
  hl(0, "@attribute", { fg = c.pink, bg = 'NONE' })
  hl(0, "@field", { fg = c.cyan, bg = 'NONE', italic=true, })
  hl(0, "@property", { fg = c.fg, bg = 'NONE' })
  hl(0, "@variable", { fg = c.fg, bg = 'NONE' })
  hl(0, "@variable.builtin", { fg = c.purple, bg = 'NONE' })
  hl(0, "@constant", { fg = c.purple, bg = 'NONE' })
  hl(0, "@constant.builtin", { fg = c.purple, bg = 'NONE' })
  hl(0, "@constant.macro", { fg = c.purple, bg = 'NONE' })
  hl(0, "@namespace", { fg = c.fg, bg = 'NONE' })
  hl(0, "@symbol", { fg = c.pink, bg = 'NONE' })
  hl(0, "@text", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@text.strong", { fg = c.orange, bg = 'NONE', bold=true, })
  hl(0, "@text.emphasis", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "@text.strike", { fg = c.yellow, bg = 'NONE', strikethrough=true, })
  hl(0, "@text.title", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "@text.literal", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "@text.quote", { fg = c.pink, bg = 'NONE' })
  hl(0, "@text.uri", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@text.math", { fg = c.pink, bg = 'NONE' })
  hl(0, "@text.reference", { fg = c.pink, bg = 'NONE' })
  hl(0, "@text.todo", { link = 'Todo' })
  hl(0, "@text.warning", { link = 'WarningMsg' })
  hl(0, "@text.danger", { link = 'ErrorMsg' })
  hl(0, "@text.diff.add", { link = 'DiffAdd' })
  hl(0, "@text.diff.delete", { link = 'DiffDelete' })
  hl(0, "@tag", { fg = c.pink, bg = 'NONE' })
  hl(0, "@tag.attribute", { fg = c.green, bg = 'NONE' })
  hl(0, "@tag.delimiter", { fg = c.fg, bg = 'NONE' })

  -- Semantic
  hl(0, "@lsp.type.namespace", { link = '@namespace' })
  hl(0, "@lsp.type.type", { link = '@type' })
  hl(0, "@lsp.type.class", { link = '@type' })
  hl(0, "@lsp.type.enum", { link = '@type' })
  hl(0, "@lsp.type.interface", { link = '@type' })
  hl(0, "@lsp.type.struct", { link = '@structure' })
  hl(0, "@lsp.type.parameter", { link = '@parameter' })
  hl(0, "@lsp.type.variable", { link = '@variable' })
  hl(0, "@lsp.type.property", { link = '@property' })
  hl(0, "@lsp.type.enumMember", { link = '@constant' })
  hl(0, "@lsp.type.function", { link = '@function' })
  hl(0, "@lsp.type.method", { link = '@method' })
  hl(0, "@lsp.type.macro", { link = '@macro' })
  hl(0, "@lsp.type.decorator", { link = '@function' })
  hl(0, "@lsp.typemod.variable.defaultLibrary", { link = '@constant' })
  hl(0, "@lsp.typemod.parameter.readyonly", { link = 'Italic' })
  hl(0, "@lsp.typemod.variable.readonly", { link = '@variable.builtin' })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.fg, bg = 'NONE' })
  hl(0, "WhichKeyValue", { fg = c.pink, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { fg = c.pink, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.green, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.cyan, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.float_bg })

  -- Git
  hl(0, "SignAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = 'NONE' })

  -- LSP
  hl(0, "LspDiagnosticsDefaultError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticSignWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "DiagnosticSignInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.float_bg })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.float_bg })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.float_bg })

  -- Telescope
  hl(0, "TelescopeNormal", { link = 'NormalFloat' })
  hl(0, "TelescopeSelection", { fg = c.hint, bg = 'NONE' })
  hl(0, "TelescopeMatching", { fg = c.info, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { link = 'WinSeparator' })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { link = 'Directory' })
  hl(0, "NvimTreeNormal", { link = 'Normal' })
  hl(0, "NvimTreeWinSeparator", { link = 'WinSeparator' })
  hl(0, "NvimTreeVertSplit", { link = 'VertSplit' })
  hl(0, "NvimTreeFolderName", { fg = c.fg, bg = 'NONE' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.pink, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.pink, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.comment, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeEndOfBuffer", { link = 'EndOfBuffer' })
  hl(0, "NvimTreeCursorLine", { link = 'CursorLine' })
  hl(0, "NvimTreeGitStaged", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.sign_change, bg = 'NONE' })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.fg, bg = c.float_bg })
  hl(0, "StatusLineNC", { fg = c.float_bg, bg = c.float_bg })
  hl(0, "StatusLineSeparator", { fg = c.float_bg, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.float_bg, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.float_bg, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "DashboardCenter", { fg = c.fg, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.pink, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.comment, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemKindFunction", { link = '@function' })
  hl(0, "CmpItemKindMethod", { link = '@method' })
  hl(0, "CmpItemKindConstructor", { link = '@constructor' })
  hl(0, "CmpItemKindClass", { link = '@storageclass' })
  hl(0, "CmpItemKindEnum", { link = '@Constant' })
  hl(0, "CmpItemKindInterface", { link = '@type' })
  hl(0, "CmpItemKindStruct", { link = '@storageclass' })
  hl(0, "CmpItemKindVariable", { link = '@variable' })
  hl(0, "CmpItemKindField", { link = '@field' })
  hl(0, "CmpItemKindProperty", { link = '@property' })
  hl(0, "CmpItemKindEnumMember", { link = '@constant' })
  hl(0, "CmpItemKindConstant", { link = '@constant' })
  hl(0, "CmpItemKindKeyword", { link = '@keyword' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { link = '@operator' })
  hl(0, "CmpItemKindTypeParameter", { link = '@parameter' })
end

return theme