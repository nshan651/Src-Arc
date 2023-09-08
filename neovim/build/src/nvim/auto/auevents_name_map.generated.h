static const struct event_name {
  size_t len;
  char *name;
  event_T event;
} event_names[] = {
  {6, "BufAdd", EVENT_BUFADD},
  {9, "BufDelete", EVENT_BUFDELETE},
  {8, "BufEnter", EVENT_BUFENTER},
  {11, "BufFilePost", EVENT_BUFFILEPOST},
  {10, "BufFilePre", EVENT_BUFFILEPRE},
  {9, "BufHidden", EVENT_BUFHIDDEN},
  {8, "BufLeave", EVENT_BUFLEAVE},
  {14, "BufModifiedSet", EVENT_BUFMODIFIEDSET},
  {6, "BufNew", EVENT_BUFNEW},
  {10, "BufNewFile", EVENT_BUFNEWFILE},
  {10, "BufReadCmd", EVENT_BUFREADCMD},
  {11, "BufReadPost", EVENT_BUFREADPOST},
  {10, "BufReadPre", EVENT_BUFREADPRE},
  {9, "BufUnload", EVENT_BUFUNLOAD},
  {11, "BufWinEnter", EVENT_BUFWINENTER},
  {11, "BufWinLeave", EVENT_BUFWINLEAVE},
  {10, "BufWipeout", EVENT_BUFWIPEOUT},
  {11, "BufWriteCmd", EVENT_BUFWRITECMD},
  {12, "BufWritePost", EVENT_BUFWRITEPOST},
  {11, "BufWritePre", EVENT_BUFWRITEPRE},
  {8, "ChanInfo", EVENT_CHANINFO},
  {8, "ChanOpen", EVENT_CHANOPEN},
  {12, "CmdUndefined", EVENT_CMDUNDEFINED},
  {11, "CmdWinEnter", EVENT_CMDWINENTER},
  {11, "CmdWinLeave", EVENT_CMDWINLEAVE},
  {14, "CmdlineChanged", EVENT_CMDLINECHANGED},
  {12, "CmdlineEnter", EVENT_CMDLINEENTER},
  {12, "CmdlineLeave", EVENT_CMDLINELEAVE},
  {11, "ColorScheme", EVENT_COLORSCHEME},
  {14, "ColorSchemePre", EVENT_COLORSCHEMEPRE},
  {15, "CompleteChanged", EVENT_COMPLETECHANGED},
  {12, "CompleteDone", EVENT_COMPLETEDONE},
  {15, "CompleteDonePre", EVENT_COMPLETEDONEPRE},
  {10, "CursorHold", EVENT_CURSORHOLD},
  {11, "CursorHoldI", EVENT_CURSORHOLDI},
  {11, "CursorMoved", EVENT_CURSORMOVED},
  {12, "CursorMovedI", EVENT_CURSORMOVEDI},
  {17, "DiagnosticChanged", EVENT_DIAGNOSTICCHANGED},
  {11, "DiffUpdated", EVENT_DIFFUPDATED},
  {10, "DirChanged", EVENT_DIRCHANGED},
  {13, "DirChangedPre", EVENT_DIRCHANGEDPRE},
  {15, "EncodingChanged", EVENT_ENCODINGCHANGED},
  {7, "ExitPre", EVENT_EXITPRE},
  {13, "FileAppendCmd", EVENT_FILEAPPENDCMD},
  {14, "FileAppendPost", EVENT_FILEAPPENDPOST},
  {13, "FileAppendPre", EVENT_FILEAPPENDPRE},
  {13, "FileChangedRO", EVENT_FILECHANGEDRO},
  {16, "FileChangedShell", EVENT_FILECHANGEDSHELL},
  {20, "FileChangedShellPost", EVENT_FILECHANGEDSHELLPOST},
  {11, "FileReadCmd", EVENT_FILEREADCMD},
  {12, "FileReadPost", EVENT_FILEREADPOST},
  {11, "FileReadPre", EVENT_FILEREADPRE},
  {8, "FileType", EVENT_FILETYPE},
  {12, "FileWriteCmd", EVENT_FILEWRITECMD},
  {13, "FileWritePost", EVENT_FILEWRITEPOST},
  {12, "FileWritePre", EVENT_FILEWRITEPRE},
  {14, "FilterReadPost", EVENT_FILTERREADPOST},
  {13, "FilterReadPre", EVENT_FILTERREADPRE},
  {15, "FilterWritePost", EVENT_FILTERWRITEPOST},
  {14, "FilterWritePre", EVENT_FILTERWRITEPRE},
  {11, "FocusGained", EVENT_FOCUSGAINED},
  {9, "FocusLost", EVENT_FOCUSLOST},
  {13, "FuncUndefined", EVENT_FUNCUNDEFINED},
  {8, "GUIEnter", EVENT_GUIENTER},
  {9, "GUIFailed", EVENT_GUIFAILED},
  {12, "InsertChange", EVENT_INSERTCHANGE},
  {13, "InsertCharPre", EVENT_INSERTCHARPRE},
  {11, "InsertEnter", EVENT_INSERTENTER},
  {11, "InsertLeave", EVENT_INSERTLEAVE},
  {14, "InsertLeavePre", EVENT_INSERTLEAVEPRE},
  {9, "LspAttach", EVENT_LSPATTACH},
  {9, "LspDetach", EVENT_LSPDETACH},
  {14, "LspTokenUpdate", EVENT_LSPTOKENUPDATE},
  {9, "MenuPopup", EVENT_MENUPOPUP},
  {11, "ModeChanged", EVENT_MODECHANGED},
  {9, "OptionSet", EVENT_OPTIONSET},
  {15, "QuickFixCmdPost", EVENT_QUICKFIXCMDPOST},
  {14, "QuickFixCmdPre", EVENT_QUICKFIXCMDPRE},
  {7, "QuitPre", EVENT_QUITPRE},
  {14, "RecordingEnter", EVENT_RECORDINGENTER},
  {14, "RecordingLeave", EVENT_RECORDINGLEAVE},
  {11, "RemoteReply", EVENT_REMOTEREPLY},
  {13, "SearchWrapped", EVENT_SEARCHWRAPPED},
  {15, "SessionLoadPost", EVENT_SESSIONLOADPOST},
  {12, "ShellCmdPost", EVENT_SHELLCMDPOST},
  {15, "ShellFilterPost", EVENT_SHELLFILTERPOST},
  {6, "Signal", EVENT_SIGNAL},
  {9, "SourceCmd", EVENT_SOURCECMD},
  {10, "SourcePost", EVENT_SOURCEPOST},
  {9, "SourcePre", EVENT_SOURCEPRE},
  {16, "SpellFileMissing", EVENT_SPELLFILEMISSING},
  {13, "StdinReadPost", EVENT_STDINREADPOST},
  {12, "StdinReadPre", EVENT_STDINREADPRE},
  {10, "SwapExists", EVENT_SWAPEXISTS},
  {6, "Syntax", EVENT_SYNTAX},
  {9, "TabClosed", EVENT_TABCLOSED},
  {8, "TabEnter", EVENT_TABENTER},
  {8, "TabLeave", EVENT_TABLEAVE},
  {6, "TabNew", EVENT_TABNEW},
  {13, "TabNewEntered", EVENT_TABNEWENTERED},
  {11, "TermChanged", EVENT_TERMCHANGED},
  {9, "TermClose", EVENT_TERMCLOSE},
  {9, "TermEnter", EVENT_TERMENTER},
  {9, "TermLeave", EVENT_TERMLEAVE},
  {8, "TermOpen", EVENT_TERMOPEN},
  {12, "TermResponse", EVENT_TERMRESPONSE},
  {11, "TextChanged", EVENT_TEXTCHANGED},
  {12, "TextChangedI", EVENT_TEXTCHANGEDI},
  {12, "TextChangedP", EVENT_TEXTCHANGEDP},
  {12, "TextChangedT", EVENT_TEXTCHANGEDT},
  {12, "TextYankPost", EVENT_TEXTYANKPOST},
  {7, "UIEnter", EVENT_UIENTER},
  {7, "UILeave", EVENT_UILEAVE},
  {4, "User", EVENT_USER},
  {8, "VimEnter", EVENT_VIMENTER},
  {8, "VimLeave", EVENT_VIMLEAVE},
  {11, "VimLeavePre", EVENT_VIMLEAVEPRE},
  {10, "VimResized", EVENT_VIMRESIZED},
  {9, "VimResume", EVENT_VIMRESUME},
  {10, "VimSuspend", EVENT_VIMSUSPEND},
  {9, "WinClosed", EVENT_WINCLOSED},
  {8, "WinEnter", EVENT_WINENTER},
  {8, "WinLeave", EVENT_WINLEAVE},
  {6, "WinNew", EVENT_WINNEW},
  {10, "WinResized", EVENT_WINRESIZED},
  {11, "WinScrolled", EVENT_WINSCROLLED},
  {9, "BufCreate", EVENT_BUFADD},
  {7, "BufRead", EVENT_BUFREADPOST},
  {8, "BufWrite", EVENT_BUFWRITEPRE},
  {12, "FileEncoding", EVENT_ENCODINGCHANGED},
  {0, NULL, (event_T)0},
};

static AutoPat *first_autopat[NUM_EVENTS] = {
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL
};

static AutoPat *last_autopat[NUM_EVENTS] = {
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL
};
