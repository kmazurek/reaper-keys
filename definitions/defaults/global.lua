return {
    timeline_motion = {
        ["0"] = "ProjectStart",
        ["<C-$>"] = "ProjectEnd",
        -- ["f"] = "PlayPosition",
        ["x"] = "MousePosition",
        ["["] = "LoopStart",
        ["]"] = "LoopEnd",
        ["<left>"] = "PrevMarker",
        ["<right>"] = "NextMarker",
        ["<M-left>"] = "PrevTimeSignatureMarker",
        ["<M-right>"] = "NextTimeSignatureMarker",
        ["<M-h>"] = "PrevTransientInItem",
        ["<M-l>"] = "NextTransientInItem",
        ["<M-H>"] = "Left40Pix",
        ["<M-L>"] = "Right40Pix",
        ["h"] = "LeftGridDivision",
        ["l"] = "RightGridDivision",
        ["H"] = "PrevMeasure",
        ["L"] = "NextMeasure",
        ["<C-i>"] = "MoveRedo",
        ["<C-o>"] = "MoveUndo",
        ["<C-h>"] = "Prev4Beats",
        ["<C-l>"] = "Next4Beats",
        ["<C-H>"] = "Prev4Measures",
        ["<C-L>"] = "Next4Measures",
        ["`"] = "MarkedTimelinePosition",
    },
    timeline_operator = {
        ["r"] = "Record",
        ["<C-p>"] = "DuplicateTimeline",
        ["t"] = "PlayAndLoop",
        ["|"] = "CreateMeasures",
        ["<C-|>"] = "CreateProjectTempo"
    },
    timeline_selector = {
        ["~"] = "MarkedRegion",
        ["!"] = "LoopSelection",
        ["<S-right>"] = "NextRegion",
        ["<S-left>"] = "PrevRegion",
        ["<CS-right>"] = "TimeSelectionShiftedRight",
        ["<CS-left>"] = "TimeSelectionShiftedLeft",
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
        ["!"] = "ToggleLoop",
        ["."] = "RepeatLastCommand",
        ["@"] = "PlayMacro",
        [","] = "RecordMacro",
        ["<ESC>"] = "Reset",
        ["<return>"] = "JumpToTimeWindow",
        ["<backspace>"] = "ClearTimeSelection",
        ["<C-r>"] = "Redo",
        ["f"] = "PlayStop",
        ["u"] = "Undo",
        ["v"] = "EnterVisualTimelineMode",
        ["zz"] = "ScrollToSelectedTracks",


        ["<C-s>"] = "SelectItemsUnderEditCursor",
        ["x"] = "ToggleLoop",
        ["m"] = "ToggleMute",
        ["s"] = "ToggleSolo",
        ["x"] = "ZoomUndo",
        ["<S-right>"] = "NextRegion",
        ["<S-left>"] = "PrevRegion",

        ["<SPC>"] = { "+leader commands", {
            ["<SPC>"] = "ShowActionList",
            ["?"] = "ShowBindingList",

            ["e"] = {"+envelopes", {
                ["a"] = "ToggleArmEnvelope",
                ["b"] = "ToggleEnvelopeBypass",
                ["e"] = "ToggleEnvelopePointsMoveWithItems",
                ["i"] = "InsertEnvelopePoint",
                ["j"] = "NextEnvelope",
                ["k"] = "PrevEnvelope",
                ["A"] = "ToggleArmAllEnvelopes",
                ["A"] = "UnarmAllEnvelopes",
                ["d"] = "ClearEnvelope",
                ["D"] = "ClearAllEnvelopes",
                ["v"] = "ToggleVolumeEnvelope",
                ["p"] = "TogglePanEnvelope",
                ["t"]  = "ToggleShowAllEnvelopes",
                ["T"] = "ToggleShowSelectedEnvelope",
                ["w"] = "SelectWidthEnvelope",
                ["y"] = "CopyEnvelope",
                ["s"] = {"+shape", {
                    ["b"] = "SetEnvelopeShapeBezier",
                    ["e"] = "SetEnvelopeShapeFastEnd",
                    ["f"] = "SetEnvelopeShapeFastStart",
                    ["l"] = "SetEnvelopeShapeLinear",
                    ["s"] = "SetEnvelopeShapeSlowStart",
                    ["S"] = "SetEnvelopeShapeSquare",
                }},
            }},

            ["f"] = { "+fx", {
                ["a"] = "AddFx",
                ["d"] = "CutFxChain",
                ["f"] = "ToggleShowFxChain",
                ["y"] = "CopyFxChain",
                ["p"] = "PasteFxChain",
                ["b"] = "ToggleFxBypass",
                ["i"] = {"+input", {
                         ["s"] = "ToggleShowInputFxChain",
                         ["d"] = "CutInputFxChain",
                }},
                ["s"] = {"+show", {
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

            ["g"] = {"+grid", {
                ["f"] = "ToggleFramerateGrid",
                ["s"] = "ToggleSnap",
                ["l"] = "ToggleGridLines",
            }},

            ["l"] = { "+layouts", {
                ["l"] = { "+load", {
                    ["a"] = "LoadWindowSet1",
                    ["s"] = "LoadWindowSet2",
                    ["d"] = "LoadWindowSet3",
                    ["f"] = "LoadWindowSet4",
                }},

                ["s"] = { "+save", {
                    ["a"] = "SaveWindowSet1",
                    ["s"] = "SaveWindowSet2",
                    ["d"] = "SaveWindowSet3",
                    ["f"] = "SaveWindowSet4",
                }},
            }},

            ["i"] = {"+items", {
                ["e"] = "ExplodeMultichannelAudio",
            }},

            ["m"] = { "+markers", {
                ["d"] = "DeleteMarker",
                ["l"] = "OpenMarkerList",
                ["m"] = "InsertOrEditMarker",
                ["M"] = "Mark",
                ["r"] = "RenumberMarkersInOrder",
            }},

            ["p"] = { "+project", {
                ["b"] = "BuildMissingPeaks",
                ["h"] = "PrevTab",
                ["l"] = "NextTab",
                ["n"] = "NewProjectTab",
                ["o"] = "ShowProjectSettings",
                ["s"] = "SaveProject",
                ["t"] = "AdjustTransientDetection",
            }},

            ["R"] = { "+region", {
                ["d"] = "RemoveRegion",
                ["e"] = "EditRegion",
                ["h"] = "PrevRegion",
                ["l"] = "NextRegion",
                ["r"] = "InsertRegion",
                ["s"] = "RegionSelectItems",
                ["S"] = "RegionSplitItems",
            }},

            ["s"] = { "+selection", {
                ["a"] = "SelectAllItems",
                ["c"] = "SelectItemsUnderEditCursor",
                ["r"] = "RegionSelectItems",
                ["s"] = "SelectItems",
                ["t"] = "SelectItemsOnTrack",
            }},

            ["r"] = { "+render", {
                ["m"] = "RenderTrackMono",
                ["t"] = "RenderItemsToNewTake",
                ["P"] = "RenderProjectWithLastSetting",
                ["p"] = "RenderProject",
                ["s"] = "RenderTrack",
            }},

            ["t"] = { "+track", {
                ["a"] = {"+automation", {
                         ["e"] = "ToggleEnvelopeForLastTouchedParameter",
                }},
                ["c"] = "SetTrackColorRandom",
                ["R"] = "RenderTrack",
                ["r"] = "RenameTrack",
                ["z"] = "MinimizeTracks",
                ["m"] = "CycleRecordMonitor",
                ["f"] = "CycleFolderState",
                ["i"] = "SetTrackInputToMatchFirstSelected",
                ["t"] = "ToggleFolderCollapse",
                ["y"] = "SaveTrackAsTemplate",
                ["i"] = {"+insert", {
                         ["c"] = "InsertClickTrack",
                         ["t"] = "InsertTrackFromTemplate",
                         ["v"] = "InsertVirtualInstrumentTrack",
                         ["1"] = "InsertTrackFromTemplateSlot1",
                         ["2"] = "InsertTrackFromTemplateSlot2",
                         ["3"] = "InsertTrackFromTemplateSlot3",
                         ["4"] = "InsertTrackFromTemplateSlot4",
                }},
                ["s"] = {"+sends", {
                        ["m"] = "MuteAllSendsFromTrack",
                }},
                ["x"] = {"+routing", {
                        ["p"] = "TrackToggleSendToParent",
                        ["s"] = "ToggleShowTrackRouting",
                }},
                ["F"] = { "+freeze", {
                        ["f"] = "FreezeTrack",
                        ["u"] = "UnfreezeTrack",
                        ["s"] = "ShowTrackFreezeDetails",
                }},
            }},

            ["w"] = { "+windows", {
                ["e"] = "ToggleMediaExplorerWindow",
                ["h"] = "ToggleHistoryWindow",
                ["m"] = "ToggleMixerWindow",
                ["v"] = "ToggleVideoWindow",
                ["o"] = "ShowPreferences",
                ["p"] = "PackageManagerBrowse",
            }},


            ["z"] = { "+zoom", {
                ["e"] = "ExpandSelectedTracks",
                ["t"] = "ToggleSmartZoom",
                ["s"] = "ZoomLevel4",
                ["d"] = "ZoomLevel3",
                ["f"] = "ZoomLevel2",
                ["g"] = "ZoomLevel1",
            }},
            ["x"] = "CloseProject",
        }},
    }
}
