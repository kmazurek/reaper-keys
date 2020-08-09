return {
  timeline_motion = {
    ["0"] = "ProjectStart",
    ["<C-$>"] = "ProjectEnd",
    ["f"] = "PlayPosition",
    ["x"] = "MousePosition",
    ["["] = "LoopStart",
    ["]"] = "LoopEnd",
    ["<left>"] = "PrevMarker",
    ["<right>"] = "NextMarker",
    ["<M-h>"] = "Left10Pix",
    ["<M-l>"] = "Right10Pix",
    ["<M-H>"] = "Left40Pix",
    ["<M-L>"] = "Right40Pix",
    ["h"] = "LeftGridDivision",
    ["l"] = "RightGridDivision",
    ["H"] = "PrevMeasure",
    ["L"] = "NextMeasure",
    ["<C-h>"] = "Prev4Beats",
    ["<C-l>"] = "Next4Beats",
    ["<C-H>"] = "Prev4Measures",
    ["<C-L>"] = "Next4Measures",
    ["`"] = "MarkedTimelinePosition",
  },
  timeline_operator = {
    ["r"] = "Record",
    ["t"] = "PlayAndLoop",
  },
  timeline_selector = {
    ["~"] = "MarkedRegion",
    ["<C->>"] = "NextRegion",
    ["<C-<>"] = "PrevRegion",
    ["v"] = "TimeSelection",
    ["!"] = "LoopSelection",
    ["<S-right>"] = "ShiftTimeSelectionRight",
    ["<S-left>"] = "ShiftTimeSelectionLeft",
    ["i"] = {"+inner", {
               ["<M-w>"] = "AutomationItem",
               ["l"] = "AllTrackItems",
               ["r"] = "Region",
               ["p"] = "ProjectTimeline",
               ["w"] = "Item",
               ["W"] = "BigItem",
    }},
  },
  visual_timeline_command = {
    ["v"] = "SetModeNormal",
    ["o"] = "SwitchTimelineSelectionSide",
  },
  command = {
    ["."] = "RepeatLastCommand",
    ["@"] = "PlayMacro",
    ["q"] = "RecordMacro",
    ["m"] = "Mark",
    ["~"] = "MarkedRegion",
    ["<C-'>"] = "DeleteMark",
    ["<C-r>"] = "Redo",
    ["u"] = "Undo",
    ["R"] = "RecordOrStop",
    ["T"] = "Play",
    ["<M-t>"] = "PlayFromMousePosition",
    ["tt"] = "PlayFromTimeSelectionStart",
    ["F"] = "Pause",
    ["<C-z>"] = "ScrollToPlayPosition",
    ["<C-Z>"] = "ScrollToEditCursor",
    ["<C-i>"] = "ZoomRedo",
    ["<C-o>"] = "ZoomUndo",
    ["<M-i>"] = "MoveRedo",
    ["<M-o>"] = "MoveUndo",
    ["v"] = "SetModeVisualTimeline",
    ["<C-SPC>"] = "ToggleViewMixer",
    ["<ESC>"] = "Reset",
    ["<return>"] = "StartStop",
    ["X"] = "MoveToMousePositionAndPlay",
    [";"] = "NextRegion",
    [","] = "PrevRegion",
    ["dr"] = "RemoveRegion",
    ["!"] = "ToggleLoop",
    -- shortcuts
    ["<M-n>"] = "ShowNextFx",
    ["<M-N>"] = "ShowPrevFx",
    ["<M-g>"] = "FocusMain",
    ["<M-f>"] = "ToggleShowFx",
    ["<M-F>"] = "CloseFx",
    ["<C-s>"] = "ToggleSnap",
    ["<M-m>"] = "MidiLearnLastTouchedFxParam",
    ["<M-M>"] = "ModulateLastTouchedFxParam",
    ["<M-x>"] = "ShowBindingList",
    ["<SPC>"] = { "+leader commands", {
      ["<SPC>"] = "ShowBindingList",
      ["<C-SPC>"] = "ShowActionList",
      ["m"] = { "+midi", {
                  ["x"] = "CloseWindow",
                  ["g"] = "SetMidiGridDivision",
                  ["q"] = "Quantize",
                  [","] = {"+options", {
                             ["g"] = "ToggleMidiEditorUsesMainGridDivision",
                             ["s"] = "ToggleMidiSnap",
                  }},
      }},
      ["r"] = { "+recording", {
                  ["o"] = "SetRecordMidiOutput",
                  ["d"] = "SetRecordMidiOverdub",
                  ["t"] = "SetRecordMidiTouchReplace",
                  ["r"] = "SetRecordMidiReplace",
                  ["m"] = "SetRecordMonitorOnly",
                  ["i"] = "SetRecordInput",
                  ["a"] = "SetRecordInput",
                  [","] = {"+options", {
                             ["p"] = "ToggleRecordingPreroll",
                             ["z"] = "ToggleRecordingAutoScroll",
                             ["t"] = "ToggleRecordToTapeMode",
                             ["n"] = "SetRecordModeNormal",
                             ["s"] = "SetRecordModeItemSelectionAutoPunch",
                             ["v"] = "SetRecordModeTimeSelectionAutoPunch",
                  }},
      }},
      ["s"] = { "+item selection", {
                  ["ci"] = "CycleItemFadeInShape",
                  ["co"] = "CycleItemFadeOutShape",
                  ["j"] = "NextTake",
                  ["k"] = "PrevTake",
                  ["m"] = "ToggleMuteItem",
                  ["d"] = "DeleteActiveTake",
                  ["s"] = "CropToActiveTake",
                  ["e"] = "OpenMidiEditor",
                  ["n"] = "ItemNormalize",
                  ["f"] = "ItemApplyFx",
                  ["g"] = "GroupItems",
                  ["r"] = {"+rename", {
                             ["s"] = "RenameTakeSourceFile",
                             ["t"] = "RenameTake",
                             ["r"] = "RenameTakeAndSourceFile",
                             ["a"] = "AutoRenameTake",
                  }},
                  ["t"] = { "+timebase", {
                              ["t"] = "SetItemsTimebaseToTime",
                              ["b"] = "SetItemsTimebaseToBeatsPos",
                              ["r"] = "SetItemsTimebaseToBeatsPosLengthAndRate",
                  }},
      }},
      ["t"] = { "+track", {
                  ["n"] = "ResetTrackToNormal",
                  ["R"] = "RenderTrack",
                  ["i"] = "AddTrackVirtualInstrument",
                  ["r"] = "RenameTrack",
                  ["z"] = "MinimizeTracks",
                  ["M"] = "CycleRecordMonitor",
                  ["f"] = "CycleFolderState",
                  ["x"] = {"+routing", {
                            ["i"] = "TrackSetInputToMatchFirstSelected",
                            ["p"] = "TrackToggleSendToParent",
                            ["s"] = "ShowTrackRouting",
                  }},
                  ["F"] = { "+freeze", {
                            ["f"] = "FreezeTrack",
                            ["u"] = "UnfreezeTrack",
                            ["s"] = "ShowTrackFreezeDetails",
                  }},
      }},
      ["a"] = { "+automation", {
                  ["r"] = "SetAutomationModeTrimRead",
                  ["R"] = "SetAutomationModeRead",
                  ["g"] = "SetAutomationModeLatchAndArm",
                  ["l"] = "SetAutomationModeLatch",
                  ["p"] = "SetAutomationModeLatchPreview",
                  ["t"] = "SetAutomationModeTouch",
                  ["c"] = "SetAutomationModeTouchAndArm",
                  ["w"] = "SetAutomationModeWrite",
      }},
      ["e"] = {"+envelopes", {
                 ["t"]  = "ToggleShowAllEnvelope",
                 ["a"] = "ToggleArmAllEnvelopes",
                 ["A"] = "UnarmAllEnvelopes",
                 ["d"] = "ClearAllEnvelope",
                 ["v"] = "ToggleVolumeEnvelope",
                 ["p"] = "TogglePanEnvelope",
                 ["s"] = {"+selected", {
                            ["d"] = "ClearEnvelope",
                            ["a"] = "ToggleArmEnvelope",
                            ["y"] = "CopyEnvelope",
                            ["t"] = "ToggleShowSelectedEnvelope",
                            ["s"] = {"+shape", {
                                       ["b"] = "SetEnvelopeShapeBezier",
                                       ["e"] = "SetEnvelopeShapeFastEnd",
                                       ["f"] = "SetEnvelopeShapeFastStart",
                                       ["l"] = "SetEnvelopeShapeLinear",
                                       ["s"] = "SetEnvelopeShapeSlowStart",
                                       ["S"] = "SetEnvelopeShapeSquare",
                            }},
                 }},
      }},
      ["f"] = { "+fx", {
                  ["a"] = "AddFx",
                  ["c"] = "ToggleShowFxChain",
                  ["x"] = "CloseFx",
                  ["d"] = "CutFxChain",
                  ["y"] = "CopyFxChain",
                  ["p"] = "PasteFxChain",
                  ["b"] = "ToggleFxBypass",
                  ["M"] = "ModulateLastTouchedFxParam",
                  ["m"] = "MidiLearnLastTouchedFxParam",
                  ["i"] = {"+input", {
                             ["s"] = "ViewFxChainInputCurrentTrack",
                             ["d"] = "CutFxChainInputCurrentTrack",
                  }},
                  ["s"] = {"+show", {
                             ["n"] = "ShowNextFx",
                             ["p"] = "ShowPrevFx",
                             ["1"] = "ToggleShowFx1",
                             ["2"] = "ToggleShowFx2",
                             ["3"] = "ToggleShowFx3",
                             ["4"] = "ToggleShowFx4",
                             ["5"] = "ToggleShowFx5",
                             ["6"] = "ToggleShowFx6",
                             ["7"] = "ToggleShowFx7",
                             ["8"] = "ToggleShowFx8"
                  }},
      }},
      [","] = {"+options", {
                 ["p"] = "TogglePlaybackPreroll",
                 ["z"] = "TogglePlaybackAutoScroll",
                 ["v"] = "ToggleLoopSelectionFollowsTimeSelection",
                 ["s"] = "ToggleSnap",
                 ["m"] = "ToggleMetronome",
                 ["t"] = "ToggleStopAtEndOfTimeSelectionIfNoRepeat",
                 ["x"] = "ToggleAutoCrossfade",
                 ["e"] = "ToggleEnvelopePointsMoveWithItems",
                 ["c"] = "CycleRippleEditMode",
      }},
      ["g"] = { "+global", {
                  ["g"] = "SetGridDivision",
                  ["dr"] = "ResetControlDevices",
                  [","] = "ShowPreferences",
                  ["s"] = {"+show", {
                             ["x"] = "ShowRoutingMatrix",
                             ["w"] = "ShowWiringDiagram",
                             ["t"] = "ShowTrackManager",
                             ["m"] = "ToggleRegionMarkerManager",
                  }},
                  ["f"] = {"+fx", {
                             ["x"] = "CloseAllFxChainsAndWindows",
                             ["c"] = "ViewFxChainMaster",
                  }},
                  ["e"] = { "+envelope", {
                            ["t"] = "ToggleShowAllEnvelopeGlobal",
                  }},
                  ["t"] = { "+track", {
                            ["a"] = "ClearAllRecordArm",
                            ["s"] = "UnsoloAllTracks",
                            ["m"] = "UnmuteAllTracks",
                  }},
                  ["a"] = { "+automation", {
                              ["r"] = "SetGlobalAutomationModeTrimRead",
                              ["l"] = "SetGlobalAutomationModeLatch",
                              ["p"] = "SetGlobalAutomationModeLatchPreview",
                              ["t"] = "SetGlobalAutomationModeTouch",
                              ["R"] = "SetGlobalAutomationModeRead",
                              ["w"] = "SetGlobalAutomationModeWrite",
                              ["S"] = "SetGlobalAutomationModeOff",
                  }},
      }},
      ["p"] = { "+project", {
                  [","] = "ShowProjectSettings",
                  ["n"] = "NextTab",
                  ["p"] = "PrevTab",
                  ["s"] = "SaveProject",
                  ["o"] = "OpenProject",
                  ["c"] = "NewProjectTab",
                  ["x"] = "CloseProject",
                  ["C"] = "CleanProjectDirectory",
                  ["t"] = { "+timebase", {
                              ["t"] = "SetProjectTimebaseToTime",
                              ["b"] = "SetProjectTimebaseToBeatsPos",
                              ["r"] = "SetProjectTimebaseToBeatsPosLengthAndRate",
                  }},
                  ["r"] = { "+render", {
                              ["."] = "RenderProjectWithLastSetting",
                              ["r"] = "RenderProject",
                  }},
      }},
    }},
  },
}
