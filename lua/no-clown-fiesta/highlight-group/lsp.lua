local M = {}

function M.highlight(palette)
  return {
    LspDiagnosticsDefaultError = { fg = palette.error_red },
    LspDiagnosticsDefaultWarning = { fg = palette.warning_orange },
    LspDiagnosticsDefaultInformation = { fg = palette.info_yellow },
    LspDiagnosticsDefaultInfo = { fg = palette.info_yellow },
    LspDiagnosticsDefaultHint = { fg = palette.hint_blue },
    LspDiagnosticsVirtualTextError = { fg = palette.error_red },
    LspDiagnosticsVirtualTextWarning = { fg = palette.warning_orange },
    LspDiagnosticsVirtualTextInformation = { fg = palette.info_yellow },
    LspDiagnosticsVirtualTextInfo = { fg = palette.info_yellow },
    LspDiagnosticsVirtualTextHint = { fg = palette.hint_blue },
    LspDiagnosticsFloatingError = { fg = palette.error_red },
    LspDiagnosticsFloatingWarning = { fg = palette.warning_orange },
    LspDiagnosticsFloatingInformation = { fg = palette.info_yellow },
    LspDiagnosticsFloatingInfo = { fg = palette.info_yellow },
    LspDiagnosticsFloatingHint = { fg = palette.hint_blue },
    DiagnosticSignError = { fg = palette.error_red },
    DiagnosticSignWarning = { fg = palette.gray },
    DiagnosticSignInformation = { fg = palette.gray },
    DiagnosticSignInfo = { fg = palette.info_yellow },
    DiagnosticSignHint = { fg = palette.hint_blue },
    LspDiagnosticsSignError = { fg = palette.error_red },
    LspDiagnosticsSignWarning = { fg = palette.warning_orange },
    LspDiagnosticsSignInformation = { fg = palette.info_yellow },
    LspDiagnosticsSignInfo = { fg = palette.gray },
    LspDiagnosticsSignHint = { fg = palette.gray },
    LspDiagnosticsError = { fg = palette.error_red },
    LspDiagnosticsWarning = { fg = palette.warning_orange },
    LspDiagnosticsInformation = { fg = palette.info_yellow },
    LspDiagnosticsInfo = { fg = palette.info_yellow },
    LspDiagnosticsHint = { fg = palette.hint_blue },
    DiagnosticUnderlineError = {
      sp = palette.error_red,
      style = "undercurl",
    },
    DiagnosticUnderlineWarn = { sp = palette.warning_orange, style = "NONE" },
    DiagnosticUnderlineInfo = { sp = palette.hint_blue, style = "NONE" },
    DiagnosticUnderlineHint = { sp = palette.hint_blue, style = "NONE" },
    LspReferenceRead = { bg = "#36383F" },
    LspReferenceText = { bg = "#36383F" },
    LspReferenceWrite = { bg = "#36383f" },
  }
end

return M
