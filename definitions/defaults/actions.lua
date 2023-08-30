local lib = require('library')
local custom = require('custom_actions')

return {
    ActivateNextMidiItem = {40833, midiCommand=true},
    ActivatePrevMidiItem = {40834, midiCommand=true},
    AddFx = 40271,
    AddNextNoteToSelection = {40422, midiCommand=true},
    AddPrevNoteToSelection = {40421, midiCommand=true},
    InsertVirtualInstrumentTrack = 40701,
    InsertClickTrack = "_SWS_AWINSERTCLICKTRK",
    AllTrackItems = {"SaveItemSelection", "SelectItemsOnTrack", "SelectedItems", "RestoreItemSelection"},
    AllTracks = 40296,
    ArmAllEnvelopes = "_S&M_ARMALLENVS",
    ArmSelectedTracks = "_XENAKIOS_SELTRAX_RECARMED",
    ArmTracks = 9,
    AutomationItem = 42197,
    AutoRenameTake = "_XENAKIOS_AUTORENAMETAKES",
    BigItem = custom.select.innerBigItem,
    CleanProjectDirectory = 40098,
    ClearAllEnvelopes = "_S&M_REMOVE_ALLENVS",
    ClearAllRecordArm = 40491,
    ClearEnvelope = 40065,
    ClearNoteSelection = {40214, midiCommand=true},
    ClearTimeSelection = custom.clearTimeSelection,
    CloseAllFxChainsAndWindows = {"CloseAllFx", "CloseAllFxChain"},
    CloseAllFxChain = "_S&M_WNCLS4",
    CloseAllFx = "_S&M_WNCLS3",
    CloseFloatingFxWindows = "_S&M_WNCLS3",
    PlayFromMouseAndSoloTrack = "_BR_CONT_PLAY_MOUSE_SOLO_TRACK",
    PlayFromEditCursorAndSoloTrackUnderMouse = "_BR_TOGGLE_PLAY_EDIT_SOLO_TRACK",
    CloseFx = {"CloseFxChains", "CloseFxWindows"},
    CloseFxWindows = "_S&M_WNCLS5",
    CloseFxChains = "_S&M_WNCLS4",
    CloseProject = 40860,
    CloseWindow = {2, midiCommand=true},
    ColorTrack = {40360, prefixRepetitionCount=true},
    ColorTrackGradient = "_SWS_TRACKGRAD",
    ColorTrackWithTrackAbove = "_SWS_COLTRACKPREV",
    ColorTrackWithTrackBelow = "_SWS_COLTRACKNEXT",
    CopyAndFitByLooping = 41319,
    CopyEnvelope = 40035,
    CopyEnvelopePoints = 40324,
    CopyFxChain = "_S&M_SMART_CPY_FXCHAIN",
    CopyItems = {"SaveItemSelection", "OnlySelectItemsCrossingTimeAndTrackSelection", "CopySelectedAreaOfItems", "RestoreItemSelection"},
    CopyNotes = {"SelectNotes", "CopySelectedEvents"},
    CopySelectedAreaOfItems = 40060,
    CopySelectedEvents = {40733, midiCommand=true},
    CopySelectedItems = 40698,
    CopyTrack = 40210,
    CropToActiveTake = 40131,
    CutEnvelopePoints = 40325,
    CutFxChain = "_S&M_COPYFXCHAIN6",
    CutInputFxChain = "_S&M_CUT_INFXCHAIN",
    Overdub = {"CopyTrack", "UnarmSelectedTracks", "Paste", "NextTrack", "StartStop", "ToggleRecord", "SelectItemsUnderEditCursor", "CutSelectedItems"},
    CutItemFxChain = {"CopyItemFxChain", "ClearItemFxChain"},
    CopyItemFxChain = "_S&M_COPYFXCHAIN1",
    ClearItemFxChain = "_S&M_CLRFXCHAIN2",
    CutItems = {"SaveItemSelection", "SelectItemsAndSplit", "CutSelectedItems", "RestoreItemSelection"},
    MoveItemContentToEditCursor = 41308,
    MoveItemToEditCursor = 41205,
    CutNotes = {"SelectNotes", "CutSelectedEvents"},
    CutSelectedEvents = {40012, midiCommand=true},
    CutSelectedItems = 40699,
    CutTrack = {"CopyTrack", "RemoveTrack", "SelectLastTouchedTrack"},
    CycleFolderCollapsedState = 1042,
    CycleFolderState = 1041,
    CycleItemFadeInShape = {41520, prefixRepetitionCount=true},
    CycleItemFadeOutShape = {41527, prefixRepetitionCount=true},
    CycleRecordMonitor = 40495,
    CycleRippleEditMode = 1155,
    DeleteActiveTake = {40129, prefixRepetitionCount=true},
    DeleteEnvelope = 40333,
    DeleteItem = 40006,
    DeleteMark = {lib.marks.delete, registerAction=true},
    DeleteNote = {40002, midiCommand=true},
    DeleteTimeline = 40201,
    InsertTrackFromTemplate = 46000,
    EnterTrackAbove = {"InsertTrackAbove", "ColorTrackWithTrackBelow", "RenameTrack"},
    EnterTrackBelow = {"InsertTrackBelow", "ColorTrackWithTrackAbove", "RenameTrack"},
    EventSelectionEnd = {40639, midiCommand=true},
    EventSelectionStart = {40440, midiCommand=true},
    AddTimeSignatureMarker = 40256,
    EditTimeSignatureMarker = 40618,
    DeleteTimeSignatureMarker = 40617,
    NextTimeSignatureMarker = 41821,
    PrevTimeSignatureMarker = 41820,
    FirstItemStart = custom.move.firstItemStart,
    FirstTrack = {custom.move.firstTrack, "ScrollToSelectedTracks"},
    GlueItemsIgnoringTimeSelection = 40362,
    FitByLoopingNoExtend = {"OnlySelectItemsCrossingTimeAndTrackSelection", "GlueItemsIgnoringTimeSelection", "FitSelectedItemsByLooping"},
    ToggleShowTempoEnvelope = 41046,
    ShowMasterTrack = "_SWS_SHOWMASTER",
    HideMasterTrack = "_SWS_HIDEMASTER",
    FitByLooping = {"OnlySelectItemsCrossingTimeAndTrackSelection", "FitSelectedItemsByLooping"},
    FitByPadding = {"OnlySelectItemsCrossingTimeAndTrackSelection", "FitSelectedItemsByPadding"},
    FitByStretching = {"OnlySelectItemsCrossingTimeAndTrackSelection", "FitSelectedItemsByStretching"},
    FitEnvelopePoints = "_BR_FIT_ENV_POINTS_TO_TIMESEL",
    FitSelectedItemsByLooping = 41386,
    FitSelectedItemsByPadding = 41385,
    FitSelectedItemsByStretching = 41206,
    FitNotes = {40754, midiCommand=true},
    FocusMain = "_S&M_WNMAIN",
    FolderChildren = {"SelectFolderChildren", "ScrollToSelectedTracks"},
    FolderParent = {"SelectFolderParent", "ScrollToSelectedTracks"},
    Folder = {"SelectFolder", "ScrollToSelectedTracks"},
    ResetFeedbackWindow = lib.ResetFeedbackWindow,
    FreezeTrack = 41223,
    GlueItemIgnoringTimeSelection = 40362,
    GlueItems = {"SaveItemSelection", "SelectItems", "GlueSelectedItemsInTimeSelection", "RestoreItemSelection"},
    GlueSelectedItemsInTimeSelection = 41588,
    GoToEnd = {40037, midiCommand=true},
    GoToStart = {40036, midiCommand=true},
    GroupItems = 40032,
    HealItemsSplits = 40548,
    CreateMeasures = 40338,
    CreateProjectTempo = 40843,
    InnerFolderAndParent = {"FolderParent", "SelectFolder"},
    InnerFolder = {"FolderParent", "SelectOnlyFoldersChildren"},
    InsertAutomationItem = 42082,
    InsertDefaultSizeNote = {40051, midiCommand=true},
    InsertNote = {"MidiTimeSelectionStart", "InsertDefaultSizeNote", "MidiTimeSelectionStart", "SelectNearestNote", "FitNotes"},
    InsertOrExtendMidiItem = 42069,
    InsertTrackAbove = {"_SWS_INSRTTRKABOVE", prefixRepetitionCount=true},
    InsertTrackBelow = {40001, prefixRepetitionCount=true},
    Insert4EnvelopePointsAtTimeSelection = 40726,
    ShiftEnvelopePointsUp = {41180, prefixRepetitionCount=true},
    ShiftEnvelopePointsUpATinyBit = {42381, prefixRepetitionCount=true},
    ShiftEnvelopePointsDown = {41181, prefixRepetitionCount=true},
    ShiftEnvelopePointsDownATinyBit = {42382, prefixRepetitionCount=true},
    InvertVoicingDownwards = {40910, midiCommand=true, prefixRepetitionCount=true},
    InvertVoicingUpwards = {40909, midiCommand=true, prefixRepetitionCount=true},
    ApplyFxToItem = 40209,
    Item = custom.select.innerItem,
    ItemNormalize = 40108,
    ItemSplitSelRight = "_SWS_AWSPLITXFADELEFT",
    JoinNotes = {"SelectNotes", "JoinSelectedNotes"},
    JoinSelectedNotes = {40456, midiCommand=true},
    LastItemEnd = custom.move.lastItemEnd,
    LastTrack = {custom.move.lastTrack, "ScrollToSelectedTracks"},
    Left10Pix = {"_XENAKIOS_MOVECUR10PIX_LEFT", prefixRepetitionCount=true},
    Left40Pix = {"Left10Pix", repetitions=4, prefixRepetitionCount=true},
    LeftGridDivision = {40646, prefixRepetitionCount=true},
    LeftMidiGridDivision = {40047, midiCommand=true, prefixRepetitionCount=true},
    LoopEnd = 40633,
    LoopSelection = "SetTimeSelectionToLoopSelection",
    LoopStart = 40632,
    MakeFolder = "_SWS_MAKEFOLDER",
    MarkedRegion = {lib.marks.recallMarkedRegion, registerAction=true},
    MarkedTimelinePosition = {lib.marks.recallMarkedTimelinePosition, registerAction=true},
    MarkedTracks = {lib.marks.recallMarkedTracks, registerAction=true},
    Mark = {lib.marks.save, registerAction=true},
    MatchedTrackBackward = {"MatchTrackNameBackward", "ScrollToSelectedTracks"},
    MatchedTrackForward = {"MatchTrackNameForward", "ScrollToSelectedTracks"},
    MatchTrackNameBackward = lib.matchTrackNameBackward,
    MatchTrackNameForward = lib.matchTrackNameForward,
    MidiCCMoveLeftByGrid = {40672, prefixRepetitionCount=true},
    MidiCCMoveLeftByPixel = {40674, prefixRepetitionCount=true},
    MidiCCMoveRightByGrid = {40673, prefixRepetitionCount=true},
    MidiCCMoveRightByPixel = {40675, prefixRepetitionCount=true},
    MidiLearnLastTouchedFxParam = 41144,
    MidiLoadNoteCCNames = 40409,
    MidiOptionAllowAllMediaItemsEditableInNotationView = 41774,
    MidiOptionAllowCCShapeInBankAndLSBLanes = 42100,
    MidiOptionAvoidAutomaticallySettingMIDIItemsFromOtherTracksEditable = 40901,
    MidiOptionEnableExtendingParentMediaItem = 40817,
    MidiOptionToggleAlwaysSnapNotesToTheLeftItSnap = 40748,
    MidiPaste = {40011, midiCommand=true, prefixRepetitionCount=true},
    MidiSaveNoteCCNames = 40410,
    MidiTimeSelectionEnd = {40881, midiCommand=true},
    MidiTimeSelectionStart = {40880, midiCommand=true},
    MidiViewModeDrums = 40043,
    MidiViewModeEvent = 40056,
    MidiViewModeNotes = 40954,
    MidiViewModePiano = 40042,
    MidiViewNoteRowsHideUnused = 40453,
    MidiViewNoteRowsHideUnusedAndUnnamed = 40454,
    MidiViewNoteRowsShowAll = 40452,
    MidiZoomContent = {40466, midiCommand=true},
    MidiZoomInHoriz = {1012, midiCommand=true, prefixRepetitionCount=true},
    MidiZoomInVert = {40111, midiCommand=true, prefixRepetitionCount=true},
    MidiZoomLoopSelection = {40726, midiCommand=true},
    MidiZoomOutHoriz = {1011, midiCommand=true, prefixRepetitionCount=true},
    MidiZoomOutVert = {40112, midiCommand=true, prefixRepetitionCount=true},
    MidiZoomTimeSelection = {"SaveLoopSelection", "SetLoopSelectionToTimeSelection", "MidiZoomLoopSelection", "RestoreLoopSelection"},
    MinimizeTracks = "_SWS_MINTRACKS",
    MixerShowHideChildrenOfSelectedTrack = 41665,
    ModulateLastTouchedFxParam = 41143,
    MousePositionIgnoreSnap = 40514,
    MousePosition = {"MousePositionIgnoreSnap", "SnappedPosition"},
    NextTransientInSelectedItems = {40375, prefixRepetitionCount=true},
    PrevTransientInSelectedItems = {40376, prefixRepetitionCount=true},
    MoveNoteDownOctave= {40180, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteDownSemitone = {40178, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteLeft = {40183, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteLeftFine = {40181, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteRight= {40184, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteRightFine = {40182, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteUpOctave= {40179, midiCommand=true, prefixRepetitionCount=true},
    MoveNoteUpSemitone = {40177, midiCommand=true, prefixRepetitionCount=true},
    MoveRedo = {"_SWS_EDITCURREDO", prefixRepetitionCount=true},
    MoveSelectedItemLeftToEditCursor = 41306,
    MoveSelectedItemRightToEditCursor = 41307,
    MoveToFirstItem = {"SelectFirstItemOnSelectedTracks", "MoveToFirstItem"},
    MoveToMousePositionAndPlay = {"MousePosition", "Play"},
    MoveUndo = {"_SWS_EDITCURUNDO", prefixRepetitionCount=true},
    NewProjectTab = 40859,
    Next10Track = {"NextTrack", repetitions=10, prefixRepetitionCount=true},
    Next4Beats = {"NextBeat", repetitions=4, prefixRepetitionCount=true},
    Next4Measures = {"NextMeasure", repetitions=4, prefixRepetitionCount=true},
    Next5Track = {"NextTrack", repetitions=5, prefixRepetitionCount=true},
    NextBeat = 40841,
    NextBigItemEnd = {custom.move.nextBigItemEnd, prefixRepetitionCount=true},
    NextBigItemStart = {custom.move.nextBigItemStart, prefixRepetitionCount=true},
    NextEnvelope = {41864, prefixRepetitionCount=true},
    NextEnvelopePoint = {"_SWS_BRMOVEEDITTONEXTENV", prefixRepetitionCount=true},
    NextFolderNear = {"_SWS_SELNEARESTNEXTFOLDER", "ScrollToSelectedTracks", prefixRepetitionCount=true},
    NextItemEnd = {custom.move.nextItemEnd, prefixRepetitionCount=true},
    NextItemStart = {custom.move.nextItemStart, prefixRepetitionCount=true},
    NextMarker = {40173, prefixRepetitionCount=true},
    NextMeasure = {40839, prefixRepetitionCount=true},
    NextNoteEnd = {"SelectNextNote", "EventSelectionEnd", prefixRepetitionCount=true},
    NextNoteSamePitchEnd = {"SelectNextNoteSamePitch", "EventSelectionEnd", prefixRepetitionCount=true},
    NextNoteSamePitchStart = {"SelectNextNoteSamePitch", "EventSelectionStart", prefixRepetitionCount=true},
    NextNoteStart = {"SelectNextNote", "EventSelectionStart", prefixRepetitionCount=true},
    NextRegion = {"SetLoopRegionToNextRegion", "LoopStart", "SetTimeSelectionToLoopSelection", prefixRepetitionCount=true},
    NextTab = {40861, prefixRepetitionCount=true},
    NextTake = {40125, prefixRepetitionCount=true},
    NextTrack = {40285, prefixRepetitionCount=true},
    NextTrackMatchBackward = {"RepeatTrackNameMatchBackward", "ScrollToSelectedTracks", prefixRepetitionCount=true},
    NextTrackMatchForward = {"RepeatTrackNameMatchForward", "ScrollToSelectedTracks", prefixRepetitionCount=true},
    NextTransientInItem = {"SaveItemSelection", "SelectItemsUnderEditCursor", "NextTransientInSelectedItems", "RestoreItemSelection", prefixRepetitionCount=true},
    CalculateTransientGuides = 42028,
    SplitItemAtTransients = "_XENAKIOS_SPLIT_ITEMSATRANSIENTS",
    ClearTransientGuides = 42027,
    AddStretchMarker = 41842,
    DeleteStretchMarker = 41859,
    NextStretchMarker = 41860,
    PrevStretchMarker = 41861,
    IncreaseTransientDetectionThreshold = {40218, prefixRepetitionCount=true},
    DecreaseTransientDetectionThreshold = {40219, prefixRepetitionCount=true},
    IncreaseTransientDetectionSensitivity = {41537, prefixRepetitionCount=true},
    DecreaseTransientDetectionSensitivity = {41536, prefixRepetitionCount=true},
    AdjustTransientDetection = 41208,
    NoOp = 65535,
    NudgeTrackPanLeft10Times = {"NudgeTrackPanLeft", repetitions=10, prefixRepetitionCount=true},
    NudgeTrackPanLeft = {40283, prefixRepetitionCount=true},
    NudgeTrackPanRight10Times = {"NudgeTrackPanRight", repetitions=10, prefixRepetitionCount=true},
    NudgeTrackPanRight = {40284, prefixRepetitionCount=true},
    NudgeTrackPanRight = {40284, prefixRepetitionCount=true},
    NudgeTrackVolumeDownBy1 = {"NudgeTrackVolumeDown", repetitions=20, prefixRepetitionCount=true},
    NudgeTrackVolumeDownBy1Tenth = {"NudgeTrackVolumeDown", prefixRepetitionCount=true, repetitions=2},
    NudgeTrackVolumeUp = {40115, prefixRepetitionCount=true},
    NudgeTrackVolumeUpBy1 = {"NudgeTrackVolumeUp", repetitions=20, prefixRepetitionCount=true,},
    NudgeTrackVolumeUpBy1Tenth = {"NudgeTrackVolumeUp", repetitions=2, prefixRepetitionCount=true},
    OnlySelectItemsCrossingTimeAndTrackSelection = {"UnselectItems", "SelectItemsCrossingTimeAndTrackSelection"},
    OpenInMidiEditor = 40153,
    OpenProject = 40025,
    PasteAbove = {"PrevTrack", "Paste", prefixRepetitionCount=true},
    PasteFxChain = {"_S&M_SMART_PST_FXCHAIN", prefixRepetitionCount=true},
    PasteItem = {40058, prefixRepetitionCount=true},
    Paste = {"_SWS_AWPASTE", prefixRepetitionCount=true},
    Pause = 1008,
    PitchDown = {40050, midiCommand=true, prefixRepetitionCount=true},
    PitchDown7 = {"PitchDown", repetitions=7, prefixRepetitionCount=true},
    PitchDownOctave = {40188, midiCommand=true, prefixRepetitionCount=true},
    PitchUp = {40049, midiCommand=true, prefixRepetitionCount=true},
    PitchUp7 = {"PitchUp", repetitions=7, prefixRepetitionCount=true},
    PitchUpOctave = {40187, midiCommand=true, prefixRepetitionCount=true},
    Play = 1007,
    PlayAndLoop = {"SetLoopSelectionToTimeSelection", "SaveEditCursorPosition", "LoopStart", "Play", "RestoreEditCursorPosition",  setTimeSelection=true},
    PlayFromMousePosition = "_BR_PLAY_MOUSECURSOR",
    PlayFromTimeSelectionStart = {"SaveEditCursorPosition", "TimeSelectionStart", "Play", "RestoreEditCursorPosition"},
    PlayMacro = {registerAction=true, metaCommand=true, prefixRepetitionCount=true},
    PlayPositionIgnoreSnap = 40434,
    PlayPosition = {"PlayPositionIgnoreSnap", "SnappedPosition"},
    Prev10Track = {"PrevTrack", repetitions=10, prefixRepetitionCount=true},
    Prev4Beats = {"PrevBeat", repetitions=4, prefixRepetitionCount=true},
    Prev4Measures = {"PrevMeasure", repetitions=4, prefixRepetitionCount=true},
    Prev5Track = {"PrevTrack", repetitions=5, prefixRepetitionCount=true},
    PrevBeat = {40842, prefixRepetitionCount=true},
    PrevBigItemStart = {custom.move.prevBigItemStart, prefixRepetitionCount=true},
    PrevEnvelope = {41863, prefixRepetitionCount=true},
    PrevEnvelopePoint = {"_SWS_BRMOVEEDITTOPREVENV", prefixRepetitionCount=true},
    PrevFolderNear = {"_SWS_SELNEARESTPREVFOLDER", "ScrollToSelectedTracks", prefixRepetitionCount=true},
    PrevItemStart = {custom.move.prevItemStart, prefixRepetitionCount=true},
    PrevMarker = {40172, prefixRepetitionCount=true},
    PrevMeasure = {40840, prefixRepetitionCount=true},
    PrevNoteEnd = {"SelectPrevNote", "EventSelectionEnd", prefixRepetitionCount=true},
    PrevNoteSamePitchEnd = {"SelectPrevNoteSamePitch", "EventSelectionEnd", prefixRepetitionCount=true},
    PrevNoteSamePitchStart = {"SelectPrevNoteSamePitch", "EventSelectionStart", prefixRepetitionCount=true},
    PrevNoteStart = {"SelectPrevNote", "EventSelectionStart", prefixRepetitionCount=true},
    PrevRegion = {"SetLoopRegionToPrevRegion", "LoopStart", "SetTimeSelectionToLoopSelection", prefixRepetitionCount=true},
    PrevTab = {40862, prefixRepetitionCount=true},
    PrevTake = {40126, prefixRepetitionCount=true},
    PrevTrack = {40286, prefixRepetitionCount=true},
    PrevTransientInItem = {"SaveItemSelection", "SelectItemsUnderEditCursor", "PrevTransientInSelectedItems", "RestoreItemSelection", prefixRepetitionCount=true},
    NextTransientInItemMinusFadeTime = {"SaveItemSelection", "SelectItemsUnderEditCursor", "NextTransientInSelectedItemsMinusFadeTime", "RestoreItemSelection", prefixRepetitionCount=true},
    PrevTransientInItemMinusFadeTime = {"SaveItemSelection", "SelectItemsUnderEditCursor", "PrevTransientInSelectedItemsMinusFadeTime", "RestoreItemSelection", prefixRepetitionCount=true},
    NextTransientInSelectedItemsMinusFadeTime = "_XENAKIOS_MOVECURNEXT_TRANSMINUSFADE",
    PrevTransientInSelectedItemsMinusFadeTime = "_XENAKIOS_MOVECURPREV_TRANSMINUSFADE",
    ProjectEnd = custom.move.projectEnd,
    ProjectStart = custom.move.projectStart,
    ProjectTimeline = custom.select.innerProjectTimeline,
    Quantize = {40009, midiCommand=true},
    RecallMark = {lib.marks.recall, registerAction=true},
    RecordConditional = {"Stop", "ToggleRecordConditional"},
    RecordMacro = {metaCommand=true, registerAction=true, registerOptional=true},
    RecordOrStop = "_SWS_RECTOGGLE",
    Record = {"SaveEditCursorPosition", "TimeSelectionStart", "RecordConditional", "RestoreEditCursorPosition", setTimeSelection=true},
    Redo = {40030, prefixRepetitionCount=true},
    Region = custom.select.innerRegion,
    RegionSelectItems = 40717,
    RemoveMarker = 40613,
    RemoveRegion = 40615,
    RemoveTimeSelection = 40635,
    RemoveTrack = 40005,
    RenameTrack = 40696,
    RenameTakeSourceFile = "_XENAKIOS_RENMTAKEANDSOURCE",
    RenameTake = "_XENAKIOS_RENMTAKE",
    RenameTakeAndSourceFile = "_XENAKIOS_RENMTAKEANDSOURCE",
    RenderProject = 40015,
    RenderProjectWithLastSetting = 41824,
    RenderTrack = "_SWS_AWRENDERSTEREOSMART",
    RenderTrackMono = "_SWS_AWRENDERMONOSMART",
    RepeatLastCommand = {metaCommand=true, prefixRepetitionCount=true},
    RepeatTrackNameMatchBackward = lib.repeatTrackNameMatchBackward,
    RepeatTrackNameMatchForward = lib.repeatTrackNameMatchForward,
    ResetAllControlSurfaceDevices = 42348,
    ResetAllMidiDevices = 41175,
    ResetControlDevices = {"ResetAllMidiDevices", "ResetAllControlSurfaceDevices"},
    ResetSelection = {"SelectOnlyCurrentTrack", "UnselectItems", "UnselectEnvelopePoints", "UnselectAllEvents"},
    Reset = {"FocusTracks", "Stop", "SetModeNormal", "SetRecordModeNormal", "ResetSelection"},
    ResetTrackToNormal = {"UnarmSelectedTracks", "UnarmAllEnvelopes", "SetAutomationModeTrimRead"},
    RestoreEditCursorPosition = "_BR_RESTORE_CURSOR_POS_SLOT_16",
    RestoreItemSelection = "_SWS_RESTALLSELITEMS1",
    RestoreLastItemSelection = "_SWS_RESTLASTSEL",
    RestoreLoopSelection = "_SWS_RESTLOOP5",
    RestoreTimeSelection = "_SWS_RESTTIME5",
    RestoreTrackSelection = "_SWS_TOGSAVESEL",
    Right10Pix = {"_XENAKIOS_MOVECUR10PIX_RIGHT", prefixRepetitionCount=true},
    Right40Pix = {"Right10Pix", repetitions=4, prefixRepetitionCount=true},
    RightGridDivision = {40647, prefixRepetitionCount=true},
    RightMidiGridDivision = {40048, midiCommand=true, prefixRepetitionCount=true},
    SaveEditCursorPosition = "_BR_SAVE_CURSOR_POS_SLOT_16",
    SaveItemSelection = "_SWS_SAVEALLSELITEMS1",
    SaveLoopSelection = "_SWS_SAVELOOP5",
    SaveProject = 40026,
    SaveProjectWithNewVersion = 41895,
    SaveTimeSelection = "_SWS_SAVETIME5",
    SaveTrackSelection = "_SWS_SAVESEL",
    ScrollToPlayPosition = 40150,
    ScrollToEditCursor = "_SWS_HSCROLL10",
    ScrollToSelectedTracks = 40913,
    SelectAllItems = 40182,
    SelectAllNotesAtPitch = {41746, midiCommand=true},
    SelectAllTracks = 40296,
    SelectedItems = {"RemoveTimeSelection", "_SWS_SAFETIMESEL"},
    SelectedNotes = {40752, midiCommand=true},
    SelectEnvelopePoints = 40330,
    SelectEventsInTimeSelection = {40876, midiCommand=true},
    SelectFirstItemOnSelectedTracks = "_XENAKIOS_SELFIRSTITEMSOFTRACKS",
    SelectFirstOfSelectedTracks = "_XENAKIOS_SELFIRSTOFSELTRAX",
    SelectFolderChildren = "_SWS_SELCHILDREN",
    SelectFolderParent = "_SWS_SELPARENTS",
    SelectFolder = "_SWS_SELCHILDREN2",
    Selection = "NoOp",
    SelectItemsAndSplit = {"OnlySelectItemsCrossingTimeAndTrackSelection", "SplitItemsAtTimeSelection"},
    SelectItemsCrossingTimeAndTrackSelection = 40718,
    SelectItemsInGroups = 40034,
    SelectItemsOnTrack = 40421,
    SelectItems = "SelectItemsCrossingTimeAndTrackSelection",
    SelectItemsUnderEditCursor = "_XENAKIOS_SELITEMSUNDEDCURSELTX",
    SelectLastOfSelectedTracks = "_XENAKIOS_SELLASTOFSELTRAX",
    SelectLastTouchedTrack = 40505,
    SelectNearestNote = {40425, midiCommand=true},
    SelectNextNote = {40413, midiCommand=true},
    SelectNextNoteSamePitch = {40428, midiCommand=true},
    SelectNoteClosestToEditCursor = {40426, midiCommand=true},
    SelectNotes = "SelectNotesStartingInTimeSelection",
    SelectNotesStartingInTimeSelection = {40877, midiCommand=true},
    SelectOnlyCurrentTrack = custom.select.onlyCurrentTrack,
    SelectOnlyFoldersChildren = "_SWS_SELCHILDREN",
    SelectPrevNote = {40414, midiCommand=true},
    SelectPrevNoteSamePitch = {40427, midiCommand=true},
    SelectTracks = {setTrackSelection=true},
    ToggleItemDefaultFadeInAndOut = 41194,
    SetAutomationModeLatch = 40404,
    SetAutomationModeLatchAndArm = {"SetAutomationModeLatch", "ArmAllEnvelopes"},
    SetAutomationModeLatchPreview = 42023,
    SetAutomationModeRead = 40401,
    SetAutomationModeTouch = 40402,
    SetAutomationModeTrimRead = 40400,
    SetRippleEditAllTracks = 40311,
    SetRippleEditOff = 40309,
    SetRippleEditPerTrack = 40310,
    FirstTrackWithItem = custom.move.firstTrackWithItem,
    DuplicateTimeline = {"SaveTrackSelection", "SelectAllTracks", "CopyItems", "TimeSelectionEnd", "SetRippleEditAllTracks", "FirstTrackWithItem", "Paste", "SetRippleEditOff", "RestoreTrackSelection", prefixRepetitionCount=true},
    ExplodeTakesInPlace = 40642,
    ExplodeTakesInOrder = 40643,
    ToggleBetweenReadAndTouchAutomationMode = 41109,
    QuantizeItems = 40316,
    ExplodeTakesInAcrossTracks = 40224,
    SetAutomationModeWrite = 40403,
    SetEnvelopeShapeBezier = 40683,
    OpenConsole = "_SWSCONSOLE",
    SetEnvelopeShapeFastEnd = 40429,
    SetEnvelopeShapeFastStart = 40428,
    SetEnvelopeShapeLinear = 40189,
    SetEnvelopeShapeSlowStart = 40424,
    SetEnvelopeShapeSquare = 40190,
    SetFirstSelectedTrackAsLastTouchedTrack = 40914,
    SetGlobalAutomationModeLatch = 40881,
    SetGlobalAutomationModeLatchPreview = 42022,
    SetGlobalAutomationModeOff = 40876,
    SetGlobalAutomationModeRead = 40879,
    SetGlobalAutomationModeTouch = 40880,
    SetGlobalAutomationModeTrimRead = 40878,
    SetGlobalAutomationModeWrite = 40882,
    SetGridDivision = custom.setGridDivision,
    SetItemFadeBoundaries = {"SaveItemSelection", "UnselectItems", "SelectItemsCrossingTimeAndTrackSelection", "SetSelectedItemFadeBoundaries", "RestoreItemSelection"},
    SetItemsTimebaseToBeatsPosLengthAndRate = "_SWS_AWITEMTBASEBEATALL",
    ViewTakeEnvelopes = 41974,
    SetItemsTimebaseToBeatsPos = "_SWS_AWITEMTBASEBEATPOS",
    SetItemsTimebaseToDefault = "_SWS_AWITEMTBASEPROJ",
    SetItemsTimebaseToTime = "_SWS_AWITEMTBASETIME",
    SetLoopEnd = 40223,
    SetLoopRegionToNextRegion = "_SWS_SELNEXTREG",
    SetLoopRegionToPrevRegion = "_SWS_SELPREVREG",
    SetLoopSelectionToTimeSelection = 40622,
    SetLoopStart = 40222,
    SetMidiGridDivision = custom.setMidiGridDivision,
    SetModeNormal = lib.state.setModeNormal,
    PasteItemFxChain = {"_S&M_COPYFXCHAIN9", prefixRepetitionCount=true},
    SetModeVisualTimeline = lib.state.setModeVisualTimeline,
    ClearSelectedTimeline = custom.clearSelectedTimeline,
    ClearTimelineSelectionAndSetModeVisualTimeline = {"ClearSelectedTimeline", "SetModeVisualTimeline"},
    SetModeVisualTrack = lib.state.setModeVisualTrack,
    SetModeRecord = lib.state.setModeRecord,
    SetProjectTimebaseToBeatsPosLengthAndRate = "_SWS_AWTBASEBEATALL",
    SetProjectTimebaseToBeatsPos = "_SWS_AWTBASEBEATPOS",
    SetProjectTimebaseToTime = "_SWS_AWTBASETIME",
    SetRecordInput = 40496,
    SetRecordMidiOutput = 40500,
    SetRecordMidiOverdub = 40503,
    SetRecordMidiReplace = 40504,
    SetRecordMidiTouchReplace = 40852,
    SetRecordModeNormal = 40252,
    SetRecordMonitorOnly = 40498,
    SetSelectedItemFadeBoundaries = "_SWS_AWFADESEL",
    SetTimeSelectionEnd = 40626,
    SetTimeSelectionStart = 40625,
    SetTimeSelectionToLoopSelection = 40623,
    SetTrackMidiAllChannels = "_S&M_MIDI_INPUT_ALL_CH",
    TimeSelectionShiftedLeft = 40037,
    TimeSelectionShiftedRight = 40038,
    ShowActionList = 40605,
    ShowNextFx= {"_S&M_WNONLY2", prefixRepetitionCount=true},
    ShowPreferences = 40016,
    ShowPrevFx = {"_S&M_WNONLY1", prefixRepetitionCount=true},
    ShowProjectSettings = 40021,
    ShowRoutingMatrix = 40251,
    ShowTrackFreezeDetails = 41654,
    ToggleShowTrackManager = 40906,
    ToggleShowTrackRouting = 40293,
    ToggleShowWiringDiagram = 42031,
    SnappedPosition = custom.move.snap,
    AddAndNameSnapshot = "_SWSSNAPSHOT_NEWEDIT",
    CopyCurrentSnapshot = "_SWSSNAPSHOT_COPY",
    PasteSnapshot = "_SWSSNAPSHOT_PASTE",
    DeleteCurrentSnapshot = "_SWSSNAPSHOT_DELCUR",
    DeleteTracksFromCurrentSnapshot = "_SWSSNAPSHOT_DEL",
    ToggleSnapshotsWindow = "_SWSSNAPSHOT_OPEN",
    RecallCurrentSnapshot = "_SWSSNAPSHOT_GET",
    RecallNextSnapshot = {"_SWSSNAPSHOT_GET_NEXT", prefixRepetitionCount=true},
    RecallPrevSnapshot = {"_SWSSNAPSHOT_GET_PREVIOUS", prefixRepetitionCount=true},
    RecallSnapshot1 = "_SWSSNAPSHOT_GET1",
    RecallSnapshot2 = "_SWSSNAPSHOT_GET2",
    RecallSnapshot3 = "_SWSSNAPSHOT_GET3",
    RecallSnapshot4 = "_SWSSNAPSHOT_GET4",
    RecallSnapshot5 = "_SWSSNAPSHOT_GET5",
    RecallSnapshot6 = "_SWSSNAPSHOT_GET6",
    RecallSnapshot7 = "_SWSSNAPSHOT_GET7",
    RecallSnapshot8 = "_SWSSNAPSHOT_GET8",
    RecallSnapshot9 = "_SWSSNAPSHOT_GET9",
    SaveTracksToCurrentSnapshot = "_SWSSNAPSHOT_SAVE",
    DeleteAllSnapshots = "_SWSSNAPSHOT_DELALL",
    SplitItemsAtEditCursor = {"UnselectItems", "SelectItemsUnderEditCursor", "SplitItemsUnderEditCursor", "UnselectItems"},
    SplitItemsAtTimeSelection = custom.splitItemsAtTimeSelection,
    SplitItemsUnderEditCursor = 40757,
    StartOfSel = {40440, midiCommand=true},
    StartOfSelectedItems = 41173,
    StartStop = 40044,
    Stop = 1016,
    Stop = 40667,
    StopRecordMacro = {metaCommand=true},
    SwitchTimelineSelectionSide = lib.state.switchTimelineSelectionSide,
    TapTempo = 1134,
    TimeSelectionEnd = 40631,
    InsertTrackFromTemplateSlot1 = "_S&M_ADD_TRTEMPLATE1",
    InsertTrackFromTemplateSlot2 = "_S&M_ADD_TRTEMPLATE2",
    InsertTrackFromTemplateSlot3 = "_S&M_ADD_TRTEMPLATE3",
    InsertTrackFromTemplateSlot4 = "_S&M_ADD_TRTEMPLATE4",
    CreateNewSnapshotWithTracks = "_SWSSNAPSHOT_NEWSEL",
    RecallPreviousSnapshot = "_SWSSNAPSHOT_GET_PREVIOUS",
    RecallCurrentSnapshot = "_SWSSNAPSHOT_GET",
    RecallNextSnapshot = "_SWSSNAPSHOT_GET_NEXT",
    SaveTrackAsTemplate = 40392,
    TimeSelection = "NoOp",
    TimeSelectionStart = 40630,
    ToggleArmAllEnvelopes = "_S&M_TGLARMALLENVS",
    ToggleArmEnvelope = 40863,
    ToggleAutoCrossfade = 40041,
    ToggleCountInBeforePlayback = "_SWS_AWCOUNTPLAYTOG",
    ToggleCountInBeforeRec = "_SWS_AWCOUNTRECTOG",
    ToggleEnvelopePointsMoveWithItems = 40070,
    ToggleFloatingWindows = 41074,
    ToggleFxBypass = 8,
    ToggleTakeFxBypass = "_S&M_TGL_TAKEFX_BYP",
    ToggleEnvelopeBypass = 40883,
    ToggleLoop = 1068,
    ToggleLoopSelectionFollowsTimeSelection = 40621,
    ToggleMetronome = 40364,
    ToggleMidiEditorUsesMainGridDivision = 42010,
    ToggleMidiSnap = {1014, midiCommand=true},
    ToggleMute = 6,
    ToggleMuteItem = 40175,
    TogglePanEnvelope = 40407,
    TogglePlaybackAutoScroll = 40036,
    TogglePlaybackPreroll = 41818,
    ToggleRecord = {"SetRecordModeNormal", 1013},
    StopRecord = {"StartStop", "SetModeNormal"},
    ToggleRecordConditional = "_SWS_AWRECORDCOND",
    ToggleRecordingAutoScroll = 40262,
    ToggleRecordingPreroll = 41819,
    ToggleRecordToTapeMode = 41186,
    ToggleShowRegionMarkerManager = 40326,
    ToggleShowAllEnvelopes = 41151,
    ToggleShowAllEnvelopeGlobal = 41152,
    ToggleShowFx1 = "_S&M_TOGLFLOATFX1",
    ToggleShowFx2 = "_S&M_TOGLFLOATFX2",
    ToggleShowFx3 = "_S&M_TOGLFLOATFX3",
    ToggleShowFx4 = "_S&M_TOGLFLOATFX4",
    ToggleShowFx5 = "_S&M_TOGLFLOATFX5",
    ToggleShowFx6 = "_S&M_TOGLFLOATFX6",
    ToggleShowFx7 = "_S&M_TOGLFLOATFX7",
    ToggleShowFx8 = "_S&M_TOGLFLOATFX8",
    ToggleShowFxChain = "_S&M_TOGLFXCHAIN",
    ToggleShowTakeFxChain = 40638,
    ToggleShowFx = "_S&M_WNTGL5",
    ToggleShowSelectedEnvelope = 40884,
    ToggleShowTracksInMixer = 41592,
    ToggleSnap = 1157,
    ToggleSolo = 7,
    ToggleSoloItem = 41557,
    UnsoloAllItems = 41185,
    ToggleAutomaticRecordArm = 40740,
    ToggleStopAtEndOfTimeSelectionIfNoRepeat = 41834,
    ToggleMixerWindow = 40078,
    ToggleVolumeEnvelope = 40406,
    SelectWidthEnvelope = 41870,
    ToggleTakeMuteEnvelope = 40695,
    ToggleTakePanEnvelope = 40694,
    ToggleTakePitchEnvelope = 41612,
    ToggleTakeVolumeEnvelope = 40693,
    SetTrackInputToMatchFirstSelected = "_SWS_INPUTMATCH",
    TrackToggleSendToParent = "_SWS_TOGMPSEND",
    TrackWithNumber = custom.move.trackWithNumber,
    TrimItemLeftEdge = 41305,
    TrimItemRightEdge = 41311,
    TrimSelectedNoteLeftEdgeToEditCursor = 40790,
    TrimSelectedNoteRightEdgeToEditCursor = 40791,
    UnarmAllEnvelopes = 41163,
    UnarmSelectedTracks = "_XENAKIOS_SELTRAX_RECUNARMED",
    UncollapseFolder = "_SWS_UNCOLLAPSE",
    Undo = {40029, prefixRepetitionCount=true},
    UnfreezeTrack = 41644,
    UnmuteAllTracks = 40339,
    UnselectAllEvents = {40214, midiCommand=true},
    UnselectEnvelopePoints = 40331,
    UnselectItems = 40289,
    UnselectTracks = 40297,
    UnsoloAllTracks = 40340,
    VerticalScrollEnd = "_XENAKIOS_TVPAGEEND",
    VerticalScrollStart = "_XENAKIOS_TVPAGEHOME",
    ToggleShowInputFxChain = 40844,
    ViewFxChainMaster = 40846,
    ZoomAllItems = {"SaveItemSelection", "SelectAllItems", "ZoomItemSelection", "RestoreItemSelection"},
    ZoomAllTracks = {"SaveTrackSelection", "SelectAllTracks", "ZoomTrackSelection", "RestoreTrackSelection"},
    ZoomInHoriz = {1012, prefixRepetitionCount=true},
    ZoomInVert = {40111, prefixRepetitionCount=true},
    ZoomItemSelection = "_SWS_HZOOMITEMS",
    ZoomOutHoriz = {1011, prefixRepetitionCount=true},
    ZoomOutVert = {40112, prefixRepetitionCount=true},
    ZoomProjectTimeline = 40295,
    ZoomProject = {"ZoomAllTracks", "ZoomAllItems"},
    ZoomRedo = {"_SWS_REDOZOOM", prefixRepetitionCount=true},
    ZoomTimeAndTrackSelection = {"ZoomTrackSelection", "ZoomTimeSelection"},
    ZoomTimeSelection = 40031,
    ZoomTrackSelection = "_SWS_VZOOMFITMIN",
    ZoomUndo = {"_SWS_UNDOZOOM", prefixRepetitionCount=true},
    NudgeTrackVolumeDown = 40116, -- 0.05 dB
    PlayAndSkipTimeSelection = 40317,

    -- MALLOC ACTIONS
    PackageManagerBrowse = "_REAPACK_BROWSE",
    RenumberMarkersInOrder = 40898,
    InsertOrEditMarker = 40171,
    OpenMarkerList = "_SWSMARKERLIST1",
    RenderItemsToNewTake = 41999,
    MuteAllSendsFromTrack = "_SWS_MUTESENDS",
    ToggleVideoWindow = 50125,
    ToggleHistoryWindow = 40072,

    OpenMediaExplorerWindow = 50124,
    FocusMediaExplorer = "_RSd0325564d61c2a3d525e49e783d35e90c475c0d2",
    ToggleMediaExplorerWindow = {"OpenMediaExplorerWindow", "FocusMediaExplorer"},

    -- This is bound globally to Alt+backspace
    FocusTracks = "_BR_FOCUS_TRACKS",
    -- This is bound globally to Ctrl+Space
    PlayStop = 40044,
    JumpToTimeWindow = 40069,

    ToggleSmartZoom = "_RS7874bd606e8aa12d2de9547f9b4b41808edfd5b8",

    ScreensetLoadTrackView1 = 40444,
    ScreensetLoadTrackView2 = 40445,
    ScreensetLoadTrackView3 = 40446,
    ScreensetLoadTrackView4 = 40447,
    ExpandSelectedTracks = 40723,
    SetTrackColorRandom = 40358,

    ZoomLevel1 = {"ScreensetLoadTrackView1", "ScrollToSelectedTracks"},
    ZoomLevel2 = {"ScreensetLoadTrackView2", "ScrollToSelectedTracks"},
    ZoomLevel3 = {"ScreensetLoadTrackView3", "ScrollToSelectedTracks"},
    ZoomLevel4 = {"ScreensetLoadTrackView4", "ScrollToSelectedTracks"},

    InsertEnvelopePoint = 40106,
    EditRegion = 40616,
    InsertRegion = 40174,
    RegionSplitItems = "_S&M_SPLIT11",
    ToggleEnvelopeForLastTouchedParameter = 41142,

    ToggleGridLines = 40145,
    ToggleFramerateGrid = 41885,

    DeleteMarker = 40613,

    SaveWindowSet1 = 40474,
    SaveWindowSet2 = 40475,
    SaveWindowSet3 = 40476,
    SaveWindowSet4 = 40477,
    
    LoadWindowSet1 = 40454,
    LoadWindowSet2 = 40455,
    LoadWindowSet3 = 40456,
    LoadWindowSet4 = 40457,

    ToggleFolderCollapse = "_RSf37f655eebafe6210c4bcc0a1c8212db711d94d1",
    
    EnterVisualTimelineMode = {"ClearTimeSelection", "SetTimeSelectionStart", "SetTimeSelectionEnd", "SetModeVisualTimeline"},

    BuildMissingPeaks = 40047,
}
