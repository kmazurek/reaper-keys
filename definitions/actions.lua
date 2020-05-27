-- provides functions which are specific to reaper-keys, such as macros
local lib = require('library')
-- provides functions which make use of the reaper api
local util = require('utils.reaper_util')

-- naming conventions:
-- a noun implies an action which selects the noun, or a movement to it's position
-- simple verbs are usually operators on selections, such as 'change'

return {
      ActivateNextMidiItem = {40833, midiCommand=true},
      ActivatePrevMidiItem = {40834, midiCommand=true},
      AddTrackVirtualInstrument = 40701,
      AllTrackItems = {"SaveItemSelectionAll", "SelectItemsOnTrack", "SelectedItems", "RestoreItemSelection"},
      AllTracks = 40296,
      ArmAllEnvelopes = "_S&M_ARMALLENVS",
      ArmSelectedTracks = "_XENAKIOS_SELTRAX_RECARMED",
      ArmTracks = 9,
      AutomationItem = 42197,
      BigItem = util.selectInnerBigItem,
      CleanProjectDirectory = 40098,
      ClearAllEnvelope = "_S&M_REMOVE_ALLENVS",
      ClearAllRecordArm = 40491,
      ClearEnvelope = 40065,
      ClearFxChainCurrentTrack = "_S&M_CLRFXCHAIN3",
      ClearFxChainInputCurrentTrack = "_S&M_CLR_INFXCHAIN",
      ClearNoteSelection = {40214, midiCommand=true},
      CloseFloatingFxWindows = "_S&M_WNCLS3",
      CloseProject = 40860,
      CloseWindow = {2, midiCommand=true},
      ColorTrack = 40360,
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
      CutItems = {"SelectItems", "CutSelectedItems"},
      CutNotes = {"SelectNotes", "CutSelectedEvents"},
      CutSelectedEvents = {40734, midiCommand=true},
      CutSelectedItems = 40699,
      CutTrack = {"CopyTrack", "RemoveTrack", "PrevTrack", "NextTrack"},
      CycleFolderCollapsedState = 1042,
      CycleFolderState = 1041,
      CycleItemFadeInShape = 41520,
      CycleItemFadeOutShape = 41527,
      CycleRecordMonitor = 40495,
      CycleRippleEditMode = 1155,
      DeleteActiveTake = 40129,
      DeleteEnvelope = 40333,
      DeleteItem = 40006,
      DeleteNote = {40002, midiCommand=true},
      DeleteRegion = 40615,
      EnterTrackAbove = {"InsertTrackAbove", "ColorTrackWithTrackBelow", "RenameTrack"},
      EnterTrackBelow = {"InsertTrackBelow", "ColorTrackWithTrackAbove", "RenameTrack"},
      EventSelectionEnd = {40639, midiCommand=true},
      EventSelectionStart = {40440, midiCommand=true},
      FirstItemStart = util.moveToFirstItemStart,
      FirstTrack = {util.firstTrack, "ScrollToSelectedTracks"},
      FitByLooping = 41320,
      FitByLoopingNoShift = 41386,
      FitByPadding = 41385,
      FitByStretching = 41206,
      FitEnvelopePoints = "_BR_FIT_ENV_POINTS_TO_TIMESEL",
      FitNotes = {40754, midiCommand=true},
      FocusMain = "_S&M_WNMAIN",
      FolderParent = {"SelectFolderParent", "ScrollToSelectedTracks"},
      FreezeTrack = 41223,
      FxAdd = "_S&M_CONSOLE_ADDFX",
      FxChainToggleShow = "_S&M_TOGLFXCHAIN",
      FxCloseAll = "_S&M_WNCLS3",
      FxClose = "_S&M_WNCLS5",
      FxShowNextSel = "_S&M_WNONLY2",
      FxShowPrevSel = "_S&M_WNONLY1",
      FxToggleShow1 = "_S&M_TOGLFLOATFX1",
      FxToggleShow2 = "_S&M_TOGLFLOATFX2",
      FxToggleShow3 = "_S&M_TOGLFLOATFX3",
      FxToggleShow4 = "_S&M_TOGLFLOATFX4",
      FxToggleShow5 = "_S&M_TOGLFLOATFX5",
      FxToggleShow6 = "_S&M_TOGLFLOATFX6",
      FxToggleShow7 = "_S&M_TOGLFLOATFX7",
      FxToggleShow8 = "_S&M_TOGLFLOATFX8",
      FxToggleShow = "_S&M_WNTGL5",
      GlueItemIgnoringTimeSelection = 40362,
      GlueItems = {"SelectItems", "GlueSelectedItemsInTimeSelection"},
      GlueSelectedItemsInTimeSelection = 41588,
      GoToEnd = {40037, midiCommand=true},
      GoToLastItemAndRecord = {"LastItemEnd", "RecordNormal"},
      GoToStart = {40036, midiCommand=true},
      GridSetTo1by1 = 40781,
      GridSetTo1by2 = 40780,
      GridSetTo1by3 = 42000,
      GridSetTo1by4 = 40779,
      GridSetTo1by5 = 42005,
      GridSetTo1by6 = 41214,
      GridSetTo1by7 = 42004,
      GridSetTo1by8 = 40778,
      GridSetTo1by9 = 42003,
      GridSetTo1by10 = 42002,
      GridSetTo1by12 = 40777,
      GridSetTo1by16 = 40776,
      GridSetTo1by18 = 42001,
      GridSetTo1by24 = 41213,
      GridSetTo1by32 = 40775,
      GridSetTo1by48 = 41212,
      GridSetTo1by64 = 40774,
      GridSetTo1by128 = 41047,
      GridSetTo2by1 = 41210,
      GridSetTo2by3 = 42007,
      GridSetTo3by1 = 42006,
      GridSetTo4by1 = 41211,
      GroupItems = 40032,
      GrowItemLeft = {"TimeSelectionEnd", "SelectItemsUnderEditCursor", "TimeSelectionStart", "TrimSelectedItemLeftEdgeToEditCursor"},
      GrowItemRight = {"TimeSelectionStart", "SelectItemsUnderEditCursor", "TimeSelectionEnd", "TrimSelectedItemRightEdgeToEditCursor"},
      GrowNoteLeft = {"SelectNotes","TrimSelectedNoteLeftEdgeToEditCursor"},
      GrowNoteRight = {"SelectNotes","TrimSelectedNoteRightEdgeToEditCursor"},
      HealSelectedItemsSplits = 40548,
      HealSplits = {"SaveItemSelection", "OnlySelectItemsCrossingTimeAndTrackSelection", "HealSelectedItemsSplits", "RestoreItemSelection"},
      InnerFolderAndParent = {"FolderParent", "SelectFoldersChildren"},
      InnerFolder = {"FolderParent", "SelectOnlyFoldersChildren"},
      InsertAutomationItem = 42082,
      InsertDefaultSizeNote = {40051, midiCommand=true},
      InsertMidiItem = 40214,
      InsertNote = {"InsertDefaultSizeNote", "FitNotes"},
      InsertOrExtendMidiItem = 42069,
      InsertRegion = 40174,
      InsertTrack = 40001,
      InsertTrackAbove = "_SWS_INSRTTRKABOVE",
      InsertTrackBelow = 40001,
      InvertVoicingDownwards = {40910, midiCommand=true},
      InvertVoicingUpwards = {40909, midiCommand=true},
      ItemApplyFX = 40209,
      ItemNormalize = 40108,
      ItemSplitSelRight = "_SWS_AWSPLITXFADELEFT",
      Item = util.selectInnerItem,
      JoinNotes = {"SelectNotes", "JoinSelectedNotes"},
      JoinSelectedNotes = {40456, midiCommand=true},
      LastItemEnd = util.moveToLastItemEnd,
      LastTrack = {util.lastTrack, "ScrollToSelectedTracks"},
      Left10Pix = "_XENAKIOS_MOVECUR10PIX_LEFT",
      Left40Pix = {"Left10Pix", repetitions=4},
      LeftByGrid = {40047, midiCommand=true},
      LeftByMeasure = {40683, midiCommand=true},
      LeftPix = 40104,
      LoopAndPlay = {"SetLoopSelectionToTimeSelection", "SaveEditCursorPosition", "LoopStart", "TransportPlay", "RestoreEditCursorPosition",  setTimeSelection=true},
      LoopAndRecordInput= {"SetTrackRecInput", "SetLoopSelectionToTimeSelection", "RecordTimeSelectionNormal", setTimeSelection=true},
      LoopEnd = 40633,
      LoopSelection = "SetTimeSelectionToLoopSelection",
      LoopStart = 40632,
      MakeFolder = "_SWS_MAKEFOLDER",
      MarkerRegion = {"PrevMarker", "SetTimeSelectionStart", "NextMarker", "SetTimeSelectionEnd"},
      MatchedTrackBackward = {"MatchTrackNameBackward", "ScrollToSelectedTracks"},
      MatchedTrackForward = {"MatchTrackNameForward", "ScrollToSelectedTracks"},
      MatchTrackNameBackward = lib.matchTrackNameBackward,
      MatchTrackNameForward = lib.matchTrackNameForward,
      MidiLearnLastTouchedFX = 41144,
      MidiZoomContent = {40466, midiCommand=true},
      MidiZoomInHoriz = {1012, midiCommand=true},
      MidiZoomInVert = {40111, midiCommand=true},
      MidiZoomLoopSelection = {40726, midiCommand=true},
      MidiZoomOutHoriz = {1011, midiCommand=true},
      MidiZoomOutVert = {40112, midiCommand=true},
      MidiZoomTimeSelection = {"SaveLoopSelectionSlot5", "SetLoopSelectionToTimeSelection", "MidiZoomLoopSelection", "RestoreLoopSelectionSlot5"},
      MixerShowHideChildrenOfSelectedTrack = 41665,
      Mouse = 40514,
      MouseAndSnap = 40513,
      LeftGridDivision = 40646,
      RightGridDivision = 40647,
      MoveEditCursorToNextTransientInSelectedItems = 40375,
      MoveEditCursorToPrevTransientInSelectedItems = 40376,
      MoveNoteDownOctave= {40180, midiCommand=true},
      MoveNoteDownSemitone = {40178, midiCommand=true},
      MoveNoteLeft = {40183, midiCommand=true},
      MoveNoteLeftFine = {40181, midiCommand=true},
      MoveNoteRight= {40184, midiCommand=true},
      MoveNoteRightFine = {40182, midiCommand=true},
      MoveNoteUpOctave= {40179, midiCommand=true},
      MoveNoteUpSemitone = {40177, midiCommand=true},
      MoveRedo = "_SWS_EDITCURREDO",
      MoveSelectedItemLeftToEditCursor = 41306,
      MoveSelectedItemRightToEditCursor = 41307,
      MoveToFirstItem = {"_XENAKIOS_SELFIRSTITEMSOFTRACKS", 41173},
      MoveToMouseAndPlay = {"Mouse", "TransportPlay"},
      MoveToMouseAndPlaySnap = {"MouseAndSnap", "TransportPlay"},
      MoveUndo = "_SWS_EDITCURUNDO",
      NewProjectTab = 40859,
      Next10Track = {"NextTrack", repetitions=10},
      Next4Beats = {"NextBeat", repetitions=4},
      Next4Measures = {"NextMeasure", repetitions=4},
      Next5Track = {"NextTrack", repetitions=5},
      NextBeat = 40841,
      NextBigItemEnd = util.moveToNextBigItemEnd,
      NextBigItemStart = util.moveToNextBigItemStart,
      NextEnvelope = 41864,
      NextEnvelopePoint = "_SWS_BRMOVEEDITTONEXTENV",
      NextFolderNear = {"_SWS_SELNEARESTNEXTFOLDER", "ScrollToSelectedTracks"},
      NextItemEnd = util.moveToNextItemEnd,
      NextItemStart = util.moveToNextItemStart,
      NextMarker = 40173,
      NextMeasure = 40839,
      NextNoteEnd = {"SelectNextNote", "EventSelectionEnd"},
      NextNoteSamePitchEnd = {"SelectNextNoteSamePitch", "EventSelectionEnd"},
      NextNoteSamePitchStart = {"SelectNextNoteSamePitch", "EventSelectionStart"},
      NextNoteStart = {"SelectNextNote", "EventSelectionStart"},
      NextRegion = "_SWS_SELNEXTREG",
      NextTab = 40861,
      NextTake = 40125,
      NextTrack = 40285,
      NextTrackMatchBackward = {"RepeatTrackNameMatchBackward", "ScrollToSelectedTracks"},
      NextTrackMatchForward = {"RepeatTrackNameMatchForward", "ScrollToSelectedTracks"},
      NextTransientInItem = {"SaveItemSelection", "SelectItemsUnderEditCursor", "MoveEditCursorToNextTransientInSelectedItems", "RestoreItemSelection"},
      NoOp = 65535,
      OnlySelectItemsCrossingTimeAndTrackSelection = {"UnselectItems", "SelectItemsCrossingTimeAndTrackSelection"},
      OpenMidiEditor = {40153, "MidiZoomContent"},
      OpenProject = 40025,
      PasteAbove = {"PrevTrack", "Paste"},
      PasteFxChain = "_S&M_SMART_PST_FXCHAIN",
      PasteItem = 40058,
      Paste = "_SWS_AWPASTE",
      PitchDown = {40050, midiCommand=true},
      PitchDown7 = {"PitchDown", repetitions=7},
      PitchDownOctave = {40188, midiCommand=true},
      PitchUp = {40049, midiCommand=true},
      PitchUp7 = {"PitchUp", repetitions=7},
      PitchUpOctave = {40187, midiCommand=true},
      PlayFromMouse = "_BR_PLAY_MOUSECURSOR",
      PlayMacro = "PlayMacro",
      PlayPosition = 40434,
      Preferences = 40016,
      Prev10Track = {"PrevTrack", repetitions=10},
      Prev4Beats = {"PrevBeat", repetitions=4},
      Prev4Measures = {"PrevMeasure", repetitions=4},
      Prev5Track = {"PrevTrack", repetitions=5},
      PrevBeat = 40842,
      PrevBigItemStart = util.moveToPrevBigItemStart,
      PrevEnvelope = 41863,
      PrevEnvelopePoint = "_SWS_BRMOVEEDITTOPREVENV",
      PrevFolderNear = {"_SWS_SELNEARESTPREVFOLDER", "ScrollToSelectedTracks"},
      PrevItemStart = util.moveToPrevItemStart,
      PrevMarker = 40172,
      PrevMeasure = 40840,
      PrevNoteEnd = {"SelectPrevNote", "EventSelectionEnd"},
      PrevNoteSamePitchEnd = {"SelectPrevNoteSamePitch", "EventSelectionEnd"},
      PrevNoteSamePitchStart = {"SelectPrevNoteSamePitch", "EventSelectionStart"},
      PrevNoteStart = {"SelectPrevNote", "EventSelectionStart"},
      PrevRegion = "_SWS_SELPREVREG",
      PrevTab = 40862,
      PrevTake = 40126,
      PrevTrack = 40286,
      PrevTransientInItem = {"SaveItemSelection", "SelectItemsUnderEditCursor", "MoveEditCursorToPrevTransientInSelectedItems", "RestoreItemSelection"},
      ProjectEnd = util.moveToProjectEnd,
      ProjectStart = util.moveToProjectStart,
      Project = util.selectInnerProject,
      Quantize = {40009, midiCommand=true},
      RecordByAdding = {"SetTrackRecMidiTouchReplace", "RecordTimeSelectionNormal", setTimeSelection=true},
      RecordByChanging = {"SetTrackRecMidiReplace", "RecordTimeSelectionConditional", setTimeSelection=true},
      RecordConditional = {"TransportStop", "ToggleRecordConditional"},
      RecordMacro = "RecordMacro",
      RecordNormal  = {"TransportStop", "ToggleRecordNormal"},
      Record = {"RecordTimeSelectionNormal", setTimeSelection=true},
      RecordTimeSelectionConditional = {"SaveEditCursorPosition", "TimeSelectionStart", "RecordConditional", "RestoreEditCursorPosition"},
      RecordTimeSelectionNormal = {"SaveEditCursorPosition", "TimeSelectionStart", "RecordNormal", "RestoreEditCursorPosition"},
      Redo = 40030,
      RegionSelectItems = 40717,
      RemoveTimeSelection = 40635,
      RemoveTrack = 40005,
      RenameTrack = 40696,
      RenderProject = 40015,
      RenderProjectWithLastSetting = 41824,
      RenderTrack = "_SWS_AWRENDERSTEREOSMART",
      RepeatLastCommand = "RepeatLastCommand",
      RepeatTrackNameMatchBackward = lib.repeatTrackNameMatchBackward,
      RepeatTrackNameMatchForward = lib.repeatTrackNameMatchForward,
      ResetAllControlSurfaceDevices = 42348,
      ResetAllMidiDevices = 41175,
      ResetControlDevices = {"ResetAllMidiDevices", "ResetAllControlSurfaceDevices"},
      Reset = {"Stop", "SetModeNormal", "SetRecordModeNormal"},
      ResetTrackToNormal = {"UnarmSelectedTracks", "UnarmAllEnvelopes", "SetAutomationModeTrimRead"},
      RestoreEditCursorPosition = "_BR_RESTORE_CURSOR_POS_SLOT_16",
      RestoreItemSelection = "_SWS_RESTALLSELITEMS1",
      RestoreLastItemSelection = "_SWS_RESTLASTSEL",
      RestoreLoopSelectionSlot5 = "_SWS_RESTLOOP5",
      RestoreTimeSelectionSlot5 = "_SWS_RESTTIME5",
      RestoreTrackSelection = "_SWS_TOGSAVESEL",
      Right10Pix = "_XENAKIOS_MOVECUR10PIX_RIGHT",
      Right40Pix = {"Right10Pix", repetitions=4},
      RightByGrid = {40048, midiCommand=true},
      RightByMeasure = {40682, midiCommand=true},
      RightPix = 40105,
      RightPixel = 40105,
      SaveEditCursorPosition = "_BR_SAVE_CURSOR_POS_SLOT_16",
      SaveItemSelectionAll = "_SWS_SAVEALLSELITEMS1",
      SaveItemSelection = "_SWS_SAVEALLSELITEMS1",
      SaveLoopSelectionSlot5 = "_SWS_SAVELOOP5",
      SaveProject = 40026,
      SaveTimeSelectionSlot5 = "_SWS_SAVETIME5",
      SaveTrackSelection = "_SWS_SAVESEL",
      ScrollToPlayPosition = 40150,
      ScrollToSelectedTracks = 40913,
      SelectAllItems = 40182,
      SelectAllNotesAtPitch = {41746, midiCommand=true},
      SelectAllTracks = 40296,
      SelectedItems = {"RemoveTimeSelection", "_SWS_SAFETIMESEL"},
      SelectedNotes = {40752, midiCommand=true},
      SelectEnvelopePoints = 40330,
      SelectEventsInTimeSelection = {40876, midiCommand=true},
      SelectFirstOfSelectedTracks = "_XENAKIOS_SELFIRSTOFSELTRAX",
      SelectFolderParent = "_SWS_SELPARENTS",
      SelectFoldersChildren = "_SWS_SELCHILDREN2",
      Selection = "NoOp",
      SelectItemsCrossingTimeAndTrackSelection = 40718,
      SelectItemsInGroups = 40034,
      SelectItems = {"OnlySelectItemsCrossingTimeAndTrackSelection", "SplitAtTimeSelection"},
      SelectItemsOnTrack = 40421,
      SelectItemsUnderEditCursor = "_XENAKIOS_SELITEMSUNDEDCURSELTX",
      SelectLastOfSelectedTracks = "_XENAKIOS_SELLASTOFSELTRAX",
      SelectNextNote = {40413, midiCommand=true},
      SelectNextNoteSamePitch = {40428, midiCommand=true},
      SelectNotes = "SelectNotesStartingInTimeSelection",
      SelectNotesStartingInTimeSelection = {40877, midiCommand=true},
      SelectOnlyFoldersChildren = "_SWS_SELCHILDREN",
      SelectPrevNote = {40414, midiCommand=true},
      SelectPrevNoteSamePitch = {40427, midiCommand=true},
      SelectTrackByNumber = util.selectTrackByNumber,
      SelectTracks = {setTrackSelection=true},
      SetAutomationModeLatch = 40404,
      SetAutomationModeLatchAndArm = {"SetAutomationModeLatch", "ArmAllEnvelopes"},
      SetAutomationModeLatchPreview = 42023,
      SetAutomationModeRead = 40401,
      SetAutomationModeTouch = 40402,
      SetAutomationModeTouchAndArm = {"SetAutomationModeTouch", "ArmAllEnvelopes"},
      SetAutomationModeTrimRead = 40400,
      SetAutomationModeWrite = 40403,
      SetEnvelopeShapeBezier = 40683,
      SetEnvelopeShapeFastEnd = 40429,
      SetEnvelopeShapeFastStart = 40428,
      SetEnvelopeShapeLinear = 40189,
      SetEnvelopeShapeSlowStart = 40424,
      SetEnvelopeShapeSquare = 40190,
      SetGlobalAutomationModeLatch = 40881,
      SetGlobalAutomationModeLatchPreview = 42022,
      SetGlobalAutomationModeOff = 40876,
      SetGlobalAutomationModeRead = 40879,
      SetGlobalAutomationModeTouch = 40880,
      SetGlobalAutomationModeTrimRead = 40878,
      SetGlobalAutomationModeWrite = 40882,
      SetItemFadeBoundaries = {"SelectItemsCrossingTimeAndTrackSelection", "SetSelectedItemFadeBoundaries"},
      SetLoopEnd = 40223,
      SetLoopRegionToNextRegion = "_SWS_SELNEXTREG",
      SetLoopSelectionToTimeSelection = 40622,
      SetLoopStart = 40222,
      SetModeNormal = lib.setModeNormal,
      SetModeVisualTimeline = lib.setModeVisualTimeline,
      SetModeVisualTrack = lib.setModeVisualTrack,
      SetRecordModeNormal = 40252,
      SetSelectedItemFadeBoundaries = "_SWS_AWFADESEL",
      SetTimeSelectionEnd = 40626,
      SetTimeSelectionStart = 40625,
      SetTimeSelectionToLoopSelection = 40623,
      SetTrackMidiAllChannels = "_S&M_MIDI_INPUT_ALL_CH",
      SetTrackRecInput = 40496,
      SetTrackRecMidiOutput = 40500,
      SetTrackRecMidiOverdub = 40503,
      SetTrackRecMidiPaste = {40011, midiCommand=true},
      SetTrackRecMidiReplace = 40504,
      SetTrackRecMidiTouchReplace = 40852,
      SetTrackRecMonitorOnly = 40498,
      ShowActionList = 40605,
      ShowEnvelopeModulationLastTouchedFx = 41143,
      ShowReaperKeysHelp = "ShowReaperKeysHelp",
      ShowRoutingMatrix = 40251,
      ShowTrackFreezeDetails = 41654,
      ShowTrackManager = 40906,
      ShowTrackRouting = 40293,
      ShowWiringDiagram = 42031,
      SnapshotsAddAndName = "_SWSSNAPSHOT_NEWEDIT",
      SnapshotsAddNewAllTracks = "_SWSSNAPSHOT_NEWALL",
      SnapshotsAddNew = "_SWSSNAPSHOT_NEW",
      SnapshotsDeleteCurrent = "_SWSSNAPSHOT_DELCUR",
      SnapshotsOpenWindow = "_SWSSNAPSHOT_OPEN",
      SnapshotsRecallCurrent1 = "_SWSSNAPSHOT_GET",
      SnapshotsRecallCurrent = "_SWSSNAPSHOT_GET",
      SnapshotsRecallNext = "_SWSSNAPSHOT_GET_NEXT",
      SnapshotsRecallPrev = "_SWSSNAPSHOT_GET_PREVIOUS",
      SnapshotsSaveCurrent = "_SWSSNAPSHOT_SAVE",
      SplitAndSelectItemsInRegion = "_S&M_SPLIT11",
      SplitAtTimeSelection = 40061,
      StartOfSel = {40440, midiCommand=true},
      StartStop = 40044,
      Stop = 40667,
      SwitchTimelineSelectionSide = lib.switchTimelineSelectionSide,
      TapTempo = 1134,
      TimeSelectionEnd = 40631,
      TimeSelection = "NoOp",
      TimeSelectionStart = 40630,
      ToggleArmAllEnvelopes = "_S&M_TGLARMALLENVS",
      ToggleArmEnvelope = 40863,
      ToggleAutoCrossfade = 40041,
      ToggleCountInBeforePlayback = "_SWS_AWCOUNTPLAYTOG",
      ToggleCountInBeforeRec = "_SWS_AWCOUNTRECTOG",
      ToggleEnvelopePointsMoveWithItems = 40070,
      ToggleFloatingWindows = 41074,
      ToggleLoop = 1068,
      ToggleLoopSelectionFollowsTimeSelection = 40621,
      ToggleMetronome = 40364,
      ToggleMidiSnap = {1014, midiCommand=true},
      ToggleMute = 6,
      TogglePanEnvelope = 40407,
      TogglePlaybackAutoScroll = 40036,
      ToggleRecord = 1013,
      ToggleRecordByAdding = {"SetTrackRecMidiTouchReplace", "ToggleRecord"},
      ToggleRecordByChanging = {"SetTrackRecMidiReplace", "ToggleRecordConditional"},
      ToggleRecordConditional = "_SWS_AWRECORDCOND",
      ToggleRecordingAutoScroll = 40262,
      ToggleRecordingPreroll = 41819,
      ToggleRecordNormal = {"SetRecordModeNormal", "ToggleRecord"},
      ToggleShowAllEnvelope = 41151,
      ToggleShowAllEnvelopeGlobal = 41152,
      ToggleShowSelectedEnvelope = 40884,
      ToggleShowTracksInMixer = 41592,
      ToggleSnap = 1157,
      ToggleSolo = 7,
      ToggleStopAtEndOfTimeSelectionIfNoRepeat = 41834,
      ToggleViewMixer = 40078,
      ToggleVolumeEnvelope = 40406,
      TrackSetInputToMatchFirstSelected = "_SWS_INPUTMATCH",
      TrackToggleFXBypass = 8,
      TrackWithNumber = {"SelectTrackByNumber", "ScrollToSelectedTracks"},
      TransportPause = 1008,
      TransportPlay = 1007,
      TransportRecordOrStop = "_SWS_RECTOGGLE",
      TransportStop = 1016,
      TrimSelectedItemLeftEdgeToEditCursor = 41305,
      TrimSelectedItemRightEdgeToEditCursor = 41311,
      TrimSelectedNoteLeftEdgeToEditCursor = 40790,
      TrimSelectedNoteRightEdgeToEditCursor = 40791,
      UnarmAllEnvelopes = 41163,
      UnarmSelectedTracks = "_XENAKIOS_SELTRAX_RECUNARMED",
      UncollapseFolder = "_SWS_UNCOLLAPSE",
      Undo = 40029,
      UndoMove = "_SWS_EDITCURUNDO",
      UnfreezeTrack = 41644,
      UnmuteAllTracks = 40339,
      UnselectAllEvents = {40214, midiCommand=true},
      UnselectAll = {"UnselectTracks", "UnselectItems"},
      UnselectEnvelopePoints = 40331,
      UnselectItems = 40289,
      UnselectTracks = 40297,
      UnsoloAllTracks = 40340,
      VerticalScrollEnd = "_XENAKIOS_TVPAGEEND",
      VerticalScrollStart = "_XENAKIOS_TVPAGEHOME",
      ViewFxChainInputCurrentTrack = 40844,
      ViewFxChainMaster = 40846,
      ZoomInHoriz = 1012,
      ZoomInVert = 40111,
      ZoomOutHoriz = 1011,
      ZoomOutVert = 40112,
      ZoomProject = 40295,
      ZoomRedo = "_SWS_REDOZOOM",
      ZoomTimeAndTrackSelection = {"ZoomTrackSelection", "ZoomTimeSelection"},
      ZoomTimeSelection = 40031,
      ZoomTrackSelection = "_SWS_VZOOMFITMIN",
      ZoomUndo = "_SWS_UNDOZOOM",
}
