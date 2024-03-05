{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 105.0, 735.0, 722.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 353.0, 407.0, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 486.0, 268.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 486.0, 57.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.0, 407.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 497.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 85.0, 480.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 85.0, 290.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 85.0, 46.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 617.5, 713.0, 335.5, 713.0, 335.5, 267.0, 203.5, 267.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 617.5, 703.0, 347.25, 703.0, 347.25, 249.0, 149.0, 249.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-16::obj-22" : [ "range[7]", "range", 0 ],
			"obj-16::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-16::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-16::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-16::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-16::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-16::obj-52::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-16::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-17::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-17::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-17::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-17::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-17::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-17::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-17::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-17::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-17::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-11" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-20::obj-127" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-24" : [ "range[23]", "range", 0 ],
			"obj-7::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-7::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-7::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-7::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "221205_Vid2Part3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amt" : 100.0,
						"Fader" : 0.779874848667684,
						"FreqMode[2]" : 0.0,
						"FreqRate" : 7.559055118110281,
						"Horizontal" : 0.779874848667684,
						"Mute" : 0.0,
						"Phase" : 0.000000000000001,
						"Playback controls" : 2.0,
						"Rate" : 162.322834645669303,
						"Re-Trigger" : 0.0,
						"Shape" : 1.0,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"SyncRate" : 5.0,
						"Vertical" : 0.779874848667684,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 0.0,
						"letterbox_menu" : 0.0,
						"pictctrl[34]" : 1.0,
						"umenu[2]" : 0.0,
						"umenu[3]" : 0.0,
						"umenu[4]" : 2.0,
						"Time Mode" : 1.0,
						"blob" : 						{
							"Playback position" : [ 0.265193370165746 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"moviename" : [ "blading.mov" ],
							"moviepath" : [ "C74:/media/jitter/blading.mov" ],
							"pictctrl[70]" : [ 0 ],
							"pictctrl[71]" : [ 0 ],
							"pictctrl[72]" : [ 0 ],
							"pictctrl[73]" : [ 0 ],
							"pictctrl[74]" : [ 0 ],
							"pictctrl[7]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[7]" : [ 0 ],
							"textbutton[1]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "221205_Vid2Part3",
						"origin" : "221205_Vid2Part3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amt" : 100.0,
									"Fader" : 0.779874848667684,
									"FreqMode[2]" : 0.0,
									"FreqRate" : 7.559055118110281,
									"Horizontal" : 0.779874848667684,
									"Mute" : 0.0,
									"Phase" : 0.000000000000001,
									"Playback controls" : 2.0,
									"Rate" : 162.322834645669303,
									"Re-Trigger" : 0.0,
									"Shape" : 1.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"SyncRate" : 5.0,
									"Vertical" : 0.779874848667684,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 0.0,
									"letterbox_menu" : 0.0,
									"pictctrl[34]" : 1.0,
									"umenu[2]" : 0.0,
									"umenu[3]" : 0.0,
									"umenu[4]" : 2.0,
									"Time Mode" : 1.0,
									"blob" : 									{
										"Playback position" : [ 0.265193370165746 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"moviename" : [ "blading.mov" ],
										"moviepath" : [ "C74:/media/jitter/blading.mov" ],
										"pictctrl[70]" : [ 0 ],
										"pictctrl[71]" : [ 0 ],
										"pictctrl[72]" : [ 0 ],
										"pictctrl[73]" : [ 0 ],
										"pictctrl[74]" : [ 0 ],
										"pictctrl[7]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[7]" : [ 0 ],
										"textbutton[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "221205_Vid2Part3",
							"filename" : "221205_Vid2Part3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ecc9e4a4d4667ffca546f2a8d08d4170"
						}

					}
 ]
			}

		}

	}

}
