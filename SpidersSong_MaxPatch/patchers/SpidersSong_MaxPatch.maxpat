{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 280.0, 53.0, 1420.0, 1207.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "Neudel_Dark_Mono",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"defaultfocusbox" : "0. 0. 1000. 400.",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-623",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2842.704255576840751, 1618.986220825369855, 337.0, 97.0 ],
					"presentation_linecount" : 6,
					"style" : "Header",
					"text" : "The modulation range of each core parameter can be set here, and saved as a preset.\n\nSonic results are very sensitive to a given easing curves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.765091557328105, 2245.841121392687455, 337.0, 143.0 ],
					"presentation_linecount" : 9,
					"style" : "Header",
					"text" : "Any given NodeID Hash may be mapped to multiple synth parameters, to which the brownian walk ∆ is routed.\n\nEach synth parameter has a separate gain to attenuate the effect of the mutation\n\nRoutings and gain values may be saved as presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.67809516125817, 884.98429262638092, 259.0, 22.0 ],
					"style" : "Header",
					"text" : "Triangle sample WAV files needed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.060024863891613, 1096.005670873447116, 118.0, 21.0 ],
					"text" : "Tree animation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.641210142707678, 1678.579793221098498, 332.138122081756592, 112.0 ],
					"style" : "Header",
					"text" : "Multi-Channel outputs for recording, spatialization, and further processing in Ableton Live\n\nThe STEREO output does not include spatialization (Voice 1 is hard left, Voice 2 is hard right)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.531479838691212, 432.488736212253571, 187.67032623291027, 37.0 ],
					"style" : "Header",
					"text" : "Unpacking JSON per selected branch + node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.706083062491871, 477.991090008020365, 187.67032623291027, 37.0 ],
					"style" : "Header",
					"text" : "Node and branch selector / tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.67809516125817, 535.852541863918304, 187.67032623291027, 22.0 ],
					"style" : "Header",
					"text" : "Clock stopping logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.67809516125817, 578.709685385227203, 142.0, 22.0 ],
					"style" : "Header",
					"text" : "GUI counter logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.494087636470795, 693.875292801601518, 318.610494375228882, 22.0 ],
					"style" : "Header",
					"text" : "Chord construction and quantization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.67809516125817, 734.671588663748253, 277.340652465820312, 22.0 ],
					"style" : "Header",
					"text" : "Arpeggio ordering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.706083062491871, 775.467884525894988, 277.340652465820312, 22.0 ],
					"style" : "Header",
					"text" : "Chiasmata -> Envelope modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.178925275146071, 2135.765277937202427, 181.138122081756592, 22.0 ],
					"style" : "Header",
					"text" : "This is the GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.440414431891895, 1635.765270188598606, 181.138122081756592, 37.0 ],
					"style" : "Header",
					"text" : "This is the drone bed\n(WAV files needed)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.67809516125817, 856.98429262638092, 535.477588355541343, 22.0 ],
					"style" : "Header",
					"text" : "This is the actual soundmaker (sorry it's not pure Max/MSP...)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 844.444511890411377, 1459.254775516715654, 55.555552005767822, 23.0 ],
					"text" : "/ 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1041.975391864776611, 1444.612311727148381, 55.555552005767822, 23.0 ],
					"text" : "/ 1.3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinktime" : 500,
					"id" : "obj-113",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0471, 0.6196, 1.0, 1.0 ],
					"oncolor" : [ 0.0471, 0.6196, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3046.550085827708244, 2245.841121392687455, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.734004814084756, 51.301141906967132, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-184",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.4275, 0.0471, 1.0 ],
					"oncolor" : [ 1.0, 0.4275, 0.0471, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3022.197930007129798, 2236.870457443621945, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.294419658491279, 51.301141906967132, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 1027.299381787815491, 582.936766260452259, 36.0 ],
					"text" : "Binaural panning achieved externally in Ableton (SPAT M4L) w/ MIDI CC, but could definitely be implemented in-patch with ICST Ambisonics"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-586",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4272.170810326933861, 2658.872638930738049, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 527.390215795951462, 55.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Chorus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4154.544201597571373, 2627.228104686293591, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 486.526579432315145, 40.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Comb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-558",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4041.319668039679527, 2596.288085986702754, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 445.662943068678771, 87.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Distortion"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-556",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3926.590878590941429, 2565.348067287111462, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 404.799306705042397, 63.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Macro 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3809.268098101019859, 2534.40804858752017, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 363.935670341406023, 63.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Macro 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3695.776462153154171, 2501.202319771809016, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 323.072033977769649, 63.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Macro 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-551",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3598.981122557964227, 2471.262301072218179, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 282.208397614133276, 71.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Freq Mod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3490.654064770451441, 2439.322282372626887, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 241.344761250496902, 71.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Ring Mod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3376.853377969853682, 2402.539310412395025, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 200.481124886860528, 63.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Morph 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3254.928808373912034, 2372.65419836832325, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 159.617488523224182, 63.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Morph 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3149.248195871710777, 2345.957250157055569, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 118.753852159587822, 48.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Noise"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3037.353611620061201, 2286.810476143213236, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.914350976207288, 77.890215795951462, 79.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Waveframe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.706083062491871, 816.264180388041723, 277.340652465820312, 22.0 ],
					"style" : "Header",
					"text" : "Brownian Walk Parameter Routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.33576976076256, 616.914553152302688, 166.351636052131653, 22.0 ],
					"style" : "Header",
					"text" : "Node ID Hash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.298224229637981, 424.000012636184692, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.710816866569516, 1087.417477304974, 100.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "TreeGraphic"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-432",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "TreeGraphic.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2268.0, 2804.501260757446289, 502.368420839309692, 502.916277043548234 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.25066777224788, 51.301141906967132, 510.610525786876678, 511.60048758241237 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.799686420117723, 224.970805204170119, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.33576976076256, 319.877059400081635, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s RunDir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.460754203950273, 276.706898844497573, 200.0, 24.0 ],
					"tabs" : [ "Inward", "Forward" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2858.68049518764019, 2725.337327461823406, 100.0, 23.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2858.68049518764019, 2762.337327461823406, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.68049518764019, 2806.265037637337628, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "s MaxHash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1990.726523713684401, 1905.521011539389747, 100.0, 23.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1101.883166511196805, 1440.470578625331427, 55.0, 23.0 ],
					"text" : "/ 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.838222264586989, 1781.72283328209528, 87.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2760.964520573616028, 591.27380633354187, 237.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 642.407919607528811, 1055.925553391135736, 195.0, 37.0 ],
					"style" : "Label",
					"text" : "Variation Range\n(Chiasma Variance)"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-351",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2554.920369267463684, 1397.574368548090433, 158.556746244430542, 27.04543137550354 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.021770924621023, 1113.358410529014463, 194.31032389109032, 22.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-362", "number", "int", 0, 5, "obj-354", "number", "int", 0, 5, "obj-352", "number", "int", 0, 5, "obj-348", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-362", "number", "int", 10, 5, "obj-354", "number", "int", 10, 5, "obj-352", "number", "int", 10, 5, "obj-348", "number", "int", 10 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-362", "number", "int", 30, 5, "obj-354", "number", "int", 30, 5, "obj-352", "number", "int", 30, 5, "obj-348", "number", "int", 30 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-362", "number", "int", 24, 5, "obj-354", "number", "int", 24, 5, "obj-352", "number", "int", 24, 5, "obj-348", "number", "int", 24 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-187", "live.menu", "float", 5.0, 5, "obj-455", "live.menu", "float", 14.0, 5, "obj-456", "live.menu", "float", 6.0, 5, "obj-457", "live.menu", "float", 4.0, 5, "obj-550", "attrui", "attr", "level", 5, "obj-550", "attrui", "int", 0, 5, "obj-517", "attrui", "attr", "level", 5, "obj-517", "attrui", "int", 2, 5, "obj-319", "live.dial", "float", 0.0, 5, "obj-321", "live.dial", "float", 23.0, 5, "obj-642", "flonum", "float", 0.012496599927545, 5, "obj-639", "number", "int", 0, 5, "obj-637", "number", "int", 0, 5, "obj-636", "flonum", "float", 0.665720343589783, 5, "obj-635", "flonum", "float", 0.595805644989014, 5, "obj-634", "flonum", "float", 0.121151112020016, 5, "obj-480", "number", "int", 0, 5, "obj-132", "toggle", "int", 1, 5, "obj-197", "live.dial", "float", 1.0, 5, "obj-245", "live.dial", "float", 0.0, 5, "obj-29", "flonum", "float", 0.012496599927545, 5, "obj-31", "number", "int", 0, 5, "obj-35", "number", "int", 0, 5, "obj-38", "flonum", "float", 0.665720343589783, 5, "obj-42", "flonum", "float", 0.595805644989014, 5, "obj-48", "flonum", "float", 0.121151112020016, 5, "obj-28", "number", "int", 64, 5, "obj-50", "kslider", "int", 60, 5, "obj-107", "number", "int", 60, 5, "obj-215", "flonum", "float", 2.5, 5, "obj-70", "number", "int", 44, 5, "obj-133", "flonum", "float", -1.5, 5, "obj-168", "slider", "float", 319.0, 5, "obj-175", "number", "int", 319, 5, "obj-289", "slider", "float", 8989.0, 5, "obj-402", "number", "int", -7, 5, "obj-403", "number", "int", 10, 6, "obj-341", "rslider", "list", 0.241549577680557, 0.671775059342972, 6, "obj-353", "rslider", "list", 0.302008389935834, 0.581354457868034, 6, "obj-376", "rslider", "list", 0.0, 1.0, 5, "obj-396", "number", "int", 0, 5, "obj-490", "dial", "float", 0.699999988079071, 5, "obj-492", "dial", "float", 0.649999976158142, 5, "obj-496", "dial", "float", 1.0, 5, "obj-510", "dial", "float", 1.049999952316284, 5, "obj-547", "dial", "float", 1.199999928474426, 5, "obj-554", "dial", "float", 1.150000095367432, 5, "obj-358", "slider", "float", 59.0, 5, "obj-356", "number", "int", 59, 5, "obj-422", "dial", "float", 2.099999904632568, 5, "obj-428", "dial", "float", 1.241666555404663, 5, "obj-4", "number", "int", 2558, 5, "obj-17", "number", "int", 6500, 5, "obj-21", "number", "int", 9239, 5, "obj-274", "toggle", "int", 1, 5, "obj-69", "number", "int", 0, 5, "obj-308", "number", "int", 0, 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 10, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 2, 1.0, 7, "obj-435", "crosspatch", "list", 6, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 5, 1.0, 7, "obj-435", "crosspatch", "list", 8, 2, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 1, 11, 1.0, 4, "obj-435", "crosspatch", "clearmarked", 40, "obj-306", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 40, "obj-397", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 5, "obj-506", "dial", "float", 0.650000035762787, 5, "obj-240", "dial", "float", 1.0, 5, "obj-504", "dial", "float", 0.949999988079071, 5, "obj-469", "dial", "float", 1.200000047683716, 5, "obj-487", "dial", "float", 0.950000047683716, 5, "obj-562", "dial", "float", 1.200000047683716, 5, "obj-337", "toggle", "int", 1, 5, "obj-361", "number", "int", 4, 6, "obj-476", "rslider", "list", 0.0, 4.409515211917634, 6, "obj-525", "rslider", "list", 0.0, 1.5, 5, "obj-82", "toggle", "int", 1, 5, "obj-52", "tab", "int", 1, 5, "obj-158", "tab", "int", 1, 5, "obj-11", "tab", "int", 1, 4, "obj-80", "nslider", "chord", 4, "obj-276", "nslider", "chord", 5, "obj-423", "dial", "float", 0.5, 5, "obj-119", "dial", "float", 0.5, 5, "obj-151", "dial", "float", 0.0, 5, "obj-173", "dial", "float", 0.0, 5, "obj-179", "dial", "float", 0.0, 5, "obj-194", "dial", "float", 0.0, 5, "obj-200", "dial", "float", 0.5, 5, "obj-202", "dial", "float", 0.0, 5, "obj-391", "dial", "float", 0.5, 5, "obj-394", "dial", "float", 0.5, 5, "obj-405", "dial", "float", 0.0, 5, "obj-413", "dial", "float", 0.0, 5, "obj-425", "dial", "float", 0.0, 5, "obj-427", "dial", "float", 0.0, 5, "obj-446", "dial", "float", 0.5, 5, "obj-467", "dial", "float", 0.0, 5, "obj-484", "dial", "float", 0.5, 5, "obj-488", "dial", "float", 0.5, 5, "obj-494", "dial", "float", 0.5, 5, "obj-497", "dial", "float", 0.5, 5, "obj-501", "dial", "float", 0.5, 5, "obj-508", "dial", "float", 0.5, 5, "obj-511", "dial", "float", 0.5, 5, "obj-513", "dial", "float", 0.5, 5, "obj-348", "number", "int", 20, 5, "obj-352", "number", "int", 19, 5, "obj-354", "number", "int", 19, 5, "obj-362", "number", "int", 0, 6, "obj-577", "rslider", "list", 2358, 6300, 5, "obj-188", "toggle", "int", 1, 5, "obj-262", "live.dial", "float", 0.665720343589783, 5, "obj-290", "live.dial", "float", 0.595805644989014, 5, "obj-375", "live.dial", "float", 0.665720343589783, 5, "obj-301", "live.dial", "float", 0.595805644989014, 5, "obj-347", "number", "int", 12, 5, "obj-559", "tab", "int", 1, 5, "obj-184", "led", "int", 0, 5, "obj-113", "led", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-40",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2783.262333393096924, 987.659255731972053, 145.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1113.358410529014463, 194.31032389109032, 22.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-187", "live.menu", "float", 5.0, 5, "obj-455", "live.menu", "float", 14.0, 5, "obj-456", "live.menu", "float", 6.0, 5, "obj-457", "live.menu", "float", 4.0, 5, "obj-550", "attrui", "attr", "level", 5, "obj-550", "attrui", "int", 0, 5, "obj-517", "attrui", "attr", "level", 5, "obj-517", "attrui", "int", 2, 5, "obj-319", "live.dial", "float", 0.0, 5, "obj-321", "live.dial", "float", 23.0, 5, "obj-642", "flonum", "float", 0.012496599927545, 5, "obj-639", "number", "int", 0, 5, "obj-637", "number", "int", 0, 5, "obj-636", "flonum", "float", 0.665720343589783, 5, "obj-635", "flonum", "float", 0.595805644989014, 5, "obj-634", "flonum", "float", 0.121151112020016, 5, "obj-480", "number", "int", 0, 5, "obj-132", "toggle", "int", 1, 5, "obj-197", "live.dial", "float", 1.0, 5, "obj-245", "live.dial", "float", 0.0, 5, "obj-29", "flonum", "float", 0.012496599927545, 5, "obj-31", "number", "int", 0, 5, "obj-35", "number", "int", 0, 5, "obj-38", "flonum", "float", 0.665720343589783, 5, "obj-42", "flonum", "float", 0.595805644989014, 5, "obj-48", "flonum", "float", 0.121151112020016, 5, "obj-28", "number", "int", 64, 5, "obj-50", "kslider", "int", 60, 5, "obj-107", "number", "int", 60, 5, "obj-215", "flonum", "float", 2.5, 5, "obj-70", "number", "int", 44, 5, "obj-133", "flonum", "float", -1.5, 5, "obj-168", "slider", "float", 319.0, 5, "obj-175", "number", "int", 319, 5, "obj-289", "slider", "float", 8989.0, 5, "obj-402", "number", "int", -7, 5, "obj-403", "number", "int", 10, 6, "obj-341", "rslider", "list", 0.241549577680557, 0.671775059342972, 6, "obj-353", "rslider", "list", 0.302008389935834, 0.581354457868034, 6, "obj-376", "rslider", "list", 0.0, 1.0, 5, "obj-396", "number", "int", 0, 5, "obj-490", "dial", "float", 0.699999988079071, 5, "obj-492", "dial", "float", 0.649999976158142, 5, "obj-496", "dial", "float", 1.0, 5, "obj-510", "dial", "float", 1.049999952316284, 5, "obj-547", "dial", "float", 1.199999928474426, 5, "obj-554", "dial", "float", 1.150000095367432, 5, "obj-358", "slider", "float", 59.0, 5, "obj-356", "number", "int", 59, 5, "obj-422", "dial", "float", 2.099999904632568, 5, "obj-428", "dial", "float", 1.241666555404663, 5, "obj-4", "number", "int", 2558, 5, "obj-17", "number", "int", 6500, 5, "obj-21", "number", "int", 9239, 5, "obj-274", "toggle", "int", 1, 5, "obj-69", "number", "int", 0, 5, "obj-308", "number", "int", 0, 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 10, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 2, 1.0, 7, "obj-435", "crosspatch", "list", 6, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 5, 1.0, 7, "obj-435", "crosspatch", "list", 8, 2, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 1, 11, 1.0, 4, "obj-435", "crosspatch", "clearmarked", 40, "obj-306", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 40, "obj-397", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 5, "obj-506", "dial", "float", 0.650000035762787, 5, "obj-240", "dial", "float", 1.0, 5, "obj-504", "dial", "float", 0.949999988079071, 5, "obj-469", "dial", "float", 1.200000047683716, 5, "obj-487", "dial", "float", 0.950000047683716, 5, "obj-562", "dial", "float", 1.200000047683716, 5, "obj-337", "toggle", "int", 1, 5, "obj-361", "number", "int", 4, 6, "obj-476", "rslider", "list", 0.0, 4.409515211917634, 6, "obj-525", "rslider", "list", 0.0, 1.5, 5, "obj-82", "toggle", "int", 1, 5, "obj-52", "tab", "int", 1, 5, "obj-158", "tab", "int", 1, 5, "obj-11", "tab", "int", 1, 4, "obj-80", "nslider", "chord", 4, "obj-276", "nslider", "chord", 5, "obj-423", "dial", "float", 0.5, 5, "obj-119", "dial", "float", 0.5, 5, "obj-151", "dial", "float", 0.0, 5, "obj-173", "dial", "float", 0.0, 5, "obj-179", "dial", "float", 0.0, 5, "obj-194", "dial", "float", 0.0, 5, "obj-200", "dial", "float", 0.5, 5, "obj-202", "dial", "float", 0.0, 5, "obj-391", "dial", "float", 0.5, 5, "obj-394", "dial", "float", 0.5, 5, "obj-405", "dial", "float", 0.0, 5, "obj-413", "dial", "float", 0.0, 5, "obj-425", "dial", "float", 0.0, 5, "obj-427", "dial", "float", 0.0, 5, "obj-446", "dial", "float", 0.5, 5, "obj-467", "dial", "float", 0.0, 5, "obj-484", "dial", "float", 0.5, 5, "obj-488", "dial", "float", 0.5, 5, "obj-494", "dial", "float", 0.5, 5, "obj-497", "dial", "float", 0.5, 5, "obj-501", "dial", "float", 0.5, 5, "obj-508", "dial", "float", 0.5, 5, "obj-511", "dial", "float", 0.5, 5, "obj-513", "dial", "float", 0.5, 5, "obj-348", "number", "int", 20, 5, "obj-352", "number", "int", 19, 5, "obj-354", "number", "int", 19, 5, "obj-362", "number", "int", 0, 6, "obj-577", "rslider", "list", 2358, 6300, 5, "obj-188", "toggle", "int", 1, 5, "obj-262", "live.dial", "float", 0.665720343589783, 5, "obj-290", "live.dial", "float", 0.595805644989014, 5, "obj-375", "live.dial", "float", 0.665720343589783, 5, "obj-301", "live.dial", "float", 0.595805644989014, 5, "obj-347", "number", "int", 12, 5, "obj-559", "tab", "int", 1, 5, "obj-184", "led", "int", 0, 5, "obj-113", "led", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-353", "rslider", "list", 0.812236561025589, 1.0, 6, "obj-341", "rslider", "list", 0.003879155327546, 0.269609577859907, 6, "obj-376", "rslider", "list", 0.429545772565979, 0.707354850667993, 6, "obj-476", "rslider", "list", 0.0, 3.5, 6, "obj-525", "rslider", "list", 0.0, 1.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-353", "rslider", "list", 0.244289, 0.685410677544235, 6, "obj-341", "rslider", "list", 0.252289, 0.775340000392269, 6, "obj-376", "rslider", "list", 0.012289, 0.701315522883167, 6, "obj-476", "rslider", "list", 0.0, 4.5, 6, "obj-525", "rslider", "list", 0.0, 1.5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-353", "rslider", "list", 0.340097256150626, 0.612977659237938, 6, "obj-341", "rslider", "list", 0.261798574889707, 0.508835961886175, 6, "obj-376", "rslider", "list", 0.0, 1.0, 6, "obj-476", "rslider", "list", 0.0, 4.5, 6, "obj-525", "rslider", "list", 0.0, 1.5 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-187", "live.menu", "float", 3.0, 5, "obj-455", "live.menu", "float", 14.0, 5, "obj-456", "live.menu", "float", 6.0, 5, "obj-457", "live.menu", "float", 5.0, 5, "obj-550", "attrui", "attr", "level", 5, "obj-550", "attrui", "int", 0, 5, "obj-517", "attrui", "attr", "level", 5, "obj-517", "attrui", "int", 2, 5, "obj-319", "live.dial", "float", 0.0, 5, "obj-321", "live.dial", "float", 23.0, 5, "obj-642", "flonum", "float", 0.012496552430093, 5, "obj-639", "number", "int", 0, 5, "obj-637", "number", "int", 0, 5, "obj-636", "flonum", "float", 0.665720343589783, 5, "obj-635", "flonum", "float", 0.595805644989014, 5, "obj-634", "flonum", "float", 0.121151112020016, 5, "obj-480", "number", "int", 2, 5, "obj-132", "toggle", "int", 1, 5, "obj-197", "live.dial", "float", 2.0, 5, "obj-245", "live.dial", "float", 0.0, 5, "obj-29", "flonum", "float", 0.012496552430093, 5, "obj-31", "number", "int", 0, 5, "obj-35", "number", "int", 0, 5, "obj-38", "flonum", "float", 0.665720343589783, 5, "obj-42", "flonum", "float", 0.595805644989014, 5, "obj-48", "flonum", "float", 0.121151112020016, 5, "obj-28", "number", "int", 27, 5, "obj-50", "kslider", "int", 48, 5, "obj-107", "number", "int", 48, 5, "obj-215", "flonum", "float", 2.0, 5, "obj-70", "number", "int", 44, 5, "obj-133", "flonum", "float", -1.0, 5, "obj-168", "slider", "float", 208.0, 5, "obj-175", "number", "int", 208, 5, "obj-289", "slider", "float", 4097.0, 5, "obj-402", "number", "int", -5, 5, "obj-403", "number", "int", 9, 6, "obj-341", "rslider", "list", 0.215375323354743, 0.695775059342972, 6, "obj-353", "rslider", "list", 0.302008389935834, 0.581354457868034, 6, "obj-376", "rslider", "list", 0.0, 1.0, 5, "obj-396", "number", "int", 0, 5, "obj-490", "dial", "float", 0.699999988079071, 5, "obj-492", "dial", "float", 1.549999952316284, 5, "obj-496", "dial", "float", 1.0, 5, "obj-510", "dial", "float", 1.25, 5, "obj-547", "dial", "float", 1.599999904632568, 5, "obj-554", "dial", "float", 1.550000071525574, 5, "obj-358", "slider", "float", 59.0, 5, "obj-356", "number", "int", 59, 5, "obj-422", "dial", "float", 1.0, 5, "obj-428", "dial", "float", 1.324999928474426, 5, "obj-4", "number", "int", 1876, 5, "obj-17", "number", "int", 4137, 5, "obj-21", "number", "int", 4097, 5, "obj-274", "toggle", "int", 1, 5, "obj-69", "number", "int", 0, 5, "obj-308", "number", "int", 0, 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 10, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 2, 1.0, 7, "obj-435", "crosspatch", "list", 6, 10, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 8, 2, 1.0, 7, "obj-435", "crosspatch", "list", 11, 5, 1.0, 7, "obj-435", "crosspatch", "list", 1, 11, 1.0, 4, "obj-435", "crosspatch", "clearmarked", 40, "obj-306", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 40, "obj-397", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 0, 6, 0.0, 0, 7, 0.0, 0, 8, 0.0, 0, 9, 0.0, 0, 10, 0.0, 0, 11, 0.0, 5, "obj-506", "dial", "float", 0.450000017881393, 5, "obj-240", "dial", "float", 1.0, 5, "obj-504", "dial", "float", 1.399999976158142, 5, "obj-469", "dial", "float", 1.600000023841858, 5, "obj-487", "dial", "float", 1.399999976158142, 5, "obj-562", "dial", "float", 1.600000023841858, 5, "obj-337", "toggle", "int", 1, 5, "obj-361", "number", "int", 4, 6, "obj-476", "rslider", "list", 0.0, 3.934914687073569, 6, "obj-525", "rslider", "list", 0.0, 1.5, 5, "obj-82", "toggle", "int", 1, 5, "obj-52", "tab", "int", 1, 5, "obj-158", "tab", "int", 1, 5, "obj-11", "tab", "int", 1, 4, "obj-80", "nslider", "chord", 4, "obj-276", "nslider", "chord", 5, "obj-423", "dial", "float", 0.5, 5, "obj-119", "dial", "float", 0.5, 5, "obj-151", "dial", "float", 0.0, 5, "obj-173", "dial", "float", 0.0, 5, "obj-179", "dial", "float", 0.0, 5, "obj-194", "dial", "float", 0.0, 5, "obj-200", "dial", "float", 0.5, 5, "obj-202", "dial", "float", 0.0, 5, "obj-391", "dial", "float", 0.5, 5, "obj-394", "dial", "float", 0.5, 5, "obj-405", "dial", "float", 0.0, 5, "obj-413", "dial", "float", 0.0, 5, "obj-425", "dial", "float", 0.0, 5, "obj-427", "dial", "float", 0.0, 5, "obj-446", "dial", "float", 0.5, 5, "obj-467", "dial", "float", 0.0, 5, "obj-484", "dial", "float", 0.5, 5, "obj-488", "dial", "float", 0.5, 5, "obj-494", "dial", "float", 0.5, 5, "obj-497", "dial", "float", 0.5, 5, "obj-501", "dial", "float", 0.5, 5, "obj-508", "dial", "float", 0.5, 5, "obj-511", "dial", "float", 0.5, 5, "obj-513", "dial", "float", 0.5, 5, "obj-348", "number", "int", 20, 5, "obj-352", "number", "int", 18, 5, "obj-354", "number", "int", 18, 5, "obj-362", "number", "int", 0, 6, "obj-577", "rslider", "list", 1676, 3937, 5, "obj-188", "toggle", "int", 1, 5, "obj-262", "live.dial", "float", 0.665720343589783, 5, "obj-290", "live.dial", "float", 0.595805644989014, 5, "obj-375", "live.dial", "float", 0.665720343589783, 5, "obj-301", "live.dial", "float", 0.595805644989014, 5, "obj-347", "number", "int", 12, 5, "obj-559", "tab", "int", 1, 5, "obj-184", "led", "int", 0, 5, "obj-113", "led", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.738170831352363, 252.428058464143191, 270.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.407919607528811, 966.594281717062358, 409.17686898947187, 22.0 ],
					"style" : "Header",
					"text" : "Strike and Strum"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.250436985669921, 1096.005670873447116, 101.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.902533531188965, 923.598806299522039, 48.777777671813965, 17.0 ],
					"style" : "Label",
					"text" : "Voice 1",
					"textcolor" : [ 1.0, 0.427450980392157, 0.047058823529412, 0.99 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.171546852302868, 1948.046890787660686, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.330529734492302, 923.598806299522039, 48.972753503160789, 17.0 ],
					"style" : "Label",
					"text" : "Pad"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.274180996224459, 1166.118387652076763, 101.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.584788597000852, 923.598806299522039, 48.777777671813965, 17.0 ],
					"style" : "Label",
					"text" : "Voice 2",
					"textcolor" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.128097610174791, 3780.750940084457397, 151.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 895.021100398240606, 797.158810085657933, 97.0, 37.0 ],
					"style" : "Label",
					"text" : "Chiasma Locus",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.335040645300523, 3804.170135855674744, 151.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 271.15454562157305, 797.658810085657933, 97.0, 37.0 ],
					"style" : "Label",
					"text" : "Chiasma Locus",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"activeneedlecolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"appearance" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-301",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.88643741607666, 3798.251166938018287, 71.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.27407668453111, 780.658810085657933, 71.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Bottom_Mean",
							"parameter_mmax" : 0.96,
							"parameter_mmin" : 0.37,
							"parameter_shortname" : "Mean",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"activeneedlecolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"appearance" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-375",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.88643741607666, 3711.76486074924469, 71.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.429083071121227, 780.658810085657933, 71.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Bottom_Median",
							"parameter_mmax" : 0.99,
							"parameter_mmin" : 0.33,
							"parameter_shortname" : "Median",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"activeneedlecolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"appearance" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-290",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.235306978225708, 3798.251166938018287, 71.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.289593295752184, 780.658810085657933, 71.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Top_Mean",
							"parameter_mmax" : 0.96,
							"parameter_mmin" : 0.37,
							"parameter_shortname" : "Mean",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"activeneedlecolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"appearance" : 3,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-262",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.235306978225708, 3711.76486074924469, 71.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.581515242647072, 780.658810085657933, 71.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Top_Median",
							"parameter_mmax" : 0.99,
							"parameter_mmin" : 0.33,
							"parameter_shortname" : "Median",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.023529411764706, 0.325490196078431, 0.529411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.282246953659069, 198.823537707328796, 157.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1550.293261138805519, 827.523896863301616, 242.015352286398411, 23.0 ],
					"text" : "Edit JSON Tree Data",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1028.325439497633852, 1700.579793221098271, 100.0, 23.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.222614280576295, 1862.294077760320988, 76.800806645052035, 76.800806645052035 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 944.111072892240486, 1454.488855725866642, 73.666669547557831, 23.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 569.34842139416844, 1206.453840107907354, 100.0, 23.0 ],
					"text" : "t b 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 699.578536513648601, 1375.464388828658002, 100.0, 23.0 ],
					"text" : "t 0 0.18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.578536513648601, 1263.633213261930905, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.34842139416844, 1164.681570151032929, 120.0, 23.0 ],
					"style" : "Receive",
					"text" : "r StartPad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.979207634269301, 1164.681570151032929, 119.0, 23.0 ],
					"style" : "Receive",
					"text" : "r ReleasePad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 923.816988468170166, 1451.256964655955699, 48.0, 23.0 ],
					"text" : "/ 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.526630928909299, 1296.089792573629438, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r StopPad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.384164271080635, 1444.612311727148381, 92.857144951820374, 23.0 ],
					"text" : "1, loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "int", "float", "float" ],
					"patching_rect" : [ 1106.289996325313041, 1329.199147945982304, 239.226886749267578, 23.0 ],
					"text" : "t 0.55 0.8 0.2 0.04 0 0.7 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 855.489544507502728, 1185.310960410901998, 78.089164170024901, 23.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.291786843171394, 1263.633213261930905, 157.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Bottom_playstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.277742439798317, 1231.906933436958752, 29.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.273738315498235, 1263.633213261930905, 133.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Top_playstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.178925275145957, 1149.241773819803257, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Time_Nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 979.178925275146071, 1195.645457960062458, 100.0, 23.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.011502861320082, 1131.59471533286478, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r PlayBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1106.289996325313041, 1298.316902941954595, 100.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 569.34842139416844, 1305.645901848984977, 100.0, 23.0 ],
					"text" : "t 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 569.34842139416844, 1256.133213261930905, 102.0, 38.0 ],
					"text" : "counter 0 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1136.0, 97.0, 1030.0, 1109.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-437",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 145.0, 137.0, 74.0 ],
									"style" : "default",
									"text" : "5 channel Wavs\n(synchronized stereo resonator, stereo double resonator, and mono exciter)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1384.184986221271174, 707.330900323326205, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1194.59906679391861, 707.330900323326205, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1005.0201216340065, 707.330900323326205, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 5,
									"clipheight" : 147.986941041009914,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Klauserii mc-pad.wav",
												"filename" : "Klauserii mc-pad.wav",
												"filekind" : "audiofile",
												"id" : "u430006890",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-584",
									"maxclass" : "mc.playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.894735097885132, 471.133838977905953, 220.284747976684912, 148.986941041009914 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 5,
									"clipheight" : 147.986941041009914,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Festus mc-pad.wav",
												"filename" : "Festus mc-pad.wav",
												"filekind" : "audiofile",
												"id" : "u562006874",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-583",
									"maxclass" : "mc.playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.748871836163403, 125.065688191396703, 220.284747976684912, 148.986941041009914 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"channelcount" : 5,
									"clipheight" : 147.986941041009914,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Brunneus mc-pad.wav",
												"filename" : "Brunneus mc-pad.wav",
												"filekind" : "audiofile",
												"id" : "u530006882",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-580",
									"maxclass" : "mc.playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.473682880401611, 305.034036134056123, 220.284747976684912, 148.986941041009914 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.842099666595459, 880.263149499893188, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 586.842099666595459, 824.99999213218689, 100.0, 22.0 ],
									"text" : "mc.mixdown~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 814.428017663436435, 783.646689069206332, 100.0, 22.0 ],
									"text" : "2EnvMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 664.42801909394791, 707.330900323326205, 100.0, 22.0 ],
									"text" : "2EnvMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 515.869545507430985, 674.436163794929598, 100.0, 22.0 ],
									"text" : "2EnvMix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.578946828842163, 48.455091212562593, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.5663982629776, 305.034036134056123, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.761350440459751, 305.034036134056123, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-606",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 981.516244649887199, 499.436148881912231, 231.007753968238831, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 955.945656180247738, 460.07444703578949, 231.007753968238831, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 632.348223018646195, 494.818049278351509, 231.007753968238831, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 599.369499850273087, 456.520177211853706, 231.007753968238831, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 942.647579297289326, 411.138277173042297, 231.007753968238831, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 569.5663982629776, 402.338340878486633, 231.007753968238831, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-622",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.848314928489231, 305.034036134056123, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-623",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-624",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-625",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-626",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-630",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-640",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-641",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-649",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-652",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-653",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-654",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-655",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.42801909394791, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-656",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-657",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-658",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-659",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-660",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1189.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-661",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-662",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-663",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.428019093948024, 342.338383053115876, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 0 ],
									"order" : 1,
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"order" : 0,
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 1 ],
									"order" : 2,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 1 ],
									"order" : 1,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 1 ],
									"order" : 0,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 2 ],
									"order" : 2,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 2 ],
									"order" : 1,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 2 ],
									"order" : 0,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 3 ],
									"order" : 2,
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 3 ],
									"order" : 1,
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 3 ],
									"order" : 0,
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 4 ],
									"order" : 2,
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 4 ],
									"order" : 1,
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 4 ],
									"order" : 0,
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 5 ],
									"order" : 2,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 5 ],
									"order" : 1,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 5 ],
									"order" : 0,
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 6 ],
									"order" : 2,
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 6 ],
									"order" : 1,
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 6 ],
									"order" : 0,
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 7 ],
									"order" : 2,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 7 ],
									"order" : 1,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 7 ],
									"order" : 0,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 8 ],
									"order" : 2,
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 8 ],
									"order" : 1,
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 8 ],
									"order" : 0,
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 9 ],
									"order" : 2,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 9 ],
									"order" : 1,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 9 ],
									"order" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 10 ],
									"order" : 2,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 10 ],
									"order" : 1,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 10 ],
									"order" : 0,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 1 ],
									"order" : 1,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 1 ],
									"order" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 1 ],
									"order" : 2,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 2 ],
									"order" : 1,
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 2 ],
									"order" : 0,
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 2 ],
									"order" : 2,
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 3 ],
									"order" : 1,
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 3 ],
									"order" : 0,
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 3 ],
									"order" : 2,
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 4 ],
									"order" : 1,
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 4 ],
									"order" : 0,
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 4 ],
									"order" : 2,
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 5 ],
									"order" : 1,
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 5 ],
									"order" : 0,
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 5 ],
									"order" : 2,
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 6 ],
									"order" : 1,
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 6 ],
									"order" : 0,
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 6 ],
									"order" : 2,
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 7 ],
									"order" : 1,
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 7 ],
									"order" : 0,
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 7 ],
									"order" : 2,
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 8 ],
									"order" : 1,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 8 ],
									"order" : 0,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 8 ],
									"order" : 2,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 9 ],
									"order" : 1,
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 9 ],
									"order" : 0,
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 9 ],
									"order" : 2,
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 10 ],
									"order" : 1,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 10 ],
									"order" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 10 ],
									"order" : 2,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Header",
								"default" : 								{
									"clearcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Menlo Regular" ],
									"textjustification" : [ 1 ]
								}
,
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Menlo Regular" ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 814.207692084038399, 1634.765270188598606, 426.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "Patcher blue",
					"text" : "p Resonator Mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 601.876409295402141, 1444.612311727148381, 55.0, 23.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1035.291786843171394, 1738.986220825370083, 127.0, 23.0 ],
					"text" : "mc.unpack~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1907.053055123901686, 1412.085241419162685, 48.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.584788597000852, 579.402438920455552, 49.0, 337.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1454.134386503765654, 1429.085241419162685, 45.0, 166.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.902533531188965, 579.402438920455552, 49.0, 337.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 979.178925275146071, 1841.624564789573014, 105.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.330529734492302, 579.402438920455552, 49.0, 337.0 ]
				}

			}
, 			{
				"box" : 				{
					"attack_slope" : 0.7,
					"attack_time" : 7106.923076923076223,
					"decay_slope" : 0.6,
					"decay_time" : 3079.666666666666515,
					"id" : "obj-651",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1076.172784208594749, 1512.120819795783291, 184.0, 68.0 ],
					"release_time" : 1154.0,
					"sustain" : 0.04
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.273738315498235, 1329.423130119024336, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Time_Nth"
				}

			}
, 			{
				"box" : 				{
					"attack_time" : 7106.923076923076223,
					"decay_slope" : 0.8,
					"decay_time" : 3695.600000000000364,
					"id" : "obj-588",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 879.222614280576295, 1512.120819795783291, 184.0, 68.0 ],
					"release_slope" : 0.2,
					"release_time" : 12652.0,
					"sustain" : 0.55
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2409.170829630893422, 1372.432225700222716, 87.0, 23.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1823.634386503765654, 1338.229736252172415, 100.0, 23.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1426.634386503765654, 1317.229736252172415, 100.0, 23.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.023529411764706, 0.325490196078431, 0.529411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.692927316864598, 954.914143916744706, 141.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1550.293261138805519, 886.389537890990596, 240.978747203946114, 23.0 ],
					"text" : "Snapshot VST settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.692927316864598, 999.551676766107676, 131.0, 23.0 ],
					"style" : "Send",
					"text" : "s snapshot_VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.928808373912034, 1923.999594529444948, 100.0, 23.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3316.928808373912034, 1891.27224501501496, 150.0, 21.0 ],
					"text" : "Pan Easeing",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3334.554064673884568, 2038.970424516254752, 153.0, 23.0 ],
					"style" : "Send",
					"text" : "s PanEase"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-620",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ease.chooser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3316.928808373912034, 1960.316145761066764, 200.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.444280998389331, 432.488736212253571, 87.0, 23.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-607",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1961.008222792058859, 466.678675174713135, 102.747433171187367, 19.279279291629791 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.877046328908591, 1470.126633051468843, 149.203252017498016, 19.279279291629791 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-403", "number", "int", 7, 5, "obj-402", "number", "int", -5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-403", "number", "int", 11, 5, "obj-402", "number", "int", -5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-403", "number", "int", 11, 5, "obj-402", "number", "int", -7 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-403", "number", "int", 10, 5, "obj-402", "number", "int", -7 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-403", "number", "int", 9, 5, "obj-402", "number", "int", -5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.21081686656953, 1603.366945224837991, 157.0, 23.0 ],
					"text" : "midievent 144 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.21081686656953, 1544.10325288030208, 100.0, 23.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.791298038080356, 1444.756964655955471, 150.0, 36.0 ],
					"text" : "Audition MIDI w/ external input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 134.21081686656953, 1459.254775516715654, 100.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.21081686656953, 1641.765439383712419, 124.0, 23.0 ],
					"style" : "Send",
					"text" : "s Bottom_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "rslider",
					"min" : 200.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.108001755584837, 150.794175713908999, 177.831331133842468, 47.172611951828003 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.902533531188965, 1019.601931380411543, 231.388978537963794, 77.323622010724307 ],
					"size" : 6301.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2892.447083132764419, 1457.023108073262392, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw PowEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3554.357396750599037, 1518.969878570260107, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw PowEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.44992402891512, 1457.023108073262392, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw EnvEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3209.40329709544767, 1501.848298158737862, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw EnvEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.382175661129168, 1450.18640683263061, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw DurEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2823.045424142221691, 1528.95654821395874, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw DurEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2245.255947673320861, 1444.496978282928467, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw ArpEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2477.216219186782837, 1509.692333903404915, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw ArpEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2833.104295707744313, 1457.023108073262392, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2643.973500109714223, 1450.18640683263061, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2427.670829630893422, 1450.18640683263061, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2359.512786984443665, 1444.496978282928467, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2930.572368264198303, 1124.86666394047279, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.516384848281177, 1143.016337138986046, 40.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2591.797561287879944, 1124.86666394047279, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.201446560363138, 1142.822080390913243, 40.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Fast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2477.216219186782837, 1124.86666394047279, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.021770924621023, 1142.822080390913243, 40.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Slow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2816.726122975349426, 1124.86666394047279, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.317187600657007, 1143.016337138986046, 48.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Short",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2695.508907318115234, 1124.86666394047279, 35.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1143.016337138986046, 40.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Long"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.023529411764706, 0.325490196078431, 0.529411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-560",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.073449922440659, 934.656669540746634, 112.921353340148926, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1550.293261138805519, 856.956717377146106, 240.978747203946114, 23.0 ],
					"text" : "Open Synthesizer GUI (x2)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.073449922440659, 999.551676766107676, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s open_VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2861.068526776425642, 1973.816145761066764, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2887.908136770129204, 2005.975103855133057, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.710816866569516, 988.830624461174011, 631.692501821967653, 23.0 ],
					"style" : "Patcher blue",
					"text" : "Panning Top Bottom",
					"varname" : "Panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2966.784440636634827, 1020.427565162465044, 173.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.739612416922171, 1113.358410529014463, 457.840699708427167, 22.0 ],
					"style" : "Header",
					"text" : "Parameter Modulation (Chiasma Locus)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.98602467530327, 1947.342519265468582, 102.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_0th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.335939077072908, 1995.010957230656459, 71.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.32391582429409, 1991.261536836624146, 71.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.32874926543127, 1938.033429633052492, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_0th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.401159566799834, 2506.857770323753357, 100.0, 23.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.037522357861235, 2441.045397996902466, 100.0, 38.0 ],
					"text" : "prepend Node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.707520172461955, 2436.989530682563782, 100.0, 38.0 ],
					"text" : "prepend Branch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.882253222122472, 2496.045397996902466, 100.0, 23.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.1995485871131, 2441.045397996902466, 100.0, 38.0 ],
					"text" : "prepend Node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.199548587112986, 2441.045397996902466, 100.0, 38.0 ],
					"text" : "prepend Branch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.927706651344579, 2600.538651634780763, 133.0, 23.0 ],
					"text" : "loadmess level 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.154981188431066, 2714.241641402244568, 131.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_MIDI_pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.15497999633817, 2851.098154664039612, 116.0, 38.0 ],
					"style" : "Print",
					"text" : "print Top_MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.882253222122472, 2851.098154664039612, 116.0, 38.0 ],
					"style" : "Print",
					"text" : "print Top_Chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.882253222122472, 2759.363593697547913, 131.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.704880274337825, 2531.857770323753357, 116.0, 23.0 ],
					"style" : "Print",
					"text" : "print Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.382252864494603, 2526.613015651702881, 116.0, 23.0 ],
					"style" : "Print",
					"text" : "print Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1062.81614939799465, 219.080614775419235, 48.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3926.590878590941429, 2713.448850393405337, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-513",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3926.590878590941429, 2744.388869092996629, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 395.299306705042397, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3809.268098101019859, 2684.93961446979165, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-511",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3809.268098101019859, 2715.879633169382942, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 354.435670341406023, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3695.776462153154171, 2656.872638930737594, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-508",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3695.776462153154171, 2687.812657630328886, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 313.572033977769649, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3250.192191835156336, 2534.40804858752017, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-501",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3250.192191835156336, 2565.348067287111462, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 150.117488523224182, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3260.842099413275719, 2177.750071751080213, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-497",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3260.842099413275719, 2208.69009045067105, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 150.117488523224182, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3946.090878590941429, 2363.660835481808135, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-494",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3946.090878590941429, 2394.600854181399427, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 395.299306705042397, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3828.768098101019859, 2332.720816782217298, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-488",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3828.768098101019859, 2363.660835481808135, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 354.435670341406023, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3707.758889798965356, 2298.750494842804073, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-484",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3707.758889798965356, 2329.69051354239491, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 313.572033977769649, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-467",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4282.694826049310905, 2488.598540528334979, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 517.890215795951462, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4282.694826049310905, 2455.699860630128114, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4172.974368137819511, 2424.759841930536822, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-446",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4172.974368137819511, 2455.699860630128114, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 477.026579432315145, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4063.972701115114432, 2393.819823230945985, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-427",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4063.972701115114432, 2424.759841930536822, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 436.162943068678771, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3598.981122557964227, 2267.810476143213236, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-425",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3598.981122557964227, 2298.750494842804073, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 272.708397614133276, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3490.502011661431425, 2236.870457443621945, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-413",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3490.502011661431425, 2267.810476143213236, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 231.84476125049693, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3376.853377969853682, 2205.930438744030653, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-405",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3376.853377969853682, 2236.870457443621945, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 190.981124886860556, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3149.248195871710777, 2146.810053051489376, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-394",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3149.248195871710777, 2177.750071751080213, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 109.253852159587822, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3037.353611620061201, 2115.870034351898084, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-391",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3037.353611620061201, 2146.810053051489376, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.294419658491279, 68.390215795951462, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4266.170810326933861, 2807.337327461823406, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4266.170810326933861, 2838.277346161414698, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 517.890215795951462, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4154.544201597571373, 2776.397308762232115, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-200",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4154.544201597571373, 2807.337327461823406, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 477.026579432315145, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4041.319668039679527, 2745.457290062641277, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4041.319668039679527, 2776.397308762232115, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 436.162943068678771, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3587.903323288670435, 2627.228104686293591, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-179",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3587.903323288670435, 2658.168123385884428, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 272.708397614133276, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3476.572168273431998, 2596.288085986702754, 110.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-173",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3476.572168273431998, 2627.228104686293591, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 231.84476125049693, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3365.928808373912034, 2565.348067287111462, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3365.928808373912034, 2596.288085986702754, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 190.981124886860556, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3139.704255576840296, 2503.468029887929333, 102.0, 38.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourUni"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.666666666666667, 1.666666666666667, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3139.704255576840296, 2534.40804858752017, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 109.253852159587822, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3032.619906589388847, 2472.528011188338496, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "DialColourBi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-423",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.25, 1.25, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3032.619906589388847, 2503.468029887929333, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.734004814084756, 68.390215795951462, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4266.170810326933861, 2776.397308762232115, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4154.544201597571373, 2745.457290062641277, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4041.319668039679527, 2713.448850393405337, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3926.590878590941429, 2684.93961446979165, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3809.268098101019859, 2656.872638930737594, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3695.776462153154171, 2627.228104686293591, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3587.903323288670435, 2596.288085986702754, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3476.572168273431998, 2565.348067287111462, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3365.928808373912034, 2534.40804858752017, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3250.192191835156336, 2503.468029887929333, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3139.704255576840296, 2472.528011188338496, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.619906589388847, 2443.485966225471202, 161.499998807907104, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_EvoParam1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4282.694826049310905, 2424.759841930536822, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.974368137819511, 2393.819823230945985, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4063.972701115114432, 2363.660835481808135, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3946.090878590941429, 2332.720816782217298, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3828.768098101019859, 2301.780798082626461, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3707.758889798965356, 2267.810476143213236, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.981122557964227, 2236.870457443621945, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3490.502011661431425, 2205.930438744030653, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3376.853377969853682, 2177.750071751080213, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3260.842099413275719, 2146.810053051489376, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3149.248195871710777, 2115.870034351898084, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3037.353611620061201, 2086.243649770348384, 149.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_EvoParam1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2244.401541933394128, 4266.788069605827332, 100.0, 23.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.859778360412292, 4434.649127602577209, 50.0, 23.0 ],
					"text" : "60 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.401541933394128, 4301.778469443321228, 118.0, 23.0 ],
					"text" : "pack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2244.401541933394128, 4346.056364178657532, 100.0, 23.0 ],
					"text" : "zl.lace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.780844568225348, 4382.210101962089539, 110.0, 23.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.906461477279663, 4390.670786619186401, 50.0, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2351.718615278578454, 4487.517578721046448, 84.238728971192359, 222.390244483947754 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.137611627578735, 661.157869627502123, 91.598353784835282, 241.819653991965083 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1975.638180017471313, 4383.768258333206177, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "r ChordSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1859.418665409088135, 4454.085422277450562, 100.0, 23.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.345479965209961, 4383.768258333206177, 118.0, 23.0 ],
					"text" : "pack s s s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2104.624733076457233, 4323.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2104.624733076457233, 4289.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.45604573285982, 4081.397533774375916, 102.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_0th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.906461477279663, 4081.397533774375916, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.783244536284656, 4081.397533774375916, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_Chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1781.783244536284656, 4214.637295961380005, 331.818197846412659, 23.0 ],
					"text" : "unpack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.45604573285982, 4175.225089550018311, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.491822242736816, 4577.712700963020325, 189.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.359963238967111, 871.977523619467092, 217.690329790115356, 31.0 ],
					"style" : "Unhighlight",
					"text" : "C4 _ _ _"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1983.624733076457233, 4323.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1983.624733076457233, 4289.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1863.624729500178546, 4323.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1863.624729500178546, 4289.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1743.624725923899859, 4323.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1743.624725923899859, 4289.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1624.708066568736285, 4323.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1624.708066568736285, 4289.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2459.816178783751184, 4369.420012831687927, 71.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1079.962490066862756, 4250.788069605827332, 100.0, 23.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.42072649388092, 4418.649127602577209, 50.0, 23.0 ],
					"text" : "60 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.962490066862756, 4285.778469443321228, 118.0, 23.0 ],
					"text" : "pack 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.962490066862756, 4330.056364178657532, 100.0, 23.0 ],
					"text" : "zl.lace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.341792701693976, 4366.210101962089539, 110.0, 23.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.467409610748291, 4374.670786619186401, 50.0, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.279563412047082, 4471.517578721046448, 84.238728971192359, 222.390244483947754 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.289593295752127, 661.157869627502123, 91.100673107069298, 240.505777002662853 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.199128150939941, 4367.768258333206177, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "r ChordSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.979613542556763, 4438.085422277450562, 100.0, 23.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.906428098678589, 4367.768258333206177, 118.0, 23.0 ],
					"text" : "pack s s s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 940.18568120992586, 4307.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 940.18568120992586, 4273.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.922024701699456, 451.45899373292923, 80.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 211.263691810111311, 1391.014318648411745, 84.0, 37.0 ],
					"style" : "Header",
					"text" : "Chord Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2047.968382929330801, 1020.966819394232743, 32.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.503145760244934, 1055.0405490422404, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s ClockMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1945.999309633737539, 926.321968688114112, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.825526808267568, 971.513315214260047, 259.740259170532227, 24.0 ],
					"tabs" : [ "1 Voice", "Counterpoint" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.948860206802919, 990.527410341842597, 102.0, 23.0 ],
					"style" : "Send",
					"text" : "s BranchSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.948860206802919, 915.323334617956107, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1700.948860206802919, 948.656669540746634, 200.0, 24.0 ],
					"tabs" : [ "Free Run", "Branch Sync" ],
					"varname" : "SyncTab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 530.857141971588135, 360.142860174179077, 23.0 ],
					"style" : "Patcher blue",
					"text" : "CompareClock Top Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1672.448860206803147, 1311.400721474035208, 87.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1187.0, 528.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 188.835817933082581, 41.0, 22.0 ],
									"text" : "set 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.5, 258.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 294.0, 93.0, 33.0 ],
									"text" : "Resonator 2\nstereo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.321101161032175, 188.835817933082581, 35.0, 22.0 ],
									"text" : "set 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.5, 188.835817933082581, 41.0, 22.0 ],
									"text" : "set 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.821101161032175, 188.835817933082581, 35.0, 22.0 ],
									"text" : "set 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.821101161032175, 188.835817933082581, 35.0, 22.0 ],
									"text" : "set 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.5, 294.0, 93.0, 20.0 ],
									"text" : "Exciter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 294.0, 93.0, 33.0 ],
									"text" : "Resonator 1 stereo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.821101161032175, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.5, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.821101161032175, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.0, 298.0, 93.0, 20.0 ],
									"text" : "Bottom Triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.910550580516087, 298.0, 74.0, 20.0 ],
									"text" : "Top Triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.910550580516087, 298.0, 95.0, 20.0 ],
									"text" : "Bottom Tree L R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 298.0, 77.0, 20.0 ],
									"text" : "Top Tree L R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.5, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.821101161032175, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.865825870774131, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.910550580516087, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.955275290258044, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 189.0, 35.0, 22.0 ],
									"text" : "set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 189.0, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 308.0, 129.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 170.0, 129.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.776376451290162, 189.0, 35.0, 22.0 ],
									"text" : "set 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 188.835817933082581, 35.0, 22.0 ],
									"text" : "set 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.776376451290162, 189.0, 35.0, 22.0 ],
									"text" : "set 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 189.0, 35.0, 22.0 ],
									"text" : "set 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.776376451290162, 189.0, 35.0, 22.0 ],
									"text" : "set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 189.0, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 9,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 8,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 7,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 6,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 10,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1648.902903951508961, 1445.364510937078421, 133.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OutputChannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.037162675380614, 1364.481328440767356, 172.731482552256693, 57.337811695397932 ],
					"tabs" : [ "Stereo Output", "Multi-Channel Output" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.723495187927938, 1446.257046533524772, 87.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1554.723495187927938, 1482.926921410901969, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.987035781145096, 345.790005871057474, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.410299605083765, 1566.827620962970514, 182.577950716018677, 23.0 ],
					"style" : "Send",
					"text" : "s ArpModEase"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-546",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ease.chooser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2264.410299605083765, 1501.848298158737862, 200.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.021770924621023, 1222.118381274318153, 194.31032389109032, 54.923600405454636 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2468.999995470046997, 1308.392230412307981, 110.0, 23.0 ],
					"style" : "Send",
					"text" : "s ArpModRange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.031372549019608, 0.450980392156863, 0.729411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2531.19511890411377, 1059.823581218719482, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.201446560363138, 1200.67499439177459, 37.0, 17.0 ],
					"text" : "static"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2531.19511890411377, 1124.86666394047279, 50.0, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.999995470046997, 1229.58230485612512, 100.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.999995470046997, 1265.848160168472532, 149.0, 23.0 ],
					"text" : "output_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-525",
					"maxclass" : "rslider",
					"min" : 0.5,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2477.216219186782837, 1154.678158900085691, 169.581342101097107, 46.795911729335785 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.021770924621023, 1166.016337138986046, 194.179675635742143, 53.658657252788544 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.026548192882992 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "AttackTimeMod[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "ATimeMod",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.5,
					"varname" : "AttackTimeMod[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2477.216219186782837, 1096.335475333256909, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.61237663059751, 1142.822080390913243, 117.334034708188938, 22.0 ],
					"style" : "Header",
					"text" : "Arp Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3196.214710223529437, 619.716929742097818, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2540.937392055988312, 583.131563016176187, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw ArpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.862015849838144, 156.856385081661074, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Time_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.360087162417358, 156.856385081661074, 102.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Time_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.830684375494457, 162.880481689823, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Time_Nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2687.292683601379395, 1312.940643450561765, 217.965520858764648, 23.0 ],
					"style" : "Send",
					"text" : "s DurationModRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2687.292683601379395, 1229.58230485612512, 100.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2687.292683601379395, 1265.848160168472532, 149.0, 23.0 ],
					"text" : "output_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-476",
					"maxclass" : "rslider",
					"min" : -1.5,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2695.508907318115234, 1154.678158900085691, 169.581342101097107, 46.795911729335785 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.516384848281177, 1166.016337138986046, 194.31032389109032, 54.102044135332108 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.026548192882992 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "AttackTimeMod[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "ATimeMod",
							"parameter_type" : 0
						}

					}
,
					"size" : 4.5,
					"varname" : "AttackTimeMod[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2695.508907318115234, 1096.335475333256909, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.569640287085804, 1143.016337138986046, 108.65194672316926, 22.0 ],
					"style" : "Header",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.8275434141392, 416.220816254615784, 95.0, 24.0 ],
					"text" : "loadmess -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.023638010025024, 419.835390239953995, 100.0, 23.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.39779607041919, 616.763330370187759, 129.0, 23.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.531821190654227, 779.264747005398021, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s XXXY_Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.531821190654227, 751.380130690033184, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s XXY_Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.531821190654227, 722.533975881035076, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s XX0_Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.531821190654227, 695.493663150964494, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s X0_Mode"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-447",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2754.750180423259735, 349.809298344850504, 104.34782612323761, 32.753623127937317 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.813888407124068, 997.068599636942736, 18.770900189876556, 53.366727561576909 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-358", "slider", "float", 59.0, 5, "obj-422", "dial", "float", 2.099999904632568, 5, "obj-428", "dial", "float", 1.241666555404663, 5, "obj-168", "slider", "float", 319.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-358", "slider", "float", 59.0, 5, "obj-422", "dial", "float", 1.0, 5, "obj-428", "dial", "float", 1.324999928474426, 5, "obj-168", "slider", "float", 208.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-358", "slider", "float", 65.0, 5, "obj-422", "dial", "float", 1.0, 5, "obj-428", "dial", "float", 1.0, 5, "obj-168", "slider", "float", 265.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2750.098699867725372, 303.058502116203272, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.469603972053847, 2007.588067293167114, 110.0, 23.0 ],
					"text" : "clear, 0 $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.551428042907219, 466.678675174713135, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw RootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.023638010025024, 511.987948179244995, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s ChordSize"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.451254654804629,
					"id" : "obj-361",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.023638010025024, 451.063231527805556, 68.395599722862244, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1435.405912343098635, 84.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2006.985067107876603, 1237.138526946627735, 48.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1477.026465901335541, 1215.055875163348674, 48.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.84103628329467, 1774.664024873121207, 247.788933162242301, 23.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1433.026465901335541, 1280.630027066739558, 63.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.484961108780226, 1123.500994097264766, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.427450980392157, 0.047058823529412, 0.99 ],
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.956594156368737, 1159.732990829002802, 70.236561179161072, 70.236561179161072 ],
					"uncheckedcolor" : [ 0.392156862745098, 0.168627450980392, 0.015686274509804, 0.99 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1597.582265244650443, 1280.630027066739558, 63.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1511.232656655187839, 1280.630027066739558, 63.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1947.452983605011468, 1284.723733140571767, 63.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.210271183585974, 1123.500994097264766, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1869.67905210130175, 1284.723733140571767, 63.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1783.329443511839145, 1284.723733140571767, 63.0, 23.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2048.044628062447373, 1153.209956318461536, 110.0, 23.0 ],
					"style" : "Receive",
					"text" : "r~ Bottom_tri"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1548.742560590884068, 1173.926769799921658, 91.196953292169837, 23.0 ],
					"style" : "Receive",
					"text" : "r~ Top_tri"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-186",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2875.993899376981062, 2045.142064312157345, 85.07462739944458, 26.567164659500122 ],
					"presentation" : 1,
					"presentation_rect" : [ 1721.695184096693993, 782.007737510031802, 85.07462739944458, 26.567164659500122 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-562", "dial", "float", 1.200000047683716, 5, "obj-487", "dial", "float", 0.850000023841858, 5, "obj-490", "dial", "float", 0.699999988079071, 5, "obj-554", "dial", "float", 1.150000095367432, 5, "obj-547", "dial", "float", 1.199999928474426, 5, "obj-469", "dial", "float", 1.200000047683716, 5, "obj-504", "dial", "float", 0.949999988079071, 5, "obj-240", "dial", "float", 1.0, 5, "obj-506", "dial", "float", 0.870000064373016, 5, "obj-492", "dial", "float", 0.839999973773956, 5, "obj-510", "dial", "float", 1.159999966621399, 5, "obj-496", "dial", "float", 1.200000047683716 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-562", "dial", "float", 1.649999976158142, 5, "obj-487", "dial", "float", 1.399999976158142, 5, "obj-490", "dial", "float", 1.649999976158142, 5, "obj-554", "dial", "float", 1.350000023841858, 5, "obj-547", "dial", "float", 1.450000047683716, 5, "obj-469", "dial", "float", 1.0, 5, "obj-504", "dial", "float", 0.75, 5, "obj-240", "dial", "float", 0.75, 5, "obj-506", "dial", "float", 0.5, 5, "obj-492", "dial", "float", 1.450000047683716, 5, "obj-510", "dial", "float", 1.600000023841858, 5, "obj-496", "dial", "float", 1.700000047683716 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-562", "dial", "float", 1.0, 5, "obj-487", "dial", "float", 1.0, 5, "obj-490", "dial", "float", 1.0, 5, "obj-554", "dial", "float", 1.0, 5, "obj-547", "dial", "float", 1.0, 5, "obj-469", "dial", "float", 1.0, 5, "obj-504", "dial", "float", 1.0, 5, "obj-240", "dial", "float", 1.0, 5, "obj-506", "dial", "float", 1.0, 5, "obj-492", "dial", "float", 1.0, 5, "obj-510", "dial", "float", 1.0, 5, "obj-496", "dial", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-562", "dial", "float", 2.0, 5, "obj-487", "dial", "float", 2.0, 5, "obj-490", "dial", "float", 2.0, 5, "obj-554", "dial", "float", 2.0, 5, "obj-547", "dial", "float", 2.0, 5, "obj-469", "dial", "float", 2.0, 5, "obj-504", "dial", "float", 2.0, 5, "obj-240", "dial", "float", 2.0, 5, "obj-506", "dial", "float", 2.0, 5, "obj-492", "dial", "float", 2.0, 5, "obj-510", "dial", "float", 2.0, 5, "obj-496", "dial", "float", 2.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 901.8275434141392, 482.335390239953995, 100.0, 23.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.115594289160072, 11.940298080444336, 87.0, 23.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-53",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1480.115594289160072, 44.77611780166626, 189.300771906679529, 27.107622007997406 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.233741520368312, 997.068599636942736, 139.568908335245851, 26.696320494936856 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-289", "slider", "float", 1500.0, 5, "<invalid>", "slider", "float", 3500.0, 6, "obj-577", "rslider", "list", 1000, 4000, 5, "<invalid>", "slider", "float", 800.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-289", "slider", "float", 1750.0, 5, "<invalid>", "slider", "float", 1500.0, 6, "obj-577", "rslider", "list", 2000, 2000, 5, "<invalid>", "slider", "float", 1800.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-289", "slider", "float", 4210.0, 6, "obj-577", "rslider", "list", 2082, 3828 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-289", "slider", "float", 4272.0, 6, "obj-577", "rslider", "list", 1676, 3004 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-289", "slider", "float", 3847.0, 6, "obj-577", "rslider", "list", 1789, 2662 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-289", "slider", "float", 7319.0, 6, "obj-577", "rslider", "list", 1676, 3004 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-289", "slider", "float", 8989.0, 6, "obj-577", "rslider", "list", 2358, 6300 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2764.726122975349426, 914.630207538604736, 87.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.416366195839601, 86.96013901677884, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.764477968215942, 2123.810272315201928, 156.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_NodeDialMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.745180306087605, 2123.810272315201928, 156.0, 23.0 ],
					"style" : "Receive",
					"text" : "r BranchDialMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2365.616208403259407, 1870.721667329058619, 100.0, 23.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-176",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2381.511257968348218, 1968.260886651332839, 188.301764011383057, 32.705765957301082 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.871542570140264, 772.206947200126024, 188.301764011383057, 32.705765957301082 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 1, 1.0, 7, "obj-435", "crosspatch", "list", 3, 0, 1.0, 7, "obj-435", "crosspatch", "list", 0, 3, 1.0, 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 0, 9, 1.0, 7, "obj-435", "crosspatch", "list", 1, 4, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 1, 10, 1.0, 7, "obj-435", "crosspatch", "list", 2, 5, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 2, 11, 1.0, 7, "obj-435", "crosspatch", "list", 3, 6, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 1, 1.0, 7, "obj-435", "crosspatch", "list", 4, 7, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 2, 1.0, 7, "obj-435", "crosspatch", "list", 5, 8, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 6, 3, 1.0, 7, "obj-435", "crosspatch", "list", 6, 9, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 7, 4, 1.0, 7, "obj-435", "crosspatch", "list", 7, 10, 1.0, 7, "obj-435", "crosspatch", "list", 8, 2, 1.0, 7, "obj-435", "crosspatch", "list", 8, 5, 1.0, 7, "obj-435", "crosspatch", "list", 8, 11, 1.0, 7, "obj-435", "crosspatch", "list", 9, 0, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 9, 6, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 10, 7, 1.0, 7, "obj-435", "crosspatch", "list", 11, 2, 1.0, 7, "obj-435", "crosspatch", "list", 11, 5, 1.0, 7, "obj-435", "crosspatch", "list", 11, 8, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 0, 2, 1.0, 7, "obj-435", "crosspatch", "list", 1, 8, 1.0, 7, "obj-435", "crosspatch", "list", 9, 5, 1.0, 7, "obj-435", "crosspatch", "list", 5, 3, 1.0, 7, "obj-435", "crosspatch", "list", 2, 4, 1.0, 7, "obj-435", "crosspatch", "list", 11, 9, 1.0, 7, "obj-435", "crosspatch", "list", 10, 1, 1.0, 7, "obj-435", "crosspatch", "list", 3, 0, 1.0, 7, "obj-435", "crosspatch", "list", 8, 6, 1.0, 7, "obj-435", "crosspatch", "list", 6, 7, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 11, 1, 1.0, 7, "obj-435", "crosspatch", "list", 1, 2, 1.0, 7, "obj-435", "crosspatch", "list", 10, 3, 1.0, 7, "obj-435", "crosspatch", "list", 2, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 5, 1.0, 7, "obj-435", "crosspatch", "list", 3, 6, 1.0, 7, "obj-435", "crosspatch", "list", 8, 7, 1.0, 7, "obj-435", "crosspatch", "list", 4, 8, 1.0, 7, "obj-435", "crosspatch", "list", 7, 9, 1.0, 7, "obj-435", "crosspatch", "list", 5, 10, 1.0, 7, "obj-435", "crosspatch", "list", 6, 11, 1.0, 7, "obj-435", "crosspatch", "list", 0, 1, 1.0, 7, "obj-435", "crosspatch", "list", 11, 2, 1.0, 7, "obj-435", "crosspatch", "list", 1, 3, 1.0, 7, "obj-435", "crosspatch", "list", 9, 4, 1.0, 7, "obj-435", "crosspatch", "list", 3, 5, 1.0, 7, "obj-435", "crosspatch", "list", 8, 6, 1.0, 7, "obj-435", "crosspatch", "list", 4, 7, 1.0, 7, "obj-435", "crosspatch", "list", 7, 8, 1.0, 7, "obj-435", "crosspatch", "list", 5, 9, 1.0, 7, "obj-435", "crosspatch", "list", 6, 10, 1.0, 7, "obj-435", "crosspatch", "list", 0, 11, 1.0, 7, "obj-435", "crosspatch", "list", 11, 10, 1.0, 7, "obj-435", "crosspatch", "list", 1, 10, 1.0, 7, "obj-435", "crosspatch", "list", 10, 9, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 9, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 8, 1.0, 7, "obj-435", "crosspatch", "list", 7, 0, 1.0, 7, "obj-435", "crosspatch", "list", 5, 1, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 11, 5, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 8, 2, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 8, 8, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 11, 5, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 8, 2, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 10, 8, 1.0, 7, "obj-435", "crosspatch", "list", 1, 11, 1.0, 7, "obj-435", "crosspatch", "list", 3, 2, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-435", "crosspatch", "mark", 7, "obj-435", "crosspatch", "list", 0, 0, 1.0, 7, "obj-435", "crosspatch", "list", 4, 4, 1.0, 7, "obj-435", "crosspatch", "list", 2, 8, 1.0, 7, "obj-435", "crosspatch", "list", 0, 6, 1.0, 7, "obj-435", "crosspatch", "list", 1, 7, 1.0, 7, "obj-435", "crosspatch", "list", 3, 9, 1.0, 7, "obj-435", "crosspatch", "list", 4, 10, 1.0, 7, "obj-435", "crosspatch", "list", 5, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 4, 1.0, 7, "obj-435", "crosspatch", "list", 9, 3, 1.0, 7, "obj-435", "crosspatch", "list", 7, 1, 1.0, 7, "obj-435", "crosspatch", "list", 6, 0, 1.0, 7, "obj-435", "crosspatch", "list", 11, 11, 1.0, 7, "obj-435", "crosspatch", "list", 10, 10, 1.0, 7, "obj-435", "crosspatch", "list", 9, 9, 1.0, 7, "obj-435", "crosspatch", "list", 7, 7, 1.0, 7, "obj-435", "crosspatch", "list", 6, 6, 1.0, 7, "obj-435", "crosspatch", "list", 5, 5, 1.0, 7, "obj-435", "crosspatch", "list", 3, 3, 1.0, 7, "obj-435", "crosspatch", "list", 2, 2, 1.0, 7, "obj-435", "crosspatch", "list", 1, 1, 1.0, 7, "obj-435", "crosspatch", "list", 10, 8, 1.0, 7, "obj-435", "crosspatch", "list", 3, 2, 1.0, 7, "obj-435", "crosspatch", "list", 6, 10, 1.0, 7, "obj-435", "crosspatch", "list", 11, 7, 1.0, 7, "obj-435", "crosspatch", "list", 1, 3, 1.0, 7, "obj-435", "crosspatch", "list", 8, 6, 1.0, 7, "obj-435", "crosspatch", "list", 8, 5, 1.0, 4, "obj-435", "crosspatch", "clearmarked" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2614.738170831352363, 1589.350554565303582, 182.577950716018677, 23.0 ],
					"style" : "Send",
					"text" : "s DurationModEase"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ease.chooser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2614.738170831352363, 1509.692333903404915, 200.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.516384848281177, 1222.118381274318153, 194.31032389109032, 55.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1734.4522138004113, 1232.11169485603159, 94.0, 23.0 ],
					"style" : "Receive",
					"text" : "r~ Bottom_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1894.210271183585974, 1237.138526946627735, 104.406052989968202, 23.0 ],
					"style" : "Receive",
					"text" : "r~ Bottom_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1627.084327435296927, 1215.055875163348674, 80.596526129254244, 23.0 ],
					"style" : "Receive",
					"text" : "r~ Top_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 816.264180388041723, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "EvoParamMod Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 812.50169050693512, 126.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "EvoParamMod Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2619.732855776011093, 186.864863872528076, 23.0 ],
					"style" : "Send",
					"text" : "s Chorus_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-562",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2596.288085986702754, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 736.85741526196216, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.675 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "FormantY[1]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "FormantY",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "FormantY[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2572.996388978095638, 163.864863872528076, 23.0 ],
					"style" : "Send",
					"text" : "s Comb_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-487",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2549.920409967034175, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 690.489739242293581, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.675 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "FormantY",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "FormantY",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "FormantY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2526.259922180180183, 179.864863872528076, 23.0 ],
					"style" : "Send",
					"text" : "s Distortion_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2479.523455382264729, 158.864863872528076, 23.0 ],
					"style" : "Send",
					"text" : "s Macro4_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2432.786988584349274, 144.0, 23.0 ],
					"style" : "Send",
					"text" : "s Macro3_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2386.050521786433819, 144.0, 23.0 ],
					"style" : "Send",
					"text" : "s Macro2_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-469",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2364.449705888359858, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 505.019035163619321, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.55 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc2DistMorph[2]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc2DistMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc2DistMorph[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2339.314054988518365, 144.0, 23.0 ],
					"style" : "Send",
					"text" : "s Osc2Dist_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-504",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2318.082029868691279, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 458.651359143950742, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.55 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc2DistMorph",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc2DistMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc2DistMorph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2292.57758819060291, 144.0, 23.0 ],
					"style" : "Send",
					"text" : "s Osc1Dist_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-240",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2271.7143538490227, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 412.283683124282163, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.55 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc1DistMorph",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc1DistMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc1DistMorph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2245.841121392687455, 144.0, 23.0 ],
					"style" : "Send",
					"text" : "s Osc2Morph_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-506",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2225.346677829354121, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 365.916007104613584, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.325 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc2FreqMorph",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc2FreqMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc2FreqMorph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2199.104654594772001, 144.0, 23.0 ],
					"style" : "Send",
					"text" : "s Osc1Morph_Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 1.0, 0.427450980392157, 0.047058823529412, 1.0 ],
					"columns" : 1,
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
					"id" : "obj-397",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2302.266199105977648, 2083.276882389244747, 42.989748567342758, 546.36073553562187 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.571677201985949, 223.84621166450421, 42.989748567342758, 546.36073553562187 ],
					"rows" : 12
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ],
					"columns" : 1,
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ],
					"id" : "obj-306",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.686979398131371, 2083.276882389244747, 44.261473834514618, 546.36073553562187 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.992457494139671, 223.84621166450421, 44.261473834514618, 546.36073553562187 ],
					"rows" : 12
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"colorlabels" : 1,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 11,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 11,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 11,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-435",
					"incolormap" : "none",
					"inlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ],
					"labelwidth" : 100.0,
					"linecolor" : [ 0.807843, 0.898039, 0.909803921568627, 1.0 ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 12,
					"numoutlets" : 2,
					"numouts" : 12,
					"outcolormap" : "none",
					"outlabels" : [ "Waveframe 1", "Noise", "Morph 1", "Morph 2", "Ring Mod", "Freq Mod", "Macro 1", "Macro 2", "Macro 3", "Distortion", "Comb", "Chorus" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2304.81771631538868, 2083.276882389244747, 477.364558309316635, 546.36073553562187 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.12319441139698, 223.84621166450421, 477.364558309316635, 546.36073553562187 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1746.769272673619525, 1934.06656386439181, 102.0, 23.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2206.469603972053847, 1950.278327475459719, 102.0, 23.0 ],
					"text" : "zl.filter -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.68049518764019, 2152.368187796856546, 167.246572852134705, 23.0 ],
					"style" : "Send",
					"text" : "s Noise_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2836.997098119847578, 2105.631720998941091, 133.0, 23.0 ],
					"style" : "Send",
					"text" : "s Osc1Frame_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.726796007008261, 329.819484035642517, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s PlayBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2206.469603972053847, 1920.285565029056215, 32.0, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2206.286101536369642, 1880.951745431407289, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.462340669250807, 1851.08178989170392, 110.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_hash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1749.978227603925006, 1905.521011539389747, 32.0, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 775.467884525894988, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "EnvParamMod Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 774.987115279078353, 126.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "EnvParamMod Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3392.706356346607208, 1298.61544944936395, 133.0, 23.0 ],
					"style" : "Send",
					"text" : "s DPowerModRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3177.185492753982544, 1293.186121722999815, 133.0, 23.0 ],
					"style" : "Send",
					"text" : "s APowerModRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3354.607826023250709, 1580.808127846810066, 119.0, 23.0 ],
					"style" : "Send",
					"text" : "s PowerModEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2966.784440636634827, 1301.349976798835996, 149.0, 23.0 ],
					"style" : "Send",
					"text" : "s EnvelopeModRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3004.725050180107246, 1560.118471589180672, 119.0, 23.0 ],
					"style" : "Send",
					"text" : "s EnvModEase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 313.346882823967007, 856.98429262638092, 143.829574584960938, 23.0 ],
					"style" : "Patcher blue",
					"text" : "VitalVST Bottom",
					"varname" : "VitalVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 108.710816866569516, 856.98429262638092, 142.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "VitalVST Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3004.725050180107246, 2829.11345138246179, 55.0, 23.0 ],
					"style" : "Send",
					"text" : "s salt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.81771631538868, 2685.190522649940704, 118.0, 23.0 ],
					"style" : "Send",
					"text" : "s Hash_Routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 734.671588663748253, 118.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "ArpMIDI Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 733.710050170114982, 100.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "ArpMIDI Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3138.729964733123779, 566.05839187741276, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2481.855247378349304, 526.581188746690714, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw ArpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2711.530293047428131, 549.558544703721964, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s ArpVary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2869.788832724094391, 549.558544703721964, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s VeloVary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 693.875292801601518, 171.666667342185974, 23.0 ],
					"style" : "Patcher blue",
					"text" : "BuildChord Bottom",
					"varname" : "BuildChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 692.432985061151612, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "BuildChord Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 653.785581407475775, 172.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "BranchInterval Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 651.862504420209234, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "BranchInterval Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2025.769221086327434, 573.521437872322394, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s UpperStep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.705530602757335, 573.521437872322394, 100.0, 23.0 ],
					"style" : "Send",
					"text" : "s LowerStep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.237463126223474, 591.27380633354187, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw RootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.8275434141392, 513.563231527805556, 110.0, 23.0 ],
					"style" : "Send",
					"text" : "s range_below"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.59317152843505, 653.83480535624426, 110.0, 23.0 ],
					"style" : "Send",
					"text" : "s range_above"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.250597725604621, 2647.994175890144561, 147.120522713035371, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_hash"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.250597725604621, 2725.207032659705874, 63.0, 22.0 ],
					"text" : "Hash",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.250597725604621, 2685.190522649940704, 29.5, 24.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 612.989285545329039, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "NodeID_Hash Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3102.860186665405308, 2737.098717918936018, 112.918917655944824, 23.0 ],
					"text" : "loadmess 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3006.697930007129798, 2742.323929777685407, 55.0, 23.0 ],
					"text" : "urn 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.832275316382891, 2647.994175890144561, 102.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_NodeID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.771814037620061, 3945.814042448997498, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.771814037620061, 3912.0871262550354, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_hash"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.771814037620061, 3975.082825233070253, 40.0, 22.0 ],
					"text" : "Hash",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.771814037620061, 3780.750940084457397, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_VarChi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.019039022189645, 3646.540415048599243, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_MeanChi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.019039022189645, 3509.69831109046936, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_MedChi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.019039022189645, 3364.961450695991516, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_NeoY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.832275316382891, 2898.230292201042175, 207.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_IsTip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.832275316382891, 2769.442424774169922, 207.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.968287751342302, 2515.777887940406799, 207.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_BranchID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.968287751342302, 2396.85897696018219, 184.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_Taxon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 320.902438286804227, 473.749731540679932, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "TreeClock Bottom 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.902438286804227, 439.05877149105072, 126.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "Node_Sel Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.346882823967007, 572.192989683182191, 149.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "dialdisplay Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 569.30837420228238, 126.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "dialdisplay Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.014871132094811, 2291.868204247738504, 165.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_LinDialCaption"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.684204076705555, 2291.868204247738504, 172.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_NodeDialCaption"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.391369318938814, 2177.36934220790863, 143.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Top_NodeSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.84103628329467, 1087.417477304974, 24.0, 21.0 ],
					"text" : "∆s",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.084327435296927, 1033.799381787815491, 100.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1627.084327435296927, 1070.240254200432446, 55.354446209083108, 55.354446209083108 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.014871132094811, 2180.817618012428284, 150.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Top_BranchSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.016993866328448, 4057.397533774375916, 101.303027629852295, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_0th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.467409610748291, 4057.397533774375916, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.344192669753284, 4057.397533774375916, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_Chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 10000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1973.867298924923034, 206.053306956272081, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.671838231912488, 997.068599636942736, 47.793712228536606, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 6500,
					"minimum" : 2558,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1716.573204001968179, 273.928753086025267, 51.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.291512069152759, 997.068599636942736, 51.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 6500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.809015024503651, 273.928753086025267, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.902533531188965, 997.068599636942736, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.840452655990248, 3141.557196974754333, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_Karyo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.515100717544556, 2304.364116191864014, 94.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Top_tick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1540.244511107714743, 1215.055875163348674, 80.596526129254244, 23.0 ],
					"style" : "Receive",
					"text" : "r~ Top_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.179864392195668, 206.053306956272081, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Time_Nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1777.270631064196323, 273.928753086025267, 102.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Time_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.590519870697563, 273.928753086025267, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Time_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710817098419227, 435.212617516517639, 102.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "Node_Sel Top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 109.710817098419227, 473.749731540679932, 126.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "TreeClock Top 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.102887760467183, 3540.01806627663791, 119.0, 23.0 ],
					"style" : "Send",
					"text" : "s thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.976096078990395, 3593.212736349090846, 110.0, 23.0 ],
					"style" : "Receive",
					"text" : "r thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.168813716239583, 3684.047429900154384, 119.0, 23.0 ],
					"style" : "Send",
					"text" : "s thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-428",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2711.530293047428131, 500.670028635263407, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.77407668453111, 1055.925553391135736, 36.0, 36.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-422",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2869.788832724094391, 500.670028635263407, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.81577459124378, 1055.925553391135736, 36.0, 36.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3132.971197485923767, 498.057965823411905, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.407919607528811, 1027.237088955241006, 115.0, 22.0 ],
					"style" : "Label",
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3138.729964733123779, 619.716929742097818, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.723088487839959, 1027.237088955241006, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3081.580954194068909, 491.315827711061161, 25.301748971144661, 172.761804391471969 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.28475821018219, 1027.237088955241006, 219.661048293114163, 23.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2918.448818266391754, 510.170028635263407, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.584788597000625, 1062.925553391135736, 71.0, 22.0 ],
					"style" : "Label",
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.948905711454245, 47.883739809663666, 284.73529836525131, 94.0 ],
					"text" : "Dependencies:\n- Ease (MaxMSP External)\n- CNMAT (MaxMSP External)\n- ICST Ambisonics (MaxMSP External)\n- Vital (Free VST Synth)\n- TreeWalker.vital patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2966.784440636634827, 2053.110351541695763, 40.0, 37.0 ],
					"style" : "Header",
					"text" : "Mod Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2385.566064474131963, 2048.925646641907861, 418.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.871542570140264, 189.494975917167324, 418.0, 22.0 ],
					"style" : "Header",
					"text" : "Timbral Evolution"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-554",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2457.185057927697017, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 597.754387202956423, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.55 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc2DistMorph[4]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc2DistMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc2DistMorph[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-547",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2410.817381908028437, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 551.386711183287844, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.55 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc2DistMorph[3]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc2DistMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc2DistMorph[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3113.365628597285649, 1913.670400424057334, 152.0, 22.0 ],
					"style" : "Label",
					"text" : "Evolution Easeing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3064.175342127680779, 2038.970424516254752, 153.0, 23.0 ],
					"style" : "Send",
					"text" : "s EvoEase"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-596",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ease.chooser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3046.550085827708244, 1960.316145761066764, 200.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2760.964520573616028, 500.670028635263407, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.107326812579231, 1062.925553391135736, 32.0, 22.0 ],
					"style" : "Label",
					"text" : "Arp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3392.706356346607208, 1215.663767835441831, 100.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3392.706356346607208, 1265.848160168472532, 149.0, 23.0 ],
					"text" : "output_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3186.46268755197525, 1213.74321200544, 100.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3149.719587743282318, 1240.918158313575987, 149.0, 23.0 ],
					"text" : "output_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.138082265853882, 1222.540051242653135, 100.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-360",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ease.chooser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3347.676972556761029, 1505.46987857025988, 200.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.7690778864511, 1222.118381274318153, 194.310323891090377, 55.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2956.527660369873047, 1258.805906555000547, 149.0, 23.0 ],
					"text" : "output_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ease.chooser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3004.725050180107246, 1480.460250927282004, 200.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1222.118381274318153, 194.31032389109032, 54.102044135332108 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-510",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2132.611325790016963, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 273.180655065276426, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc2WaveFrame",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc2WaveFrame",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc2WaveFrame"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-496",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2086.243649770348384, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 226.812979045607847, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc1WaveFrame",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc1WaveFrame",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc1WaveFrame"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-492",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2178.979001809685542, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 319.548331084945005, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.475 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Osc1FreqMorph",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Osc1FreqMorph",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "Osc1FreqMorph"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-490",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2791.464333400130272, 2503.552733947365596, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1766.769811496138573, 644.122063222625002, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.35 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "FormantX",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "FormantX",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "FormantX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.626452194794183, 1862.25218644769302, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.978227603925006, 1990.010957230656459, 110.0, 23.0 ],
					"text" : "clear, 0 $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.408971454198308, 1871.374635368896634, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1910.811474785208702, 1857.787830017844499, 100.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.408971454198308, 1838.504679829193265, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Top_hash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3060.520106196403503, 1124.86666394047279, 31.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.574015701201631, 1143.016337138986046, 48.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Short"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-376",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2930.572368264198303, 1152.141422494583821, 169.581342101097107, 46.795911729335785 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1166.016337138986046, 194.31032389109032, 54.102044135332108 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.026548192882992 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "AttackTimeMod",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "ATimeMod",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "AttackTimeMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.660492539405823, 1121.387446662727598, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.790241350043743, 1142.822080390913243, 32.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Log"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-353",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3384.079150438308716, 1147.610276839081052, 169.581342101097107, 46.795911729335785 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.180878780254261, 1166.016337138986046, 95.248204290866852, 53.658657252788544 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.120262490797677,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3165.915236234664917, 1119.466890832725767, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.7690778864511, 1143.016337138986046, 32.0, 21.0 ],
					"style" : "Hover Label",
					"text" : "Exp"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-341",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3165.915236234664917, 1145.689721009079221, 169.581342101097107, 46.795911729335785 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.7690778864511, 1166.016337138986046, 95.248204290866852, 53.658657252788544 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3165.915236234664917, 1086.522345682922605, 193.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.992357048080066, 1142.822080390913243, 134.26097022158217, 22.0 ],
					"style" : "Header",
					"text" : "A/D Power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2930.572368264198303, 1096.335475333256909, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.264346569776535, 1143.016337138986046, 107.972389811661913, 22.0 ],
					"style" : "Header",
					"text" : "Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-403",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : -12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2024.619795818154216, 524.330431342124939, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.183747571832328, 1418.488002720906252, 31.89655077457428, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-402",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : -12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1953.765091557328105, 524.330431342124939, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.183747571832328, 1445.961686793400759, 31.89655077457428, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.816988468170166, 144.70605416146077, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.383173763751984, 477.991090008020365, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.407919607528811, 997.068599636942736, 114.0, 22.0 ],
					"style" : "Label",
					"text" : "Arpeggio (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.360087162417358, 44.77611780166626, 297.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.902533531188965, 966.594281717062358, 409.563016929260243, 22.0 ],
					"style" : "Header",
					"text" : "Node Rest Range [ms] (Branch Length)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1966.625865053862071, 113.879258751869202, 99.402487660360748, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.646310870923401, 998.568599636942736, 118.575276139331663, 22.0 ],
					"style" : "Label",
					"text" : "Leaf Rest"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-289",
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 250.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1918.103177864376903, 123.004734635353088, 31.195046365261078, 153.049494087696075 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.646310870923401, 1019.601931380411543, 165.81923958952575, 76.323622010724307 ],
					"size" : 9751.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 617.344192669753284, 4198.637295961380005, 331.818197846412659, 23.0 ],
					"text" : "unpack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2481.855247378349304, 583.131563016176187, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.723088487839959, 997.068599636942736, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.216219186782837, 435.212617516517639, 29.850918054580688, 185.999772071838606 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.28475821018219, 997.068599636942736, 219.661048293114163, 21.0 ],
					"size" : 500.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.016993866328448, 4159.225089550018311, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.052770376205444, 4561.712700963020325, 284.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.409864789734343, 869.849864035386645, 217.690329790115356, 31.0 ],
					"style" : "Unhighlight",
					"text" : "C4 _ _ _"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 819.18568120992586, 4307.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 819.18568120992586, 4273.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 699.185677633647174, 4307.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 699.185677633647174, 4273.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 579.185674057368487, 4307.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 579.185674057368487, 4273.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.816988468170166, 181.956920523624376, 50.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 923.816988468170166, 219.080614775419235, 100.0, 23.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.128920529946527, 56.147755354642868, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r remote"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.062745098039216, 0.850980392156863, 0.317647058823529, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.031372549019608, 0.462745098039216, 0.172549019607843, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.897529458851523, 92.853560070665253, 114.414906442165375, 114.414906442165375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1454.862883124464133, 832.314020327969274, 56.831171602010727, 56.831171602010727 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.8275434141392, 383.650075256824493, 748.917247862744944, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1290.280946237420494, 601.055061614884153, 22.0 ],
					"style" : "Header",
					"text" : "Root Note and Octave Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.369103193283081, 653.785581407475775, 193.278479933738708, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.877046328908591, 1391.014318648411745, 149.203252017498016, 22.0 ],
					"style" : "Header",
					"text" : "Pitch Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.8275434141392, 447.973440110683441, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.318753424995521, 1354.071682188346358, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.178925275146071, 447.973440110683441, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.355470554523436, 1354.071682188346358, 83.0, 22.0 ],
					"style" : "Label",
					"text" : "Below"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.062745098039216, 0.850980392156863, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.558483645556862, 3648.822134126750825, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.739612416922171, 741.595415720009896, 87.105262994766235, 22.0 ],
					"text" : "AntiY",
					"textcolor" : [ 0.992156862745098, 0.984313725490196, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "Top_AntiYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 849.749190638332038, 3648.822134126750825, 95.0, 24.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.361907253333811, 3576.855898250667451, 205.54053783416748, 24.0 ],
					"text" : "script hide Top_AntiYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.361907253333811, 3609.288328518001435, 205.54053783416748, 24.0 ],
					"text" : "script show Top_AntiYFlag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.542579158980971, 3430.600069035617707, 63.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 436.840452655990248, 3184.256427819801502, 48.0, 23.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.07127320766449, 357.78800493478775, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.710817098419227, 319.877059400081635, 243.0, 23.0 ],
					"text" : "dict.unpack Branches: BranchN:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.710817098419227, 292.496107041835785, 141.0, 23.0 ],
					"text" : "dict.unpack Tree:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.168813716239583, 3821.251166938018741, 165.0, 24.0 ],
					"text" : "bgcolor $1 $2 $3 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.542579158980971, 3305.203503736599032, 165.0, 24.0 ],
					"text" : "bgfillcolor $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.571562170784034, 53.725753138931168, 63.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.25965299112022, 524.330431342124939, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.877046328908591, 1418.488002720906252, 111.642276406288147, 22.0 ],
					"style" : "Label",
					"text" : "CCW Branch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1847.298224229637981, 526.629281878471375, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.877046328908591, 1445.961686793400759, 111.642276406288147, 22.0 ],
					"style" : "Label",
					"text" : "CW Branch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.340277246094047, 610.585439311245864, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.355470554523436, 1318.95204446896355, 84.0, 22.0 ],
					"style" : "Label",
					"text" : "Above"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.59317152843505, 610.585439311245864, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.318753424995521, 1318.95204446896355, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.609746813774109, 47.883739809663666, 71.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.609746813774109, 240.127273242147339, 63.0, 23.0 ],
					"style" : "Send",
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.221683144371127, 92.853560070665253, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1396.031711522453406, 893.722339384003362, 56.831171602010727, 37.0 ],
					"style" : "Label",
					"text" : "Reset Player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.76078431372549, 0.2, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.609746813774109, 86.96013901677884, 114.414906442165375, 114.414906442165375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.031711522453406, 832.314020327969274, 56.831171602010727, 56.831171602010727 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.59317152843505, 576.225900279263442, 87.0, 24.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.269014702204913, 4307.203476905822754, 110.0, 24.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#-1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D-1" ]
							}
, 							{
								"key" : 3,
								"value" : [ "D#-1" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E-1" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F-1" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#-1" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G-1" ]
							}
, 							{
								"key" : 8,
								"value" : [ "G#-1" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A-1" ]
							}
, 							{
								"key" : 10,
								"value" : [ "A#-1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B-1" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C0" ]
							}
, 							{
								"key" : 13,
								"value" : [ "C#0" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D0" ]
							}
, 							{
								"key" : 15,
								"value" : [ "D#0" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E0" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F0" ]
							}
, 							{
								"key" : 18,
								"value" : [ "F#0" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G0" ]
							}
, 							{
								"key" : 20,
								"value" : [ "G#0" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A0" ]
							}
, 							{
								"key" : 22,
								"value" : [ "A#0" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B0" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C1" ]
							}
, 							{
								"key" : 25,
								"value" : [ "C#1" ]
							}
, 							{
								"key" : 26,
								"value" : [ "D1" ]
							}
, 							{
								"key" : 27,
								"value" : [ "D#1" ]
							}
, 							{
								"key" : 28,
								"value" : [ "E1" ]
							}
, 							{
								"key" : 29,
								"value" : [ "F1" ]
							}
, 							{
								"key" : 30,
								"value" : [ "F#1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "G1" ]
							}
, 							{
								"key" : 32,
								"value" : [ "G#1" ]
							}
, 							{
								"key" : 33,
								"value" : [ "A1" ]
							}
, 							{
								"key" : 34,
								"value" : [ "A#1" ]
							}
, 							{
								"key" : 35,
								"value" : [ "B1" ]
							}
, 							{
								"key" : 36,
								"value" : [ "C2" ]
							}
, 							{
								"key" : 37,
								"value" : [ "C#2" ]
							}
, 							{
								"key" : 38,
								"value" : [ "D2" ]
							}
, 							{
								"key" : 39,
								"value" : [ "D#2" ]
							}
, 							{
								"key" : 40,
								"value" : [ "E2" ]
							}
, 							{
								"key" : 41,
								"value" : [ "F2" ]
							}
, 							{
								"key" : 42,
								"value" : [ "F#2" ]
							}
, 							{
								"key" : 43,
								"value" : [ "G2" ]
							}
, 							{
								"key" : 44,
								"value" : [ "G#2" ]
							}
, 							{
								"key" : 45,
								"value" : [ "A2" ]
							}
, 							{
								"key" : 46,
								"value" : [ "A#2" ]
							}
, 							{
								"key" : 47,
								"value" : [ "B2" ]
							}
, 							{
								"key" : 48,
								"value" : [ "C3" ]
							}
, 							{
								"key" : 49,
								"value" : [ "C#3" ]
							}
, 							{
								"key" : 50,
								"value" : [ "D3" ]
							}
, 							{
								"key" : 51,
								"value" : [ "D#3" ]
							}
, 							{
								"key" : 52,
								"value" : [ "E3" ]
							}
, 							{
								"key" : 53,
								"value" : [ "F3" ]
							}
, 							{
								"key" : 54,
								"value" : [ "F#3" ]
							}
, 							{
								"key" : 55,
								"value" : [ "G3" ]
							}
, 							{
								"key" : 56,
								"value" : [ "G#3" ]
							}
, 							{
								"key" : 57,
								"value" : [ "A3" ]
							}
, 							{
								"key" : 58,
								"value" : [ "A#3" ]
							}
, 							{
								"key" : 59,
								"value" : [ "B3" ]
							}
, 							{
								"key" : 60,
								"value" : [ "C4" ]
							}
, 							{
								"key" : 61,
								"value" : [ "C#4" ]
							}
, 							{
								"key" : 62,
								"value" : [ "D4" ]
							}
, 							{
								"key" : 63,
								"value" : [ "D#4" ]
							}
, 							{
								"key" : 64,
								"value" : [ "E4" ]
							}
, 							{
								"key" : 65,
								"value" : [ "F4" ]
							}
, 							{
								"key" : 66,
								"value" : [ "F#4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "G4" ]
							}
, 							{
								"key" : 68,
								"value" : [ "G#4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "A4" ]
							}
, 							{
								"key" : 70,
								"value" : [ "A#4" ]
							}
, 							{
								"key" : 71,
								"value" : [ "B4" ]
							}
, 							{
								"key" : 72,
								"value" : [ "C5" ]
							}
, 							{
								"key" : 73,
								"value" : [ "C#5" ]
							}
, 							{
								"key" : 74,
								"value" : [ "D5" ]
							}
, 							{
								"key" : 75,
								"value" : [ "D#5" ]
							}
, 							{
								"key" : 76,
								"value" : [ "E5" ]
							}
, 							{
								"key" : 77,
								"value" : [ "F5" ]
							}
, 							{
								"key" : 78,
								"value" : [ "F#5" ]
							}
, 							{
								"key" : 79,
								"value" : [ "G5" ]
							}
, 							{
								"key" : 80,
								"value" : [ "G#5" ]
							}
, 							{
								"key" : 81,
								"value" : [ "A5" ]
							}
, 							{
								"key" : 82,
								"value" : [ "A#5" ]
							}
, 							{
								"key" : 83,
								"value" : [ "B5" ]
							}
, 							{
								"key" : 84,
								"value" : [ "C6" ]
							}
, 							{
								"key" : 85,
								"value" : [ "C#6" ]
							}
, 							{
								"key" : 86,
								"value" : [ "D6" ]
							}
, 							{
								"key" : 87,
								"value" : [ "D#6" ]
							}
, 							{
								"key" : 88,
								"value" : [ "E6" ]
							}
, 							{
								"key" : 89,
								"value" : [ "F6" ]
							}
, 							{
								"key" : 90,
								"value" : [ "F#6" ]
							}
, 							{
								"key" : 91,
								"value" : [ "G6" ]
							}
, 							{
								"key" : 92,
								"value" : [ "G#6" ]
							}
, 							{
								"key" : 93,
								"value" : [ "A6" ]
							}
, 							{
								"key" : 94,
								"value" : [ "A#6" ]
							}
, 							{
								"key" : 95,
								"value" : [ "B6" ]
							}
, 							{
								"key" : 96,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 97,
								"value" : [ "C#7" ]
							}
, 							{
								"key" : 98,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 99,
								"value" : [ "D#7" ]
							}
, 							{
								"key" : 100,
								"value" : [ "E7" ]
							}
, 							{
								"key" : 101,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 102,
								"value" : [ "F#7" ]
							}
, 							{
								"key" : 103,
								"value" : [ "G7" ]
							}
, 							{
								"key" : 104,
								"value" : [ "G#7" ]
							}
, 							{
								"key" : 105,
								"value" : [ "A7" ]
							}
, 							{
								"key" : 106,
								"value" : [ "A#7" ]
							}
, 							{
								"key" : 107,
								"value" : [ "B7" ]
							}
, 							{
								"key" : 108,
								"value" : [ "C8" ]
							}
, 							{
								"key" : 109,
								"value" : [ "C#8" ]
							}
, 							{
								"key" : 110,
								"value" : [ "D8" ]
							}
, 							{
								"key" : 111,
								"value" : [ "D#8" ]
							}
, 							{
								"key" : 112,
								"value" : [ "E8" ]
							}
, 							{
								"key" : 113,
								"value" : [ "F8" ]
							}
, 							{
								"key" : 114,
								"value" : [ "F#8" ]
							}
, 							{
								"key" : 115,
								"value" : [ "G8" ]
							}
, 							{
								"key" : 116,
								"value" : [ "G#8" ]
							}
, 							{
								"key" : 117,
								"value" : [ "A8" ]
							}
, 							{
								"key" : 118,
								"value" : [ "A#8" ]
							}
, 							{
								"key" : 119,
								"value" : [ "B8" ]
							}
, 							{
								"key" : 120,
								"value" : [ "C9" ]
							}
, 							{
								"key" : 121,
								"value" : [ "C#9" ]
							}
, 							{
								"key" : 122,
								"value" : [ "D9" ]
							}
, 							{
								"key" : 123,
								"value" : [ "D#9" ]
							}
, 							{
								"key" : 124,
								"value" : [ "E9" ]
							}
, 							{
								"key" : 125,
								"value" : [ "F9" ]
							}
, 							{
								"key" : 126,
								"value" : [ "F#9" ]
							}
, 							{
								"key" : 127,
								"value" : [ "G9" ]
							}
 ]
					}
,
					"fontname" : "Menlo Regular",
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 460.269014702204913, 4273.075817346572876, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.809014783780185, 457.95899373292923, 29.5, 24.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.699419386961836, 561.709685385227203, 79.0, 22.0 ],
					"text" : "Root note",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 41.176093257806066,
					"format" : 5,
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.966308103482334, 561.709685385227203, 132.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.263691810111311, 1319.95204446896355, 83.454544425010681, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1500.10405808837595, 410.718307188749577, 71.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.966308103482334, 495.629281878471375, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.877046328908591, 1318.95204446896355, 364.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.661136627197266, 120.970841407775879, 118.0, 22.0 ],
					"text" : "Low (ms)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.537254901960784, 0.482352941176471, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"hidden" : 1,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.242856750953251, 3648.822134126750825, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.739612416922171, 741.595415720009896, 87.105262994766235, 22.0 ],
					"text" : "NeoY",
					"textjustification" : 1,
					"varname" : "Top_NeoYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.855573365955024, 3489.01806627663791, 165.0, 39.0 ],
					"text" : "script show Top_NeoYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.361907253333811, 3489.01806627663791, 165.0, 39.0 ],
					"text" : "script hide Top_NeoYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 679.254374724099762, 3430.600069035617707, 181.594588279724121, 24.0 ],
					"text" : "select 0 1 2 -1 -2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.042579158980971, 3264.694211483001709, 134.0, 24.0 ],
					"text" : "0.16 0.56 0.74 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.988782828922012, 3264.694211483001709, 134.0, 24.0 ],
					"text" : "0.35 0.35 0.35 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.684204076705498, 2934.947225262252687, 63.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.294712041793446, 3090.327983635154851, 110.0, 23.0 ],
					"style" : "Send",
					"text" : "s thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.684204076705498, 3042.327983635154851, 189.0, 24.0 ],
					"text" : "script hide Top_TipFlag"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.4313675146268, 3090.327983635154851, 49.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.950346236268842, 661.157869627502123, 66.894529175419564, 41.0 ],
					"text" : "Tip",
					"textjustification" : 1,
					"varname" : "Top_TipFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.338752483306507, 3042.327983635154851, 191.848481774330196, 24.0 ],
					"text" : "script show Top_TipFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 538.600693081794361, 2996.031197446075566, 87.0, 24.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 598.542579158980971, 3206.276214241981506, 71.0, 23.0 ],
					"style" : "RegExp",
					"text" : "regexp Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 621.168813716239583, 3776.070695270625947, 267.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "Descent Top"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.03252989289058, 3907.40688144120395, 178.333330392837524, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.15454562157305, 661.157869627502123, 142.958866894245148, 41.0 ],
					"text" : "Root",
					"textcolor" : [ 0.098039215686275, 0.050980392156863, 0.109803921568627, 1.0 ],
					"textjustification" : 1,
					"varname" : "Top_DescentFlag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3033.947367230148302, 2700.721004337072372, 100.672539359240545, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1691.636074065963157, 152.411140747967522, 100.672539359240545, 22.0 ],
					"style" : "Label",
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Regular",
					"gradient" : 1,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.684204076705555, 2319.497868069717697, 59.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.28257739975146, 634.19945112859682, 58.0, 24.0 ],
					"text" : "0/2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Regular",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.17302311531779, 2322.94614387423735, 59.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.985434179345873, 634.157869627502123, 59.0, 25.0 ],
					"text" : "1/44",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.832275316382891, 2725.207032659705874, 63.0, 22.0 ],
					"text" : "Node ID",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.807843, 0.898039, 0.909804, 0.12 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.487217233046977, 2210.175260733039977, 76.307689189910889, 76.307689189910889 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 109.710816866569516, 610.585439311245864, 126.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "NodeID_Hash Top"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.832275316382891, 2685.190522649940704, 286.000000476837158, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"fontsize" : 11.981252441671355,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3004.725050180107246, 2787.398222774267197, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1616.986007940539366, 152.411140747967522, 41.012344002723694, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.07127320766449, 396.751077771186829, 79.0, 23.0 ],
					"style" : "Send",
					"text" : "s BranchN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.265130032783873, 86.96013901677884, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1454.862883124464133, 893.722339384003362, 56.831171602010727, 37.0 ],
					"style" : "Label",
					"text" : "Play Tree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.204656003860634, 144.70605416146077, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1337.031711522453406, 893.722339384003362, 63.0, 37.0 ],
					"style" : "Label",
					"text" : "Reload Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3067.466473478882108, 2787.398222774267197, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1562.658304189570345, 152.411140747967522, 48.0, 22.0 ],
					"style" : "Label",
					"text" : "Salt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3006.697930007129798, 2700.721004337072372, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1664.386636842944654, 152.411140747967522, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.771814037620061, 3858.562991866214816, 76.574557900627042, 22.0 ],
					"text" : "VarChi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.771814037620061, 3726.98404575262839, 89.135132789611816, 22.0 ],
					"text" : "MeanChi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.771814037620061, 3590.141941794498507, 78.571547685070072, 22.0 ],
					"text" : "MedChi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.019039022189645, 3450.202930261222718, 50.0, 22.0 ],
					"text" : "NeoY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.840452655990248, 3282.117825080482362, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.739612416922171, 741.595415720009896, 87.105262994766235, 22.0 ],
					"text" : "Karyotype",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.832275316382891, 2967.578805376617311, 48.0, 22.0 ],
					"text" : "IsTip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.832275316382891, 2837.132840871810913, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.15454562157305, 741.595415720009896, 122.0, 22.0 ],
					"style" : "Label",
					"text" : "Branch Length"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.968287751342302, 2472.049099256126283, 87.0, 22.0 ],
					"text" : "Taxon Name",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.832275316382891, 2597.488212585449219, 87.0, 22.0 ],
					"text" : "Lineage ID",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.771814037620061, 3825.931411751850192, 76.574557900627042, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.771814037620061, 3694.352465638263766, 89.135132789611816, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.019039022189645, 3557.510361680133883, 78.324322700500488, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.019039022189645, 3412.748271226882935, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.56078431372549, 0.741176470588235, 1.0 ],
					"bgcolor2" : [ 0.16078431372549, 0.56078431372549, 0.741176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.35, 0.35, 0.35 ],
					"bgfillcolor_color1" : [ 0.16078431372549, 0.56078431372549, 0.741176470588235, 1.0 ],
					"bgfillcolor_color2" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 2,
					"fontname" : "Menlo Regular",
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.840452655990248, 3249.486244966117738, 79.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.739612416922171, 711.507787355446681, 87.105262994766235, 24.0 ],
					"text" : "XX0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.832275316382891, 2934.947225262252687, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.832275316382891, 2804.501260757446289, 110.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.15454562157305, 711.507787355446681, 121.368420839309692, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.832275316382891, 2559.234521150588989, 275.0, 24.0 ],
					"text" : "0 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.968287751342302, 2436.902289558975099, 275.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.15454562157305, 916.598806299522039, 323.235720781248403, 24.0 ],
					"text" : "Habronattus paratus",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.427450980392157, 0.047058823529412, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.427450980392157, 0.047058823529412, 0.99 ],
					"annotation" : "",
					"appearance" : 3,
					"fontname" : "Menlo Regular",
					"fontsize" : 13.0,
					"id" : "obj-245",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.684204076705555, 2219.329105327995421, 53.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.28257739975146, 579.402438920455552, 50.0, 58.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Node",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.856959104339637, 50.499946664245499, 71.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.427450980392157, 0.047058823529412, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.427450980392157, 0.047058823529412, 0.99 ],
					"annotation" : "",
					"appearance" : 3,
					"fontname" : "Menlo Regular",
					"fontsize" : 13.0,
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.014871132094811, 2219.329105327995421, 64.035087585449219, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.985434179345873, 579.402438920455552, 57.865169167518616, 58.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 44.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Lineage",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.571562170784034, 128.20605416146077, 62.709677696228027, 62.709677696228027 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.031711522453406, 832.314020327969274, 57.0, 57.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658179887248698, 0.385022032065401, 0.0 ],
					"data" : 					{
						"Tree" : 						{
							"BranchN" : 44,
							"Branches" : 							{
								"Branch_1" : 								{
									"Taxon" : "paratus",
									"BranchID" : [ 0, 2, 2 ],
									"NodeN" : 3,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.198953,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.144268356",
											"MedChi" : "0.395746708",
											"MeanChi" : "0.395442174",
											"Brownian" : "-0.43333464536238",
											"Karyo" : "XX0",
											"x" : 1.0,
											"z" : 0.0
										}

									}

								}
,
								"Branch_2" : 								{
									"Taxon" : "sp._-MACHAL-_",
									"BranchID" : [ 0, 2, 1, 2, 2 ],
									"NodeN" : 5,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0559661,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.114431,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118541033166863",
											"MedChi" : "0.668862056398073",
											"MeanChi" : "0.62462384800108",
											"Brownian" : "-0.440916469473598",
											"Karyo" : "XXY",
											"x" : 0.444548434057356,
											"z" : 0.113464222454274
										}
,
										"Node_4" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.092040962",
											"MedChi" : "0.824355685",
											"MeanChi" : "0.733219601",
											"Brownian" : "-0.771091910086914",
											"Karyo" : "XXXY",
											"x" : 0.989821441880933,
											"z" : 0.142314838273285
										}

									}

								}
,
								"Branch_3" : 								{
									"Taxon" : "sp._-CHUAST-_Chiapas",
									"BranchID" : [ 0, 2, 1, 2, 1, 2 ],
									"NodeN" : 6,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0559661,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.0258535,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118541033166863",
											"MedChi" : "0.668862056398073",
											"MeanChi" : "0.62462384800108",
											"Brownian" : "-0.440916469473598",
											"Karyo" : "XXY",
											"x" : 0.444548434057356,
											"z" : 0.113464222454274
										}
,
										"Node_4" : 										{
											"Length" : 0.0885772,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12469165301158",
											"MedChi" : "0.620081768967005",
											"MeanChi" : "0.598538778758378",
											"Brownian" : "-0.267889998602729",
											"Karyo" : "XXY",
											"x" : 0.544461485197361,
											"z" : 0.203073634765036
										}
,
										"Node_5" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.152466064",
											"MedChi" : "0.377004416",
											"MeanChi" : "0.462818714",
											"Brownian" : "-0.33185292681799",
											"Karyo" : "XXY",
											"x" : 0.959492973614497,
											"z" : 0.28173255684143
										}

									}

								}
,
								"Branch_4" : 								{
									"Taxon" : "geronimoi",
									"BranchID" : [ 0, 2, 1, 2, 1, 1 ],
									"NodeN" : 6,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0559661,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.0258535,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118541033166863",
											"MedChi" : "0.668862056398073",
											"MeanChi" : "0.62462384800108",
											"Brownian" : "-0.440916469473598",
											"Karyo" : "XXY",
											"x" : 0.444548434057356,
											"z" : 0.113464222454274
										}
,
										"Node_4" : 										{
											"Length" : 0.0885772,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12469165301158",
											"MedChi" : "0.620081768967005",
											"MeanChi" : "0.598538778758378",
											"Brownian" : "-0.267889998602729",
											"Karyo" : "XXY",
											"x" : 0.544461485197361,
											"z" : 0.203073634765036
										}
,
										"Node_5" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.117990032",
											"MedChi" : "0.696031779",
											"MeanChi" : "0.644888146",
											"Brownian" : "-0.737837738131598",
											"Karyo" : "XXY",
											"x" : 0.909631995354518,
											"z" : 0.415415013001886
										}

									}

								}
,
								"Branch_5" : 								{
									"Taxon" : "tarsalis",
									"BranchID" : [ 0, 2, 1, 1, 2, 2, 2 ],
									"NodeN" : 7,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.0918074,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0417059,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.1304295893352",
											"MedChi" : "0.650965918717902",
											"MeanChi" : "0.607713223913684",
											"Brownian" : "-0.0513330734281651",
											"Karyo" : "XX0",
											"x" : 0.567584201951928,
											"z" : 0.528439612155063
										}
,
										"Node_5" : 										{
											"Length" : 0.00576085,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.14827405693362",
											"MedChi" : "0.548483349146508",
											"MeanChi" : "0.529495416732518",
											"Brownian" : "-0.377761230502716",
											"Karyo" : "XX0",
											"x" : 0.778766519171218,
											"z" : 0.582977313982238
										}
,
										"Node_6" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.158763645",
											"MedChi" : "0.554882869",
											"MeanChi" : "0.548064337",
											"Brownian" : "-0.282392810723595",
											"Karyo" : "XX0",
											"x" : 0.841253532831181,
											"z" : 0.540640817455598
										}

									}

								}
,
								"Branch_6" : 								{
									"Taxon" : "ophrys",
									"BranchID" : [ 0, 2, 1, 1, 2, 2, 1 ],
									"NodeN" : 7,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.0918074,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0417059,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.1304295893352",
											"MedChi" : "0.650965918717902",
											"MeanChi" : "0.607713223913684",
											"Brownian" : "-0.0513330734281651",
											"Karyo" : "XX0",
											"x" : 0.567584201951928,
											"z" : 0.528439612155063
										}
,
										"Node_5" : 										{
											"Length" : 0.00576085,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.14827405693362",
											"MedChi" : "0.548483349146508",
											"MeanChi" : "0.529495416732518",
											"Brownian" : "-0.377761230502716",
											"Karyo" : "XX0",
											"x" : 0.778766519171218,
											"z" : 0.582977313982238
										}
,
										"Node_6" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.140249329",
											"MedChi" : "0.52792789",
											"MeanChi" : "0.500122254",
											"Brownian" : "-0.492589053205332",
											"Karyo" : "XX0",
											"x" : 0.755749574354258,
											"z" : 0.654860733945285
										}

									}

								}
,
								"Branch_7" : 								{
									"Taxon" : "americanus",
									"BranchID" : [ 0, 2, 1, 1, 2, 1 ],
									"NodeN" : 6,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.0918074,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0474667,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.1304295893352",
											"MedChi" : "0.650965918717902",
											"MeanChi" : "0.607713223913684",
											"Brownian" : "-0.0513330734281651",
											"Karyo" : "XX0",
											"x" : 0.567584201951928,
											"z" : 0.528439612155063
										}
,
										"Node_5" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.118279908",
											"MedChi" : "0.71516317",
											"MeanChi" : "0.667724363",
											"Brownian" : "0.0100286128313032",
											"Karyo" : "XX0",
											"x" : 0.654860733945285,
											"z" : 0.755749574354258
										}

									}

								}
,
								"Branch_8" : 								{
									"Taxon" : "tarascanus",
									"BranchID" : [ 0, 2, 1, 1, 1, 2, 2, 2, 2 ],
									"NodeN" : 9,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0133116,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.018187,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.10382642017741",
											"MedChi" : "0.818193836955173",
											"MeanChi" : "0.713613021755095",
											"Brownian" : "-0.00261451333155855",
											"Karyo" : "XX0",
											"x" : 0.051052183351787,
											"z" : 0.438035015238526
										}
,
										"Node_6" : 										{
											"Length" : 0.00877834,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.101444086794489",
											"MedChi" : "0.845683949875199",
											"MeanChi" : "0.72550386578321",
											"Brownian" : "0.0725375573965098",
											"Karyo" : "X0",
											"x" : 0.157474806789151,
											"z" : 0.502922146287792
										}
,
										"Node_7" : 										{
											"Length" : 0.0912444,
											"NeoY" : -2,
											"IsTip" : 0,
											"VarChi" : "0.0988588609019842",
											"MedChi" : "0.875236523547194",
											"MeanChi" : "0.739274654470267",
											"Brownian" : "-0.0479335711169797",
											"Karyo" : "XXY",
											"x" : 0.254470383920652,
											"z" : 0.508367065915246
										}
,
										"Node_8" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.085168237",
											"MedChi" : "0.951409669",
											"MeanChi" : "0.773706364",
											"Brownian" : "0.457547829517847",
											"Karyo" : "X0",
											"x" : 0.540640817455598,
											"z" : 0.841253532831181
										}

									}

								}
,
								"Branch_9" : 								{
									"Taxon" : "pochtecanus",
									"BranchID" : [ 0, 2, 1, 1, 1, 2, 2, 2, 1, 2 ],
									"NodeN" : 10,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0133116,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.018187,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.10382642017741",
											"MedChi" : "0.818193836955173",
											"MeanChi" : "0.713613021755095",
											"Brownian" : "-0.00261451333155855",
											"Karyo" : "XX0",
											"x" : 0.051052183351787,
											"z" : 0.438035015238526
										}
,
										"Node_6" : 										{
											"Length" : 0.00877834,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.101444086794489",
											"MedChi" : "0.845683949875199",
											"MeanChi" : "0.72550386578321",
											"Brownian" : "0.0725375573965098",
											"Karyo" : "X0",
											"x" : 0.157474806789151,
											"z" : 0.502922146287792
										}
,
										"Node_7" : 										{
											"Length" : 0.00731623,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0988588609019842",
											"MedChi" : "0.875236523547194",
											"MeanChi" : "0.739274654470267",
											"Brownian" : "-0.0479335711169797",
											"Karyo" : "XXY",
											"x" : 0.254470383920652,
											"z" : 0.508367065915246
										}
,
										"Node_8" : 										{
											"Length" : 0.0839282,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0978019790869539",
											"MedChi" : "0.893759078185315",
											"MeanChi" : "0.747990965315108",
											"Brownian" : "-0.0929484237994143",
											"Karyo" : "XXY",
											"x" : 0.210761846716216,
											"z" : 0.565074379147356
										}
,
										"Node_9" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.079125725",
											"MedChi" : "1",
											"MeanChi" : "0.800395432",
											"Brownian" : "0.220223204713482",
											"Karyo" : "XXY",
											"x" : 0.415415013001886,
											"z" : 0.909631995354518
										}

									}

								}
,
								"Branch_10" : 								{
									"Taxon" : "iviei",
									"BranchID" : [ 0, 2, 1, 1, 1, 2, 2, 2, 1, 1 ],
									"NodeN" : 10,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0133116,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.018187,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.10382642017741",
											"MedChi" : "0.818193836955173",
											"MeanChi" : "0.713613021755095",
											"Brownian" : "-0.00261451333155855",
											"Karyo" : "XX0",
											"x" : 0.051052183351787,
											"z" : 0.438035015238526
										}
,
										"Node_6" : 										{
											"Length" : 0.00877834,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.101444086794489",
											"MedChi" : "0.845683949875199",
											"MeanChi" : "0.72550386578321",
											"Brownian" : "0.0725375573965098",
											"Karyo" : "X0",
											"x" : 0.157474806789151,
											"z" : 0.502922146287792
										}
,
										"Node_7" : 										{
											"Length" : 0.00731623,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0988588609019842",
											"MedChi" : "0.875236523547194",
											"MeanChi" : "0.739274654470267",
											"Brownian" : "-0.0479335711169797",
											"Karyo" : "XXY",
											"x" : 0.254470383920652,
											"z" : 0.508367065915246
										}
,
										"Node_8" : 										{
											"Length" : 0.0839282,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0978019790869539",
											"MedChi" : "0.893759078185315",
											"MeanChi" : "0.747990965315108",
											"Brownian" : "-0.0929484237994143",
											"Karyo" : "XXY",
											"x" : 0.210761846716216,
											"z" : 0.565074379147356
										}
,
										"Node_9" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.104354193",
											"MedChi" : "1",
											"MeanChi" : "0.795575827",
											"Brownian" : "-0.093477967789255",
											"Karyo" : "XXY",
											"x" : 0.28173255684143,
											"z" : 0.959492973614497
										}

									}

								}
,
								"Branch_11" : 								{
									"Taxon" : "sp._-YESOS-_",
									"BranchID" : [ 0, 2, 1, 1, 1, 2, 2, 1 ],
									"NodeN" : 8,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0133116,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.018187,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.10382642017741",
											"MedChi" : "0.818193836955173",
											"MeanChi" : "0.713613021755095",
											"Brownian" : "-0.00261451333155855",
											"Karyo" : "XX0",
											"x" : 0.051052183351787,
											"z" : 0.438035015238526
										}
,
										"Node_6" : 										{
											"Length" : 0.100023,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.101444086794489",
											"MedChi" : "0.845683949875199",
											"MeanChi" : "0.72550386578321",
											"Brownian" : "0.0725375573965098",
											"Karyo" : "X0",
											"x" : 0.157474806789151,
											"z" : 0.502922146287792
										}
,
										"Node_7" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.117798784",
											"MedChi" : "0.660140695",
											"MeanChi" : "0.633991582",
											"Brownian" : "0.0159020358825959",
											"Karyo" : "X0",
											"x" : 0.142314838273285,
											"z" : 0.989821441880933
										}

									}

								}
,
								"Branch_12" : 								{
									"Taxon" : "cockerelli",
									"BranchID" : [ 0, 2, 1, 1, 1, 2, 1, 2 ],
									"NodeN" : 8,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0133116,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0863191,
											"NeoY" : 1,
											"IsTip" : 0,
											"VarChi" : "0.10382642017741",
											"MedChi" : "0.818193836955173",
											"MeanChi" : "0.713613021755095",
											"Brownian" : "-0.00261451333155855",
											"Karyo" : "XX0",
											"x" : 0.051052183351787,
											"z" : 0.438035015238526
										}
,
										"Node_6" : 										{
											"Length" : 0.0318907,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0593222314490712",
											"MedChi" : "0.971652311888155",
											"MeanChi" : "0.891404692062223",
											"Brownian" : "0.274896983704458",
											"Karyo" : "XXXY",
											"x" : -0.060581234372788,
											"z" : 0.847036335727027
										}
,
										"Node_7" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.027786936",
											"MedChi" : "1",
											"MeanChi" : "0.947174704",
											"Brownian" : "0.222376593220082",
											"Karyo" : "XXXY",
											"x" : 0.0,
											"z" : 1.0
										}

									}

								}
,
								"Branch_13" : 								{
									"Taxon" : "decorus",
									"BranchID" : [ 0, 2, 1, 1, 1, 2, 1, 1 ],
									"NodeN" : 8,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.0133116,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0863191,
											"NeoY" : 1,
											"IsTip" : 0,
											"VarChi" : "0.10382642017741",
											"MedChi" : "0.818193836955173",
											"MeanChi" : "0.713613021755095",
											"Brownian" : "-0.00261451333155855",
											"Karyo" : "XX0",
											"x" : 0.051052183351787,
											"z" : 0.438035015238526
										}
,
										"Node_6" : 										{
											"Length" : 0.0318907,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0593222314490712",
											"MedChi" : "0.971652311888155",
											"MeanChi" : "0.891404692062223",
											"Brownian" : "0.274896983704458",
											"Karyo" : "XXXY",
											"x" : -0.060581234372788,
											"z" : 0.847036335727027
										}
,
										"Node_7" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.074415413",
											"MedChi" : "1",
											"MeanChi" : "0.901319978",
											"Brownian" : "0.226188212597751",
											"Karyo" : "XXXY",
											"x" : -0.142314838273285,
											"z" : 0.989821441880933
										}

									}

								}
,
								"Branch_14" : 								{
									"Taxon" : "texanus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 2, 2 ],
									"NodeN" : 8,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0551169,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0708587,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.137644143087879",
											"MedChi" : "0.734933431918192",
											"MeanChi" : "0.613292943779434",
											"Brownian" : "0.277549506650807",
											"Karyo" : "XX0",
											"x" : -0.23235873301544,
											"z" : 0.622977872152342
										}
,
										"Node_7" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.159420157",
											"MedChi" : "0.422326347",
											"MeanChi" : "0.437445554",
											"Brownian" : "0.324923890926847",
											"Karyo" : "XX0",
											"x" : -0.28173255684143,
											"z" : 0.959492973614497
										}

									}

								}
,
								"Branch_15" : 								{
									"Taxon" : "altanus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 2, 1 ],
									"NodeN" : 8,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0551169,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0708587,
											"NeoY" : 1,
											"IsTip" : 0,
											"VarChi" : "0.137644143087879",
											"MedChi" : "0.734933431918192",
											"MeanChi" : "0.613292943779434",
											"Brownian" : "0.277549506650807",
											"Karyo" : "XX0",
											"x" : -0.23235873301544,
											"z" : 0.622977872152342
										}
,
										"Node_7" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.145706061",
											"MedChi" : "1",
											"MeanChi" : "0.713383007",
											"Brownian" : "0.383614898925104",
											"Karyo" : "XXY",
											"x" : -0.415415013001886,
											"z" : 0.909631995354518
										}

									}

								}
,
								"Branch_16" : 								{
									"Taxon" : "fallax",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 2 ],
									"NodeN" : 8,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.113655,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.085376984",
											"MedChi" : "0.833465855",
											"MeanChi" : "0.728771738",
											"Brownian" : "0.0213746672879497",
											"Karyo" : "XX0",
											"x" : -0.540640817455598,
											"z" : 0.841253532831181
										}

									}

								}
,
								"Branch_17" : 								{
									"Taxon" : "oregonensis",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2 ],
									"NodeN" : 12,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.013526,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.00433463,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120142152517455",
											"MedChi" : "0.727624403295474",
											"MeanChi" : "0.64522836486139",
											"Brownian" : "-0.101385124437932",
											"Karyo" : "XX0",
											"x" : -0.542868374827576,
											"z" : 0.247919679759526
										}
,
										"Node_9" : 										{
											"Length" : 0.0191584,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12314440546873",
											"MedChi" : "0.703932889966853",
											"MeanChi" : "0.631654632336272",
											"Brownian" : "-0.213796486483475",
											"Karyo" : "XX0",
											"x" : -0.494174108022608,
											"z" : 0.369934103537455
										}
,
										"Node_10" : 										{
											"Length" : 0.061766,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.123998549929812",
											"MedChi" : "0.68145564988431",
											"MeanChi" : "0.623371098349321",
											"Brownian" : "-0.105146602880629",
											"Karyo" : "XX0",
											"x" : -0.500560890401957,
											"z" : 0.500560890401957
										}
,
										"Node_11" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.142551471",
											"MedChi" : "0.593686016",
											"MeanChi" : "0.556614159",
											"Brownian" : "-0.0307273475897894",
											"Karyo" : "XX0",
											"x" : -0.654860733945285,
											"z" : 0.755749574354258
										}

									}

								}
,
								"Branch_18" : 								{
									"Taxon" : "icenoglei",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1 ],
									"NodeN" : 12,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.013526,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.00433463,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120142152517455",
											"MedChi" : "0.727624403295474",
											"MeanChi" : "0.64522836486139",
											"Brownian" : "-0.101385124437932",
											"Karyo" : "XX0",
											"x" : -0.542868374827576,
											"z" : 0.247919679759526
										}
,
										"Node_9" : 										{
											"Length" : 0.0191584,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12314440546873",
											"MedChi" : "0.703932889966853",
											"MeanChi" : "0.631654632336272",
											"Brownian" : "-0.213796486483475",
											"Karyo" : "XX0",
											"x" : -0.494174108022608,
											"z" : 0.369934103537455
										}
,
										"Node_10" : 										{
											"Length" : 0.061766,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.123998549929812",
											"MedChi" : "0.68145564988431",
											"MeanChi" : "0.623371098349321",
											"Brownian" : "-0.105146602880629",
											"Karyo" : "XX0",
											"x" : -0.500560890401957,
											"z" : 0.500560890401957
										}
,
										"Node_11" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.108199357",
											"MedChi" : "0.696759546",
											"MeanChi" : "0.66342225",
											"Brownian" : "-0.129343606277444",
											"Karyo" : "XX0",
											"x" : -0.755749574354258,
											"z" : 0.654860733945285
										}

									}

								}
,
								"Branch_19" : 								{
									"Taxon" : "sp._-NAYAR-_",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 2, 2, 1, 2 ],
									"NodeN" : 12,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.013526,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.00433463,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120142152517455",
											"MedChi" : "0.727624403295474",
											"MeanChi" : "0.64522836486139",
											"Brownian" : "-0.101385124437932",
											"Karyo" : "XX0",
											"x" : -0.542868374827576,
											"z" : 0.247919679759526
										}
,
										"Node_9" : 										{
											"Length" : 0.01848,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12314440546873",
											"MedChi" : "0.703932889966853",
											"MeanChi" : "0.631654632336272",
											"Brownian" : "-0.213796486483475",
											"Karyo" : "XX0",
											"x" : -0.494174108022608,
											"z" : 0.369934103537455
										}
,
										"Node_10" : 										{
											"Length" : 0.0624444,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.135120126112135",
											"MedChi" : "0.624609258191271",
											"MeanChi" : "0.581775428296861",
											"Brownian" : "-0.521660174854961",
											"Karyo" : "XX0",
											"x" : -0.618500383948045,
											"z" : 0.337726760941624
										}
,
										"Node_11" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.169512528",
											"MedChi" : "0.543865503",
											"MeanChi" : "0.526481485",
											"Brownian" : "-0.688979073626219",
											"Karyo" : "XX0",
											"x" : -0.841253532831181,
											"z" : 0.540640817455597
										}

									}

								}
,
								"Branch_20" : 								{
									"Taxon" : "sp._-YUCUN-_",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1 ],
									"NodeN" : 12,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.013526,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.00433463,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120142152517455",
											"MedChi" : "0.727624403295474",
											"MeanChi" : "0.64522836486139",
											"Brownian" : "-0.101385124437932",
											"Karyo" : "XX0",
											"x" : -0.542868374827576,
											"z" : 0.247919679759526
										}
,
										"Node_9" : 										{
											"Length" : 0.01848,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12314440546873",
											"MedChi" : "0.703932889966853",
											"MeanChi" : "0.631654632336272",
											"Brownian" : "-0.213796486483475",
											"Karyo" : "XX0",
											"x" : -0.494174108022608,
											"z" : 0.369934103537455
										}
,
										"Node_10" : 										{
											"Length" : 0.0624444,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.135120126112135",
											"MedChi" : "0.624609258191271",
											"MeanChi" : "0.581775428296861",
											"Brownian" : "-0.521660174854961",
											"Karyo" : "XX0",
											"x" : -0.618500383948045,
											"z" : 0.337726760941624
										}
,
										"Node_11" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.141194007",
											"MedChi" : "0.437316324",
											"MeanChi" : "0.468526197",
											"Brownian" : "-0.221328040252089",
											"Karyo" : "XX0",
											"x" : -0.909631995354518,
											"z" : 0.415415013001887
										}

									}

								}
,
								"Branch_21" : 								{
									"Taxon" : "pugillis",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 2, 1, 2 ],
									"NodeN" : 11,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.013526,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0196358,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120142152517455",
											"MedChi" : "0.727624403295474",
											"MeanChi" : "0.64522836486139",
											"Brownian" : "-0.101385124437932",
											"Karyo" : "XX0",
											"x" : -0.542868374827576,
											"z" : 0.247919679759526
										}
,
										"Node_9" : 										{
											"Length" : 0.0656232,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.111823304358647",
											"MedChi" : "0.773104505274471",
											"MeanChi" : "0.673317058552477",
											"Brownian" : "-0.0520967888997592",
											"Karyo" : "XX0",
											"x" : -0.673840478773712,
											"z" : 0.146585023675733
										}
,
										"Node_10" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.076661109",
											"MedChi" : "0.698203977",
											"MeanChi" : "0.698614932",
											"Brownian" : "-0.14955747088477",
											"Karyo" : "XX0",
											"x" : -0.959492973614497,
											"z" : 0.28173255684143
										}

									}

								}
,
								"Branch_22" : 								{
									"Taxon" : "sugillatus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1 ],
									"NodeN" : 11,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.013526,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0196358,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120142152517455",
											"MedChi" : "0.727624403295474",
											"MeanChi" : "0.64522836486139",
											"Brownian" : "-0.101385124437932",
											"Karyo" : "XX0",
											"x" : -0.542868374827576,
											"z" : 0.247919679759526
										}
,
										"Node_9" : 										{
											"Length" : 0.0656232,
											"NeoY" : 1,
											"IsTip" : 0,
											"VarChi" : "0.111823304358647",
											"MedChi" : "0.773104505274471",
											"MeanChi" : "0.673317058552477",
											"Brownian" : "-0.0520967888997592",
											"Karyo" : "XX0",
											"x" : -0.673840478773712,
											"z" : 0.146585023675733
										}
,
										"Node_10" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.119183824",
											"MedChi" : "1",
											"MeanChi" : "0.741891887",
											"Brownian" : "-0.20735923862715",
											"Karyo" : "XXY",
											"x" : -0.989821441880933,
											"z" : 0.142314838273285
										}

									}

								}
,
								"Branch_23" : 								{
									"Taxon" : "hallani",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 2 ],
									"NodeN" : 10,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0847036,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.13502198",
											"MedChi" : "1",
											"MeanChi" : "0.719091634",
											"Brownian" : "-0.466717690656761",
											"Karyo" : "XXY",
											"x" : -1.0,
											"z" : 0.0
										}

									}

								}
,
								"Branch_24" : 								{
									"Taxon" : "moratus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2 ],
									"NodeN" : 12,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0583032,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0161902,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.0927250570813658",
											"MedChi" : "0.816716307278712",
											"MeanChi" : "0.728686045977021",
											"Brownian" : "-0.127927191428001",
											"Karyo" : "XX0",
											"x" : -0.890498120088738,
											"z" : -0.244296250725269
										}
,
										"Node_11" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.066750451",
											"MedChi" : "1",
											"MeanChi" : "0.850584725",
											"Brownian" : "-0.171674941922101",
											"Karyo" : "XXXY",
											"x" : -0.989821441880933,
											"z" : -0.142314838273285
										}

									}

								}
,
								"Branch_25" : 								{
									"Taxon" : "viridipes",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2 ],
									"NodeN" : 13,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0583032,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.00351774,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0927250570813658",
											"MedChi" : "0.816716307278712",
											"MeanChi" : "0.728686045977021",
											"Brownian" : "-0.127927191428001",
											"Karyo" : "XX0",
											"x" : -0.890498120088738,
											"z" : -0.244296250725269
										}
,
										"Node_11" : 										{
											"Length" : 0.0126724,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0971940853936046",
											"MedChi" : "0.776895968770897",
											"MeanChi" : "0.704124426988804",
											"Brownian" : "-0.145765317414987",
											"Karyo" : "XX0",
											"x" : -0.868539148513861,
											"z" : -0.359760694766421
										}
,
										"Node_12" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.144716308",
											"MedChi" : "0.34634441",
											"MeanChi" : "0.46442391",
											"Brownian" : "-0.0813317352133274",
											"Karyo" : "XX0",
											"x" : -0.959492973614497,
											"z" : -0.28173255684143
										}

									}

								}
,
								"Branch_26" : 								{
									"Taxon" : "calcaratus_maddisoni",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2 ],
									"NodeN" : 14,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0583032,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.00351774,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0927250570813658",
											"MedChi" : "0.816716307278712",
											"MeanChi" : "0.728686045977021",
											"Brownian" : "-0.127927191428001",
											"Karyo" : "XX0",
											"x" : -0.890498120088738,
											"z" : -0.244296250725269
										}
,
										"Node_11" : 										{
											"Length" : 0.00162491,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0971940853936046",
											"MedChi" : "0.776895968770897",
											"MeanChi" : "0.704124426988804",
											"Brownian" : "-0.145765317414987",
											"Karyo" : "XX0",
											"x" : -0.868539148513861,
											"z" : -0.359760694766421
										}
,
										"Node_12" : 										{
											"Length" : 0.0110475,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.0931649081624542",
											"MedChi" : "0.813709394346679",
											"MeanChi" : "0.723514390171038",
											"Brownian" : "-0.109972137451935",
											"Karyo" : "XX0",
											"x" : -0.831864146311845,
											"z" : -0.45423218961327
										}
,
										"Node_13" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.079236791",
											"MedChi" : "1",
											"MeanChi" : "0.813267028",
											"Brownian" : "-0.0264784850556687",
											"Karyo" : "XXXY",
											"x" : -0.909631995354519,
											"z" : -0.415415013001886
										}

									}

								}
,
								"Branch_27" : 								{
									"Taxon" : "orbus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1 ],
									"NodeN" : 14,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0583032,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.00351774,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0927250570813658",
											"MedChi" : "0.816716307278712",
											"MeanChi" : "0.728686045977021",
											"Brownian" : "-0.127927191428001",
											"Karyo" : "XX0",
											"x" : -0.890498120088738,
											"z" : -0.244296250725269
										}
,
										"Node_11" : 										{
											"Length" : 0.00162491,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0971940853936046",
											"MedChi" : "0.776895968770897",
											"MeanChi" : "0.704124426988804",
											"Brownian" : "-0.145765317414987",
											"Karyo" : "XX0",
											"x" : -0.868539148513861,
											"z" : -0.359760694766421
										}
,
										"Node_12" : 										{
											"Length" : 0.0110475,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0931649081624542",
											"MedChi" : "0.813709394346679",
											"MeanChi" : "0.723514390171038",
											"Brownian" : "-0.109972137451935",
											"Karyo" : "XX0",
											"x" : -0.831864146311845,
											"z" : -0.45423218961327
										}
,
										"Node_13" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.07969936",
											"MedChi" : "0.877706776",
											"MeanChi" : "0.765590692",
											"Brownian" : "-0.274740674646114",
											"Karyo" : "XX0",
											"x" : -0.841253532831181,
											"z" : -0.540640817455598
										}

									}

								}
,
								"Branch_28" : 								{
									"Taxon" : "formosus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2 ],
									"NodeN" : 15,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0395892,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.0054697,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.106971290119318",
											"MedChi" : "0.819660086278354",
											"MeanChi" : "0.707834579833426",
											"Brownian" : "-0.265710913543676",
											"Karyo" : "XX0",
											"x" : -0.440059736422988,
											"z" : -0.772788404661541
										}
,
										"Node_12" : 										{
											"Length" : 0.0128998,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.110509674527302",
											"MedChi" : "0.766850736705812",
											"MeanChi" : "0.680166760476234",
											"Brownian" : "-0.290217063123707",
											"Karyo" : "XX0",
											"x" : -0.574196888654218,
											"z" : -0.712534871469331
										}
,
										"Node_13" : 										{
											"Length" : 0.00504574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12788727085019",
											"MedChi" : "0.653481286709986",
											"MeanChi" : "0.606326621089503",
											"Brownian" : "-0.447704628334918",
											"Karyo" : "XX0",
											"x" : -0.690206929116189,
											"z" : -0.690206929116189
										}
,
										"Node_14" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.120604234",
											"MedChi" : "0.632241183",
											"MeanChi" : "0.571918004",
											"Brownian" : "-0.487483182715349",
											"Karyo" : "XX0",
											"x" : -0.755749574354258,
											"z" : -0.654860733945285
										}

									}

								}
,
								"Branch_29" : 								{
									"Taxon" : "divaricatus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1 ],
									"NodeN" : 15,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0395892,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.0054697,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.106971290119318",
											"MedChi" : "0.819660086278354",
											"MeanChi" : "0.707834579833426",
											"Brownian" : "-0.265710913543676",
											"Karyo" : "XX0",
											"x" : -0.440059736422988,
											"z" : -0.772788404661541
										}
,
										"Node_12" : 										{
											"Length" : 0.0128998,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.110509674527302",
											"MedChi" : "0.766850736705812",
											"MeanChi" : "0.680166760476234",
											"Brownian" : "-0.290217063123707",
											"Karyo" : "XX0",
											"x" : -0.574196888654218,
											"z" : -0.712534871469331
										}
,
										"Node_13" : 										{
											"Length" : 0.00504574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12788727085019",
											"MedChi" : "0.653481286709986",
											"MeanChi" : "0.606326621089503",
											"Brownian" : "-0.447704628334918",
											"Karyo" : "XX0",
											"x" : -0.690206929116189,
											"z" : -0.690206929116189
										}
,
										"Node_14" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.141967505",
											"MedChi" : "0.630377253",
											"MeanChi" : "0.611852878",
											"Brownian" : "-0.464284858004375",
											"Karyo" : "XX0",
											"x" : -0.654860733945285,
											"z" : -0.755749574354258
										}

									}

								}
,
								"Branch_30" : 								{
									"Taxon" : "velivolus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1 ],
									"NodeN" : 14,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0395892,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.0054697,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.106971290119318",
											"MedChi" : "0.819660086278354",
											"MeanChi" : "0.707834579833426",
											"Brownian" : "-0.265710913543676",
											"Karyo" : "XX0",
											"x" : -0.440059736422988,
											"z" : -0.772788404661541
										}
,
										"Node_12" : 										{
											"Length" : 0.0179456,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.110509674527302",
											"MedChi" : "0.766850736705812",
											"MeanChi" : "0.680166760476234",
											"Brownian" : "-0.290217063123707",
											"Karyo" : "XX0",
											"x" : -0.574196888654218,
											"z" : -0.712534871469331
										}
,
										"Node_13" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.097943983",
											"MedChi" : "0.75130188",
											"MeanChi" : "0.692113781",
											"Brownian" : "-0.302020577592721",
											"Karyo" : "XX0",
											"x" : -0.540640817455597,
											"z" : -0.841253532831181
										}

									}

								}
,
								"Branch_31" : 								{
									"Taxon" : "forticulus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2 ],
									"NodeN" : 14,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0395892,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.0143428,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.106971290119318",
											"MedChi" : "0.819660086278354",
											"MeanChi" : "0.707834579833426",
											"Brownian" : "-0.265710913543676",
											"Karyo" : "XX0",
											"x" : -0.440059736422988,
											"z" : -0.772788404661541
										}
,
										"Node_12" : 										{
											"Length" : 0.00907248,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0957091426315866",
											"MedChi" : "0.956668101115751",
											"MeanChi" : "0.782681101318919",
											"Brownian" : "-0.334461108621353",
											"Karyo" : "XX0",
											"x" : -0.334472166294297,
											"z" : -0.896754581797272
										}
,
										"Node_13" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.091563227",
											"MedChi" : "1",
											"MeanChi" : "0.800191509",
											"Brownian" : "-0.175740998619209",
											"Karyo" : "XX0",
											"x" : -0.415415013001886,
											"z" : -0.909631995354518
										}

									}

								}
,
								"Branch_32" : 								{
									"Taxon" : "sp._-CNCTY-_",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1 ],
									"NodeN" : 14,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0395892,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.0143428,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.106971290119318",
											"MedChi" : "0.819660086278354",
											"MeanChi" : "0.707834579833426",
											"Brownian" : "-0.265710913543676",
											"Karyo" : "XX0",
											"x" : -0.440059736422988,
											"z" : -0.772788404661541
										}
,
										"Node_12" : 										{
											"Length" : 0.00907248,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0957091426315866",
											"MedChi" : "0.956668101115751",
											"MeanChi" : "0.782681101318919",
											"Brownian" : "-0.334461108621353",
											"Karyo" : "XX0",
											"x" : -0.334472166294297,
											"z" : -0.896754581797272
										}
,
										"Node_13" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.092731238",
											"MedChi" : "1",
											"MeanChi" : "0.812514521",
											"Brownian" : "-0.573242341525957",
											"Karyo" : "XX0",
											"x" : -0.28173255684143,
											"z" : -0.959492973614497
										}

									}

								}
,
								"Branch_33" : 								{
									"Taxon" : "sp._-ROBRT-_",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2 ],
									"NodeN" : 13,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.0435556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.145286069",
											"MedChi" : "0.705260693",
											"MeanChi" : "0.632848997",
											"Brownian" : "-0.0167823819675756",
											"Karyo" : "XX0",
											"x" : -0.142314838273285,
											"z" : -0.989821441880933
										}

									}

								}
,
								"Branch_34" : 								{
									"Taxon" : "borealis",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2 ],
									"NodeN" : 16,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.00625502,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.00943763,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0953789204390017",
											"MedChi" : "0.89096423523279",
											"MeanChi" : "0.753256681896026",
											"Brownian" : "-0.386631707872813",
											"Karyo" : "XX0",
											"x" : 0.256710828297078,
											"z" : -0.819848986481674
										}
,
										"Node_14" : 										{
											"Length" : 0.0203486,
											"NeoY" : 2,
											"IsTip" : 0,
											"VarChi" : "0.0757464271242668",
											"MedChi" : "0.908042881700914",
											"MeanChi" : "0.790654134395782",
											"Brownian" : "-0.352280609227075",
											"Karyo" : "XX0",
											"x" : 0.096611810870549,
											"z" : -0.898621498741441
										}
,
										"Node_15" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.039136384",
											"MedChi" : "1",
											"MeanChi" : "0.907015556",
											"Brownian" : "-0.330511083591879",
											"Karyo" : "XXXY",
											"x" : -0.0,
											"z" : -1.0
										}

									}

								}
,
								"Branch_35" : 								{
									"Taxon" : "virgulatus_-Hidalgo-_",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 2 ],
									"NodeN" : 17,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.00625502,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.00943763,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0953789204390017",
											"MedChi" : "0.89096423523279",
											"MeanChi" : "0.753256681896026",
											"Brownian" : "-0.386631707872813",
											"Karyo" : "XX0",
											"x" : 0.256710828297078,
											"z" : -0.819848986481674
										}
,
										"Node_14" : 										{
											"Length" : 0.0050198,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0757464271242668",
											"MedChi" : "0.908042881700914",
											"MeanChi" : "0.790654134395782",
											"Brownian" : "-0.352280609227075",
											"Karyo" : "XX0",
											"x" : 0.096611810870549,
											"z" : -0.898621498741441
										}
,
										"Node_15" : 										{
											"Length" : 0.0153288,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0743354169646915",
											"MedChi" : "0.894441932815381",
											"MeanChi" : "0.781840277848137",
											"Brownian" : "-0.256403130750153",
											"Karyo" : "XX0",
											"x" : 0.197154306060386,
											"z" : -0.90630371818825
										}
,
										"Node_16" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.08702523",
											"MedChi" : "0.747351128",
											"MeanChi" : "0.688868426",
											"Brownian" : "-0.159145452992863",
											"Karyo" : "XX0",
											"x" : 0.142314838273285,
											"z" : -0.989821441880933
										}

									}

								}
,
								"Branch_36" : 								{
									"Taxon" : "klauserii",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1 ],
									"NodeN" : 17,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.00625502,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.00943763,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0953789204390017",
											"MedChi" : "0.89096423523279",
											"MeanChi" : "0.753256681896026",
											"Brownian" : "-0.386631707872813",
											"Karyo" : "XX0",
											"x" : 0.256710828297078,
											"z" : -0.819848986481674
										}
,
										"Node_14" : 										{
											"Length" : 0.0050198,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0757464271242668",
											"MedChi" : "0.908042881700914",
											"MeanChi" : "0.790654134395782",
											"Brownian" : "-0.352280609227075",
											"Karyo" : "XX0",
											"x" : 0.096611810870549,
											"z" : -0.898621498741441
										}
,
										"Node_15" : 										{
											"Length" : 0.0153288,
											"NeoY" : 1,
											"IsTip" : 0,
											"VarChi" : "0.0743354169646915",
											"MedChi" : "0.894441932815381",
											"MeanChi" : "0.781840277848137",
											"Brownian" : "-0.256403130750153",
											"Karyo" : "XX0",
											"x" : 0.197154306060386,
											"z" : -0.90630371818825
										}
,
										"Node_16" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.057336852",
											"MedChi" : "1",
											"MeanChi" : "0.847897567",
											"Brownian" : "-0.291876535412399",
											"Karyo" : "XXXY",
											"x" : 0.28173255684143,
											"z" : -0.959492973614497
										}

									}

								}
,
								"Branch_37" : 								{
									"Taxon" : "pyrrithrix",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2 ],
									"NodeN" : 16,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.00625502,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.0057006,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0953789204390017",
											"MedChi" : "0.89096423523279",
											"MeanChi" : "0.753256681896026",
											"Brownian" : "-0.386631707872813",
											"Karyo" : "XX0",
											"x" : 0.256710828297078,
											"z" : -0.819848986481674
										}
,
										"Node_14" : 										{
											"Length" : 0.0240856,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0924155414884387",
											"MedChi" : "0.903523282562973",
											"MeanChi" : "0.760153979102447",
											"Brownian" : "-0.473440911982896",
											"Karyo" : "XX0",
											"x" : 0.424662527132643,
											"z" : -0.777711352655545
										}
,
										"Node_15" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.094257151",
											"MedChi" : "1",
											"MeanChi" : "0.78527408",
											"Brownian" : "-0.363376987552929",
											"Karyo" : "XX0",
											"x" : 0.415415013001887,
											"z" : -0.909631995354518
										}

									}

								}
,
								"Branch_38" : 								{
									"Taxon" : "mexicanus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1 ],
									"NodeN" : 16,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.00625502,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.0057006,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.0953789204390017",
											"MedChi" : "0.89096423523279",
											"MeanChi" : "0.753256681896026",
											"Brownian" : "-0.386631707872813",
											"Karyo" : "XX0",
											"x" : 0.256710828297078,
											"z" : -0.819848986481674
										}
,
										"Node_14" : 										{
											"Length" : 0.0240856,
											"NeoY" : 1,
											"IsTip" : 0,
											"VarChi" : "0.0924155414884387",
											"MedChi" : "0.903523282562973",
											"MeanChi" : "0.760153979102447",
											"Brownian" : "-0.473440911982896",
											"Karyo" : "XX0",
											"x" : 0.424662527132643,
											"z" : -0.777711352655545
										}
,
										"Node_15" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.078053365",
											"MedChi" : "0.860109773",
											"MeanChi" : "0.764175636",
											"Brownian" : "-0.492854388089349",
											"Karyo" : "XXY",
											"x" : 0.540640817455598,
											"z" : -0.841253532831181
										}

									}

								}
,
								"Branch_39" : 								{
									"Taxon" : "schlingeri",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2 ],
									"NodeN" : 15,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.0123873,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.0236539,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.137383790491195",
											"MedChi" : "0.862677549301427",
											"MeanChi" : "0.68082092316627",
											"Brownian" : "-0.407828181110913",
											"Karyo" : "XX0",
											"x" : 0.627981532371772,
											"z" : -0.627981532371774
										}
,
										"Node_14" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.150930615",
											"MedChi" : "1",
											"MeanChi" : "0.69306824",
											"Brownian" : "-0.380558948273969",
											"Karyo" : "XX0",
											"x" : 0.654860733945285,
											"z" : -0.755749574354259
										}

									}

								}
,
								"Branch_40" : 								{
									"Taxon" : "ammophilus",
									"BranchID" : [ 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"NodeN" : 15,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0124966,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.028556,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.12125441689526",
											"MedChi" : "0.663952724970112",
											"MeanChi" : "0.596801605199532",
											"Brownian" : "-0.00374388670211028",
											"Karyo" : "XX0",
											"x" : 0.054665615195935,
											"z" : 0.02246064369625
										}
,
										"Node_2" : 										{
											"Length" : 0.0311227,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.118187260540868",
											"MedChi" : "0.698409516514929",
											"MeanChi" : "0.627978963985371",
											"Brownian" : "-0.136267141603801",
											"Karyo" : "XX0",
											"x" : 0.138030721676811,
											"z" : 0.13646365770189
										}
,
										"Node_3" : 										{
											"Length" : 0.00775273,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114647688129746",
											"MedChi" : "0.75239467017233",
											"MeanChi" : "0.663824396152963",
											"Brownian" : "-0.0979606008004677",
											"Karyo" : "XX0",
											"x" : 0.088175938236906,
											"z" : 0.329713047840151
										}
,
										"Node_4" : 										{
											"Length" : 0.00554574,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112433259875043",
											"MedChi" : "0.774407712656782",
											"MeanChi" : "0.677491920280848",
											"Brownian" : "0.0432913485665609",
											"Karyo" : "XX0",
											"x" : -0.111151777387194,
											"z" : 0.361288364583843
										}
,
										"Node_5" : 										{
											"Length" : 0.0123204,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.114434917410684",
											"MedChi" : "0.771912488997803",
											"MeanChi" : "0.672220248096726",
											"Brownian" : "0.113907474920264",
											"Karyo" : "XX0",
											"x" : -0.264375069935261,
											"z" : 0.305750653959605
										}
,
										"Node_6" : 										{
											"Length" : 0.0148702,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.113693792855709",
											"MedChi" : "0.774635101055042",
											"MeanChi" : "0.673680846658182",
											"Brownian" : "0.162275260598801",
											"Karyo" : "XX0",
											"x" : -0.405461993678828,
											"z" : 0.222501284674922
										}
,
										"Node_7" : 										{
											"Length" : 0.0140815,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.116504143535941",
											"MedChi" : "0.770224004848479",
											"MeanChi" : "0.668235858138706",
											"Brownian" : "-0.137708134238637",
											"Karyo" : "XX0",
											"x" : -0.532795337374152,
											"z" : 0.002229007035431
										}
,
										"Node_8" : 										{
											"Length" : 0.0102102,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115378023719378",
											"MedChi" : "0.81039583122471",
											"MeanChi" : "0.687031976607709",
											"Brownian" : "-0.133404576366625",
											"Karyo" : "XX0",
											"x" : -0.547297730855083,
											"z" : -0.244429036329313
										}
,
										"Node_9" : 										{
											"Length" : 0.0114889,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11219359563194",
											"MedChi" : "0.8166687420956",
											"MeanChi" : "0.696796241241035",
											"Brownian" : "-0.135666099984615",
											"Karyo" : "XX0",
											"x" : -0.432284967590058,
											"z" : -0.482332869288071
										}
,
										"Node_10" : 										{
											"Length" : 0.0194489,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.112446728766667",
											"MedChi" : "0.823717836871419",
											"MeanChi" : "0.701499281503779",
											"Brownian" : "-0.171156624939184",
											"Karyo" : "XX0",
											"x" : -0.110745125572716,
											"z" : -0.693209576651883
										}
,
										"Node_11" : 										{
											"Length" : 0.00751441,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.115565146493983",
											"MedChi" : "0.837644309234445",
											"MeanChi" : "0.706348482502454",
											"Brownian" : "-0.350001246755635",
											"Karyo" : "XX0",
											"x" : 0.158375296606384,
											"z" : -0.778044513781082
										}
,
										"Node_12" : 										{
											"Length" : 0.0123873,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.11164241441228",
											"MedChi" : "0.865864460666867",
											"MeanChi" : "0.720902517240014",
											"Brownian" : "-0.403074002232489",
											"Karyo" : "XX0",
											"x" : 0.429670760518109,
											"z" : -0.709661325954705
										}
,
										"Node_13" : 										{
											"Length" : 0.0236539,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.137383790491195",
											"MedChi" : "0.862677549301427",
											"MeanChi" : "0.68082092316627",
											"Brownian" : "-0.407828181110913",
											"Karyo" : "XX0",
											"x" : 0.627981532371772,
											"z" : -0.627981532371774
										}
,
										"Node_14" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.172990813",
											"MedChi" : "0.719269606",
											"MeanChi" : "0.592036729",
											"Brownian" : "-0.558599151809307",
											"Karyo" : "XX0",
											"x" : 0.755749574354258,
											"z" : -0.654860733945286
										}

									}

								}
,
								"Branch_41" : 								{
									"Taxon" : "signatus",
									"BranchID" : [ 0, 1, 2, 2 ],
									"NodeN" : 4,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0325706,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.0645495,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120881852493201",
											"MedChi" : "0.670327435693699",
											"MeanChi" : "0.593209702645391",
											"Brownian" : "0.256396858115828",
											"Karyo" : "XX0",
											"x" : 0.144290257649963,
											"z" : -0.053817483658261
										}
,
										"Node_2" : 										{
											"Length" : 0.114329,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.119247365405847",
											"MedChi" : "0.675611881977914",
											"MeanChi" : "0.596279385106168",
											"Brownian" : "0.290324753414156",
											"Karyo" : "XX0",
											"x" : 0.40311795990824,
											"z" : -0.220119059600522
										}
,
										"Node_3" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.107986718",
											"MedChi" : "0.835796038",
											"MeanChi" : "0.701317172",
											"Brownian" : "-0.0494622618408341",
											"Karyo" : "XX0",
											"x" : 0.841253532831181,
											"z" : -0.540640817455598
										}

									}

								}
,
								"Branch_42" : 								{
									"Taxon" : "hirsutus",
									"BranchID" : [ 0, 1, 2, 1 ],
									"NodeN" : 4,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0325706,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.0645495,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120881852493201",
											"MedChi" : "0.670327435693699",
											"MeanChi" : "0.593209702645391",
											"Brownian" : "0.256396858115828",
											"Karyo" : "XX0",
											"x" : 0.144290257649963,
											"z" : -0.053817483658261
										}
,
										"Node_2" : 										{
											"Length" : 0.114329,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.119247365405847",
											"MedChi" : "0.675611881977914",
											"MeanChi" : "0.596279385106168",
											"Brownian" : "0.290324753414156",
											"Karyo" : "XX0",
											"x" : 0.40311795990824,
											"z" : -0.220119059600522
										}
,
										"Node_3" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.127613031",
											"MedChi" : "0.524787467",
											"MeanChi" : "0.496678579",
											"Brownian" : "-0.166932472502592",
											"Karyo" : "XX0",
											"x" : 0.909631995354518,
											"z" : -0.415415013001886
										}

									}

								}
,
								"Branch_43" : 								{
									"Taxon" : "conjunctus",
									"BranchID" : [ 0, 1, 1, 2 ],
									"NodeN" : 4,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0325706,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.174633,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120881852493201",
											"MedChi" : "0.670327435693699",
											"MeanChi" : "0.593209702645391",
											"Brownian" : "0.256396858115828",
											"Karyo" : "XX0",
											"x" : 0.144290257649963,
											"z" : -0.053817483658261
										}
,
										"Node_2" : 										{
											"Length" : 0.00424542,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.123860152022681",
											"MedChi" : "0.680732503295177",
											"MeanChi" : "0.570986483301581",
											"Brownian" : "0.554684939357296",
											"Karyo" : "XX0",
											"x" : 0.957506213965139,
											"z" : -0.208292727232962
										}
,
										"Node_3" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.117308359",
											"MedChi" : "0.519898203",
											"MeanChi" : "0.458273356",
											"Brownian" : "0.641716043012464",
											"Karyo" : "XX0",
											"x" : 0.959492973614497,
											"z" : -0.28173255684143
										}

									}

								}
,
								"Branch_44" : 								{
									"Taxon" : "contingens",
									"BranchID" : [ 0, 1, 1, 1 ],
									"NodeN" : 4,
									"Nodes" : 									{
										"Node_0" : 										{
											"Length" : 0.0325706,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.121151109602763",
											"MedChi" : "0.665720349846962",
											"MeanChi" : "0.595805617054308",
											"Brownian" : 0,
											"Karyo" : "XX0",
											"x" : -0.0,
											"z" : -0.0
										}
,
										"Node_1" : 										{
											"Length" : 0.174633,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.120881852493201",
											"MedChi" : "0.670327435693699",
											"MeanChi" : "0.593209702645391",
											"Brownian" : "0.256396858115828",
											"Karyo" : "XX0",
											"x" : 0.144290257649963,
											"z" : -0.053817483658261
										}
,
										"Node_2" : 										{
											"Length" : 0.00424542,
											"NeoY" : 0,
											"IsTip" : 0,
											"VarChi" : "0.123860152022681",
											"MedChi" : "0.680732503295177",
											"MeanChi" : "0.570986483301581",
											"Brownian" : "0.554684939357296",
											"Karyo" : "XX0",
											"x" : 0.957506213965139,
											"z" : -0.208292727232962
										}
,
										"Node_3" : 										{
											"Length" : 0,
											"NeoY" : 0,
											"IsTip" : 1,
											"VarChi" : "0.130484349",
											"MedChi" : "0.841819756",
											"MeanChi" : "0.683159353",
											"Brownian" : "0.638408862747329",
											"Karyo" : "XX0",
											"x" : 0.989821441880933,
											"z" : -0.142314838273285
										}

									}

								}

							}

						}

					}
,
					"fontface" : 0,
					"fontname" : "Menlo Regular",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 109.710817098419227, 260.127274076612366, 235.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict SpiderTree_June9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.295017088989425, 1159.732990829002802, 70.236561179161072, 70.236561179161072 ],
					"uncheckedcolor" : [ 0.015686274509804, 0.243137254901961, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.226100206375122, 2092.192339181900024, 165.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_NodeDialMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.037162675380614, 2647.994175890144561, 147.120522713035371, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_hash"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.037162675380614, 2725.207032659705874, 63.0, 22.0 ],
					"text" : "Hash",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.037162675380614, 2685.190522649940704, 29.5, 24.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.09094686497474, 2647.994175890144561, 160.762883305549622, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_NodeID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.09094686497474, 2725.207032659705874, 63.0, 22.0 ],
					"text" : "Node ID",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.09094686497474, 2685.190522649940704, 286.000000476837158, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.69670859040798, 3796.427377857611646, 165.0, 24.0 ],
					"text" : "bgcolor $1 $2 $3 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1528.349131990729802, 3754.20296147082081, 241.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "Descent Bottom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.423213192346338, 3881.149581171915997, 178.333330392837524, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.184214606668775, 657.574144409092014, 142.958866894245148, 41.0 ],
					"text" : "Root",
					"textcolor" : [ 0.098039215686275, 0.050980392156863, 0.109803921568627, 1.0 ],
					"textjustification" : 1,
					"varname" : "Bottom_DescentFlag"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.062745098039216, 0.850980392156863, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"hidden" : 1,
					"id" : "obj-645",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1677.068526150390426, 3648.822134126750825, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.883954169433082, 740.02840394945656, 87.105262994766235, 22.0 ],
					"text" : "AntiY",
					"textcolor" : [ 0.992156862745098, 0.984313725490196, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "Bottom_AntiYFlag"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.537254901960784, 0.482352941176471, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"hidden" : 1,
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.752899255786815, 3648.822134126750825, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.883954169433082, 740.02840394945656, 87.105262994766235, 22.0 ],
					"text" : "NeoY",
					"textjustification" : 1,
					"varname" : "Bottom_NeoYFlag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.030485586211853, 3941.133797635166047, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.030485586211853, 3907.40688144120395, 110.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_hash"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.030485586211853, 3970.402580419238802, 40.0, 22.0 ],
					"text" : "Hash",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.030485586211853, 3776.070695270625947, 126.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_VarChi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.277710570781437, 3641.860170234767793, 133.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_MeanChi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.277710570781437, 3505.01806627663791, 126.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_MedChi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.277710570781437, 3364.961450695991516, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_NeoY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.09094686497474, 2898.230292201042175, 207.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_IsTip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.09094686497474, 2769.442424774169922, 207.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.226959299934151, 2515.777887940406799, 207.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_BranchID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.226959299934151, 2396.85897696018219, 184.666660785675049, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_Taxon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.09912420458204, 3141.557196974754333, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_Karyo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.27172622871376, 3540.01806627663791, 119.0, 23.0 ],
					"style" : "Send",
					"text" : "s thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.33765218448616, 3684.047429900154384, 119.0, 23.0 ],
					"style" : "Send",
					"text" : "s thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.530745721580388, 3576.855898250667451, 228.0, 24.0 ],
					"text" : "script hide Bottom_AntiYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.530745721580388, 3609.288328518001435, 228.0, 24.0 ],
					"text" : "script show Bottom_AntiYFlag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.711417627227547, 3430.600069035617707, 63.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1323.09912420458204, 3184.256427819801502, 48.0, 23.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.801250707572763, 3305.203503736599032, 165.0, 24.0 ],
					"text" : "bgfillcolor $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-565",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.024411834201601, 3489.01806627663791, 165.0, 39.0 ],
					"text" : "script show Bottom_NeoYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-566",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.530745721580388, 3489.01806627663791, 165.0, 39.0 ],
					"text" : "script hide Bottom_NeoYFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1596.423213192346338, 3430.600069035617707, 181.594588279724121, 24.0 ],
					"text" : "select 0 1 2 -1 -2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.301250707572763, 3264.694211483001709, 134.0, 24.0 ],
					"text" : "0.16 0.56 0.74 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-572",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.247454377513805, 3264.694211483001709, 134.0, 24.0 ],
					"text" : "0.35 0.35 0.35 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.942875625297347, 2934.947225262252687, 63.0, 23.0 ],
					"style" : "Receive",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.553383590385238, 3090.327983635154851, 110.0, 23.0 ],
					"style" : "Send",
					"text" : "s thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-594",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.942876102134505, 3042.327983635154851, 212.0, 24.0 ],
					"text" : "script hide Bottom_TipFlag"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"hidden" : 1,
					"id" : "obj-599",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.029611373666285, 3090.327983635154851, 49.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.621505726528767, 657.574144409092014, 66.00000011920929, 41.0 ],
					"text" : "Tip",
					"textjustification" : 1,
					"varname" : "Bottom_TipFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.597424031898299, 3042.327983635154851, 212.0, 24.0 ],
					"text" : "script show Bottom_TipFlag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1424.859364630386153, 2996.031197446075566, 87.0, 24.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1484.801250707572763, 3206.276214241981506, 71.0, 23.0 ],
					"style" : "RegExp",
					"text" : "regexp Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-618",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.030485586211853, 3853.882747052383365, 76.574557900627042, 22.0 ],
					"text" : "VarChi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-619",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.030485586211853, 3722.30380093879694, 89.135132789611816, 22.0 ],
					"text" : "MeanChi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-621",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.030485586211853, 3585.461696980667057, 78.571547685070072, 22.0 ],
					"text" : "MedChi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-627",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.277710570781437, 3450.202930261222718, 50.0, 22.0 ],
					"text" : "NeoY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-628",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.09912420458204, 3282.117825080482362, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.883954169433082, 740.02840394945656, 87.105262994766235, 22.0 ],
					"text" : "Karyotype",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-629",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.09094686497474, 2967.578805376617311, 48.0, 22.0 ],
					"text" : "IsTip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.09094686497474, 2837.132840871810913, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.184214606668775, 740.02840394945656, 122.0, 22.0 ],
					"style" : "Label",
					"text" : "Branch Length"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Menlo Regular",
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.226959299934151, 2472.049099256126283, 87.0, 22.0 ],
					"text" : "Taxon Name",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-633",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.09094686497474, 2597.488212585449219, 87.0, 22.0 ],
					"text" : "Lineage ID",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-634",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.030485586211853, 3821.251166938018741, 76.574557900627042, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-635",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.030485586211853, 3689.672220824432316, 89.135132789611816, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-636",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.277710570781437, 3552.830116866302433, 78.324322700500488, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-637",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.277710570781437, 3412.748271226882935, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.56078431372549, 0.741176470588235, 1.0 ],
					"bgcolor2" : [ 0.16078431372549, 0.56078431372549, 0.741176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.35, 0.35, 0.35 ],
					"bgfillcolor_color1" : [ 0.16078431372549, 0.56078431372549, 0.741176470588235, 1.0 ],
					"bgfillcolor_color2" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 2,
					"fontname" : "Menlo Regular",
					"gradient" : 1,
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.09912420458204, 3249.486244966117738, 79.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.883954169433082, 707.396823835091936, 87.105262994766235, 24.0 ],
					"text" : "XX0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-639",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.09094686497474, 2934.947225262252687, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"format" : 6,
					"id" : "obj-642",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.09094686497474, 2804.501260757446289, 110.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.184214606668775, 707.396823835091936, 121.368420839309692, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-643",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.09094686497474, 2559.234521150588989, 275.0, 24.0 ],
					"text" : "0 2 1 1 1 1 1 1 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-644",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.226959299934151, 2436.902289558975099, 275.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.137611627578735, 916.696887232616064, 318.731119083519616, 24.0 ],
					"text" : "Habronattus hallani",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.298428580626933, 2304.449633489521148, 118.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Bottom_tick"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-323",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.807843, 0.898039, 0.909804, 0.12 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.298428580626933, 2210.175260733039977, 76.307689189910889, 76.307689189910889 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ],
					"annotation" : "",
					"appearance" : 3,
					"fontname" : "Menlo Regular",
					"fontsize" : 13.0,
					"id" : "obj-321",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1331.226959299934151, 2206.07997352925122, 64.035087585449219, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.996981069233243, 579.402438920455552, 57.865169167518616, 58.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 44.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Lineage",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.047058823529412, 0.619607843137255, 1.0, 1.0 ],
					"annotation" : "",
					"appearance" : 3,
					"fontname" : "Menlo Regular",
					"fontsize" : 13.0,
					"id" : "obj-319",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1537.893556571181989, 2199.55768998382564, 53.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.021100398240606, 579.402438920455552, 50.0, 58.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 9.0,
							"parameter_shortname" : "Node",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Regular",
					"gradient" : 1,
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.883932267776345, 2314.559596070358566, 59.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.996981069233243, 634.19945112859682, 58.0, 24.0 ],
					"text" : "23/44",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Menlo Regular",
					"gradient" : 1,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.35308424150071, 2319.497868069717697, 59.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.021100398240606, 634.19945112859682, 58.0, 24.0 ],
					"text" : "0/9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.226959299934151, 2284.800147652626038, 188.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_LinDialCaption"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.415686274509804, 0.019607843137255, 0.964705882352941, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.517058384338043, 2164.120210409164429, 157.0, 23.0 ],
					"style" : "Receive",
					"text" : "sw Bottom_BranchSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.893556571181989, 2160.671934604644775, 143.0, 23.0 ],
					"style" : "SW",
					"text" : "sw Bottom_NodeSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.65552732862875, 2284.800147652626038, 196.0, 23.0 ],
					"style" : "Receive",
					"text" : "r Bottom_NodeDialCaption"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.377126917219812, 4353.420012831687927, 71.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "level",
					"id" : "obj-517",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.927706651344579, 2563.677157044410706, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "level",
					"id" : "obj-550",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.15497999633817, 2794.96179079698959, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.809014783780185, 243.928752839565277, 55.0, 23.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.57320431214589, 243.928752839565277, 55.0, 23.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.71081686656953, 230.759190340022997, 63.0, 23.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.178925275146071, 645.301295801997185, 87.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.151258980162538, 1290.280946237420494, 231.433529616838086, 22.0 ],
					"style" : "Header",
					"text" : "Karyotype Modes"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 19,
					"id" : "obj-458",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1071.39779607041919, 659.673096805810928, 102.403846234083176, 29.423076570034027 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.967492223579939, 1318.570443105610821, 27.428019712195805, 102.676402252609478 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-457", "live.menu", "float", 0.0, 5, "obj-456", "live.menu", "float", 0.0, 5, "obj-455", "live.menu", "float", 0.0, 5, "obj-187", "live.menu", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-457", "live.menu", "float", 4.0, 5, "obj-456", "live.menu", "float", 6.0, 5, "obj-455", "live.menu", "float", 14.0, 5, "obj-187", "live.menu", "float", 5.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-457", "live.menu", "float", 10.0, 5, "obj-456", "live.menu", "float", 9.0, 5, "obj-455", "live.menu", "float", 1.0, 5, "obj-187", "live.menu", "float", 2.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-457", "live.menu", "float", 5.0, 5, "obj-456", "live.menu", "float", 4.0, 5, "obj-455", "live.menu", "float", 14.0, 5, "obj-187", "live.menu", "float", 9.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-457",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.151364075730953, 779.264747005398021, 126.685172355675149, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.09709318987916, 1398.746845358220298, 153.685172355675149, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "wholetone", "minor7", "dim7", "octatonic 2-1", "octatonic 1-2", "major pentatonic", "minor pentatonic", "invert", "random", "permute", "neighbour" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PitchMode[6]",
							"parameter_mmax" : 18,
							"parameter_shortname" : "PitchMode",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "PitchMode[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-456",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.151364075730953, 752.539279587861529, 126.685172355675149, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.09709318987916, 1372.021377940683806, 153.685172355675149, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "wholetone", "minor7", "dim7", "octatonic 2-1", "octatonic 1-2", "major pentatonic", "minor pentatonic", "invert", "random", "permute", "neighbour" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PitchMode[5]",
							"parameter_mmax" : 18,
							"parameter_shortname" : "PitchMode",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "PitchMode[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-455",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.151364075730953, 725.848026059862718, 126.685172355675149, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.09709318987916, 1345.330124412684881, 153.685172355675149, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "wholetone", "minor7", "dim7", "octatonic 2-1", "octatonic 1-2", "major pentatonic", "minor pentatonic", "invert", "random", "permute", "neighbour" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PitchMode[1]",
							"parameter_mmax" : 18,
							"parameter_shortname" : "PitchMode",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "PitchMode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.178925275145957, 777.764747005398021, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.686018322832979, 1398.746845358220298, 40.0, 22.0 ],
					"style" : "Label",
					"text" : "XXXY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.178925275145957, 751.039279587861529, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.777944291754466, 1372.021377940683806, 40.0, 22.0 ],
					"style" : "Label",
					"text" : "XXY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.178925275145957, 724.348026059862718, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.777944291754466, 1345.330124412684881, 40.0, 22.0 ],
					"style" : "Label",
					"text" : "XX0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.178925275145957, 697.588344752788544, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.777944291754466, 1318.570443105610821, 40.0, 22.0 ],
					"style" : "Label",
					"text" : "X0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 13.0,
					"id" : "obj-187",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.151364075730953, 699.088344752788544, 126.685172355675149, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.09709318987916, 1318.570443105610821, 153.685172355675149, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "wholetone", "minor7", "dim7", "octatonic 2-1", "octatonic 1-2", "major pentatonic", "minor pentatonic", "invert", "random", "permute", "neighbour" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PitchMode[4]",
							"parameter_mmax" : 18,
							"parameter_shortname" : "PitchMode",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "PitchMode[4]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 119.210817098419227, 285.0, 119.210817098419227, 285.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 723.109746813774109, 204.275932233007325, 723.109746813774109, 204.275932233007325 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 968.015100717544556, 2328.49996018409729, 944.272280216217041, 2328.49996018409729, 944.272280216217041, 2205.49996018409729, 967.987217233046977, 2205.49996018409729 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 644.861907253333811, 3650.992409329399379, 634.668813716239583, 3650.992409329399379 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1920.795017088989425, 1269.605459167106801, 1792.829443511839145, 1269.605459167106801 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1920.795017088989425, 1287.605459167106801, 1879.17905210130175, 1287.605459167106801 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1920.795017088989425, 1264.906534625633412, 1956.952983605011468, 1264.906534625633412 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 2805.238170831352363, 1560.166650295257568, 2817.697115421295166, 1560.166650295257568, 2817.697115421295166, 1524.166650295257568, 2832.545424142221691, 1524.166650295257568 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 169.071562170784034, 207.765127252014054, 119.210817098419227, 207.765127252014054 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1903.710271183585974, 1152.616992463133784, 1920.795017088989425, 1152.616992463133784 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 3014.225050180107246, 1533.166650295257568, 3014.225050180107246, 1533.166650295257568 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 3195.225050180107246, 1533.166650295257568, 3204.697115421295166, 1533.166650295257568, 3204.697115421295166, 1497.166650295257568, 3218.90329709544767, 1497.166650295257568 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 119.210817098419227, 420.151553511619568, 119.210817098419227, 420.151553511619568 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 343.210817098419227, 356.936132490634918, 345.57127320766449, 356.936132490634918 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 644.861907253333811, 3602.992409329399379, 619.742612227836162, 3602.992409329399379, 619.742612227836162, 3650.992409329399379, 634.668813716239583, 3650.992409329399379 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"midpoints" : [ 1549.744511107714743, 1264.866597067388057, 1564.732656655187839, 1264.866597067388057 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 967.987217233046977, 2286.49996018409729, 968.015100717544556, 2286.49996018409729 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 647.042579158980971, 3237.668554535762723, 717.488782828922012, 3237.668554535762723 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 634.042579158980971, 3234.843157759563383, 576.792217831855396, 3234.843157759563383, 576.792217831855396, 3237.668554535762723, 576.542579158980971, 3237.668554535762723 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 469.769014702204913, 4364.991596579551697, 561.406428098678589, 4364.991596579551697 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 469.769014702204913, 4298.991596579551697, 469.769014702204913, 4298.991596579551697 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 582.100693081794361, 3027.840189176288732, 719.838752483306507, 3027.840189176288732 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 548.100693081794361, 3027.840189176288732, 514.184204076705555, 3027.840189176288732 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 7,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"order" : 5,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 9,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 11,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"order" : 6,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 8,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 10,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 4,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 719.838752483306507, 3075.641874926773198, 651.794712041793446, 3075.641874926773198 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 454.514871132094811, 2277.49996018409729, 431.564963579177856, 2277.49996018409729, 431.564963579177856, 2175.49996018409729, 454.514871132094811, 2175.49996018409729 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1498.309014783780185, 483.416664361953735, 1498.466308103482334, 483.416664361953735 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 514.184204076705555, 3075.641874926773198, 651.794712041793446, 3075.641874926773198 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1117.628920529946527, 81.461538076400757, 1071.397529458851523, 81.461538076400757 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 608.042579158980971, 3331.793034434318542, 522.541886732444254, 3331.793034434318542, 522.541886732444254, 3235.793034434318542, 442.340452655990248, 3235.793034434318542 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 717.488782828922012, 3295.300410151481628, 609.792217831855396, 3295.300410151481628, 609.792217831855396, 3300.95120370388031, 608.042579158980971, 3300.95120370388031 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 81.356959104339637, 114.151553511619568, 169.071562170784034, 114.151553511619568 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 576.542579158980971, 3300.95120370388031, 608.042579158980971, 3300.95120370388031 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 626.844192669753284, 4259.991596579551697, 469.769014702204913, 4259.991596579551697 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 705.048742131356448, 4259.991596579551697, 588.685674057368487, 4259.991596579551697 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 783.253291592959613, 4259.991596579551697, 708.685677633647174, 4259.991596579551697 ],
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 861.457841054562778, 4259.991596579551697, 828.68568120992586, 4259.991596579551697 ],
					"source" : [ "obj-239", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-239", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 649.184204076705555, 2277.49996018409729, 626.564963579177856, 2277.49996018409729, 626.564963579177856, 2172.49996018409729, 656.891369318938814, 2172.49996018409729 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 2 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 588.685674057368487, 4298.991596579551697, 588.685674057368487, 4298.991596579551697 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 708.685677633647174, 4298.991596579551697, 708.685677633647174, 4298.991596579551697 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 828.68568120992586, 4298.991596579551697, 828.68568120992586, 4298.991596579551697 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 237.071562170784034, 114.151553511619568, 169.071562170784034, 114.151553511619568 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1636.584327435296927, 1158.605459167106801, 1486.526465901335541, 1158.605459167106801 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1636.584327435296927, 1134.605459167106801, 1865.512444244965081, 1134.605459167106801, 1865.512444244965081, 1113.605459167106801, 2016.485067107876603, 1113.605459167106801 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"disabled" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"disabled" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 4 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2114.124733076457233, 4314.991596579551697, 2114.124733076457233, 4314.991596579551697 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 818.830045347879036, 3473.992409329399379, 619.742612227836162, 3473.992409329399379, 619.742612227836162, 3602.992409329399379, 644.861907253333811, 3602.992409329399379 ],
					"order" : 0,
					"source" : [ "obj-291", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 786.311127691934189, 3473.992409329399379, 619.742612227836162, 3473.992409329399379, 619.742612227836162, 3602.992409329399379, 644.861907253333811, 3602.992409329399379 ],
					"order" : 0,
					"source" : [ "obj-291", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 753.792210035989456, 3473.992409329399379, 619.742612227836162, 3473.992409329399379, 619.742612227836162, 3559.442021708473476, 644.861907253333811, 3559.442021708473476 ],
					"order" : 1,
					"source" : [ "obj-291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 721.273292380044609, 3468.566052656158718, 614.3162555545955, 3468.566052656158718, 614.3162555545955, 3533.860625963196071, 644.861907253333811, 3533.860625963196071 ],
					"order" : 1,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 688.754374724099762, 3473.992409329399379, 619.742612227836162, 3473.992409329399379, 619.742612227836162, 3560.992409329399379, 644.861907253333811, 3560.992409329399379 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 818.830045347879036, 3482.384405117019924, 644.861907253333811, 3482.384405117019924 ],
					"order" : 1,
					"source" : [ "obj-291", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 786.311127691934189, 3478.508436064705165, 644.861907253333811, 3478.508436064705165 ],
					"order" : 1,
					"source" : [ "obj-291", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 688.754374724099762, 3473.857273201927455, 644.861907253333811, 3473.857273201927455 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 753.792210035989456, 3461.454172234520229, 824.355573365955024, 3461.454172234520229 ],
					"order" : 0,
					"source" : [ "obj-291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 721.273292380044609, 3468.430916528686794, 824.355573365955024, 3468.430916528686794 ],
					"order" : 0,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 644.861907253333811, 3532.343760590538295, 800.602887760467183, 3532.343760590538295 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 824.355573365955024, 3529.641058068260463, 800.602887760467183, 3529.641058068260463 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 2,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 1499.406461477279663, 4135.768258333206177, 2469.316178783751184, 4135.768258333206177 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-299", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 2025.89689292109415, 4275.991596579551697, 1993.124733076457233, 4275.991596579551697 ],
					"source" : [ "obj-299", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1947.692343459490985, 4275.991596579551697, 1873.124729500178546, 4275.991596579551697 ],
					"source" : [ "obj-299", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1869.48779399788782, 4275.991596579551697, 1753.124725923899859, 4275.991596579551697 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1791.283244536284656, 4275.991596579551697, 1634.208066568736285, 4275.991596579551697 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1680.95604573285982, 4273.768258333206177, 2114.124733076457233, 4273.768258333206177 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1680.95604573285982, 4275.991596579551697, 1993.124733076457233, 4275.991596579551697 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1680.95604573285982, 4275.991596579551697, 1873.124729500178546, 4275.991596579551697 ],
					"order" : 2,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1680.95604573285982, 4275.991596579551697, 1753.124725923899859, 4275.991596579551697 ],
					"order" : 3,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1680.95604573285982, 4275.991596579551697, 1634.208066568736285, 4275.991596579551697 ],
					"order" : 4,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 3 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1993.124733076457233, 4314.991596579551697, 1993.124733076457233, 4314.991596579551697 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 454.332275316382891, 2974.793034434318542, 548.100693081794361, 2974.793034434318542 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 1873.124729500178546, 4314.991596579551697, 1873.124729500178546, 4314.991596579551697 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1547.393556571181989, 2259.49996018409729, 1523.564963579177856, 2259.49996018409729, 1523.564963579177856, 2154.49996018409729, 1547.393556571181989, 2154.49996018409729 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1340.726959299934151, 2265.49996018409729, 1316.564963579177856, 2265.49996018409729, 1316.564963579177856, 2157.49996018409729, 1345.017058384338043, 2157.49996018409729 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1104.798428580626933, 2328.49996018409729, 1079.564963579177856, 2328.49996018409729, 1079.564963579177856, 2205.49996018409729, 1104.798428580626933, 2205.49996018409729 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1104.798428580626933, 2286.49996018409729, 1104.798428580626933, 2286.49996018409729 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1331.984961108780226, 1156.866597067388057, 1386.179113852127557, 1156.866597067388057, 1386.179113852127557, 1153.866597067388057, 1399.456594156368737, 1153.866597067388057 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 3 ],
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 2 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1753.124725923899859, 4314.991596579551697, 1753.124725923899859, 4314.991596579551697 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 442.340452655990248, 3274.793034434318542, 417.541886732444254, 3274.793034434318542, 417.541886732444254, 3217.793034434318542, 585.541886732444254, 3217.793034434318542, 585.541886732444254, 3199.793034434318542, 608.042579158980971, 3199.793034434318542 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1634.208066568736285, 4380.991596579551697, 1725.845479965209961, 4380.991596579551697 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1634.208066568736285, 4314.991596579551697, 1634.208066568736285, 4314.991596579551697 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1399.456594156368737, 1264.866597067388057, 1442.526465901335541, 1264.866597067388057 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1399.456594156368737, 1264.866597067388057, 1607.082265244650443, 1264.866597067388057 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 1399.456594156368737, 1264.866597067388057, 1520.732656655187839, 1264.866597067388057 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 2 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 933.316988468170166, 206.611370295286179, 933.316988468170166, 206.611370295286179 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 2369.012786984443665, 1468.442013025283813, 2346.320304274559021, 1468.442013025283813, 2346.320304274559021, 1429.442013025283813, 2254.755947673320861, 1429.442013025283813 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 442.519039022189645, 3436.793034434318542, 513.541886732444254, 3436.793034434318542, 513.541886732444254, 3415.793034434318542, 688.754374724099762, 3415.793034434318542 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 933.316988468170166, 170.611370295286179, 933.316988468170166, 170.611370295286179 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 2437.170829630893422, 1483.442013025283813, 2493.320304274559021, 1483.442013025283813, 2493.320304274559021, 1444.442013025283813, 2506.882175661129168, 1444.442013025283813 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"midpoints" : [ 2653.473500109714223, 1474.442013025283813, 2703.320304274559021, 1474.442013025283813, 2703.320304274559021, 1453.442013025283813, 2715.94992402891512, 1453.442013025283813 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 3538.176972556761029, 1557.166650295257568, 3549.697115421295166, 1557.166650295257568, 3549.697115421295166, 1515.166650295257568, 3563.857396750599037, 1515.166650295257568 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 2842.604295707744313, 1489.442013025283813, 2889.320304274559021, 1489.442013025283813, 2889.320304274559021, 1453.442013025283813, 2901.947083132764419, 1453.442013025283813 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 1 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"midpoints" : [ 1636.584327435296927, 1264.866597067388057, 1651.082265244650443, 1264.866597067388057 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 454.332275316382891, 2804.823235750198364 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1538.051428042907219, 492.416664361953735, 1498.466308103482334, 492.416664361953735 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 442.519039022189645, 3534.477267503738403, 442.519039022189645, 3534.477267503738403 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 2486.716219186782837, 1533.166650295257568, 2463.697115421295166, 1533.166650295257568, 2463.697115421295166, 1488.166650295257568, 2273.910299605083765, 1488.166650295257568 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 3,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 2,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 3,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 2,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1903.710271183585974, 1269.605459167106801, 1923.17905210130175, 1269.605459167106801 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 2254.755947673320861, 1477.442013025283813, 2355.320304274559021, 1477.442013025283813, 2355.320304274559021, 1441.442013025283813, 2369.012786984443665, 1441.442013025283813 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"midpoints" : [ 1720.860087162417358, 180.0, 1689.0, 180.0, 1689.0, 144.0, 1680.439332889427305, 144.0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1498.466308103482334, 549.416664361953735, 1475.324009592358379, 549.416664361953735, 1475.324009592358379, 444.416664361953735, 1538.051428042907219, 444.416664361953735 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 1403.362015849838144, 189.0, 1509.0, 189.0, 1509.0, 147.0, 1521.608001755584837, 147.0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 1743.9522138004113, 1269.605459167106801, 1836.829443511839145, 1269.605459167106801 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 1328.777710570781437, 3529.797022689906953, 1328.777710570781437, 3529.797022689906953 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 1340.59094686497474, 2804.823235750198364 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 1489.615594289160072, 144.0, 1521.608001755584837, 144.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1562.030745721580388, 3602.992409329399379, 1536.911450696082738, 3602.992409329399379, 1536.911450696082738, 3650.992409329399379, 1551.83765218448616, 3650.992409329399379 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1562.030745721580388, 3650.992409329399379, 1551.83765218448616, 3650.992409329399379 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 2454.910299605083765, 1554.166650295257568, 2469.697115421295166, 1554.166650295257568, 2469.697115421295166, 1503.166650295257568, 2486.716219186782837, 1503.166650295257568 ],
					"source" : [ "obj-546", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 3,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 3084.387768685817719, 490.244074293374979 ],
					"order" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 1,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 2,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2832.545424142221691, 1569.166650295257568, 2601.697115421295166, 1569.166650295257568, 2601.697115421295166, 1503.166650295257568, 2624.238170831352363, 1503.166650295257568 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1525.211417627227547, 3547.038920741066249, 1562.030745721580388, 3547.038920741066249 ],
					"order" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1525.211417627227547, 3482.857273201927455, 1562.030745721580388, 3482.857273201927455 ],
					"order" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 2506.882175661129168, 1474.442013025283813, 2478.320304274559021, 1474.442013025283813, 2478.320304274559021, 1435.442013025283813, 2437.170829630893422, 1435.442013025283813 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 1 ],
					"midpoints" : [ 1361.59912420458204, 3235.665371298789978, 1388.59912420458204, 3235.665371298789978 ],
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 1332.59912420458204, 3211.665371298789978, 1328.59912420458204, 3211.665371298789978 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 1494.301250707572763, 3331.793034434318542, 1408.800558281036047, 3331.793034434318542, 1408.800558281036047, 3235.793034434318542, 1328.59912420458204, 3235.793034434318542 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 1741.524411834201601, 3529.641058068260463, 1717.77172622871376, 3529.641058068260463 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 1562.030745721580388, 3532.343760590538295, 1717.77172622871376, 3532.343760590538295 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 3218.90329709544767, 1527.166650295257568, 3204.697115421295166, 1527.166650295257568, 3204.697115421295166, 1467.166650295257568, 3014.225050180107246, 1467.166650295257568 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1670.961048504236032, 3473.992409329399379, 1536.911450696082738, 3473.992409329399379, 1536.911450696082738, 3559.442021708473476, 1562.030745721580388, 3559.442021708473476 ],
					"order" : 1,
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1638.442130848291072, 3468.566052656158718, 1531.485094022842077, 3468.566052656158718, 1531.485094022842077, 3533.860625963196071, 1562.030745721580388, 3533.860625963196071 ],
					"order" : 1,
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1605.923213192346338, 3473.992409329399379, 1536.911450696082738, 3473.992409329399379, 1536.911450696082738, 3560.992409329399379, 1562.030745721580388, 3560.992409329399379 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 1735.998883816125726, 3473.992409329399379, 1536.911450696082738, 3473.992409329399379, 1536.911450696082738, 3602.992409329399379, 1562.030745721580388, 3602.992409329399379 ],
					"order" : 0,
					"source" : [ "obj-568", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 1703.479966160180766, 3473.992409329399379, 1536.911450696082738, 3473.992409329399379, 1536.911450696082738, 3602.992409329399379, 1562.030745721580388, 3602.992409329399379 ],
					"order" : 0,
					"source" : [ "obj-568", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 1670.961048504236032, 3461.454172234520229, 1741.524411834201601, 3461.454172234520229 ],
					"order" : 0,
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 1638.442130848291072, 3468.430916528686794, 1741.524411834201601, 3468.430916528686794 ],
					"order" : 0,
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1735.998883816125726, 3482.384405117019924, 1562.030745721580388, 3482.384405117019924 ],
					"order" : 1,
					"source" : [ "obj-568", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1703.479966160180766, 3478.508436064705165, 1562.030745721580388, 3478.508436064705165 ],
					"order" : 1,
					"source" : [ "obj-568", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1605.923213192346338, 3473.857273201927455, 1562.030745721580388, 3473.857273201927455 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1462.801250707572763, 3300.95120370388031, 1494.301250707572763, 3300.95120370388031 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 2715.94992402891512, 1480.442013025283813, 2703.320304274559021, 1480.442013025283813, 2703.320304274559021, 1435.442013025283813, 2653.473500109714223, 1435.442013025283813 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1603.747454377513805, 3295.300410151481628, 1496.050889380447188, 3295.300410151481628, 1496.050889380447188, 3300.95120370388031, 1494.301250707572763, 3300.95120370388031 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 3563.857396750599037, 1542.166650295257568, 3546.697115421295166, 1542.166650295257568, 3546.697115421295166, 1491.166650295257568, 3357.176972556761029, 1491.166650295257568 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 2901.947083132764419, 1480.442013025283813, 2883.320304274559021, 1480.442013025283813, 2883.320304274559021, 1441.442013025283813, 2842.604295707744313, 1441.442013025283813 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 1680.439332889427305, 198.0, 1707.0, 198.0, 1707.0, 153.0, 1720.860087162417358, 153.0 ],
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"midpoints" : [ 1521.608001755584837, 198.0, 1380.0, 198.0, 1380.0, 150.0, 1403.362015849838144, 150.0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 3 ],
					"source" : [ "obj-581", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 2 ],
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 1 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"source" : [ "obj-585", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 13 ],
					"source" : [ "obj-588", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 12 ],
					"source" : [ "obj-588", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 11 ],
					"source" : [ "obj-588", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 10 ],
					"source" : [ "obj-588", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 9 ],
					"source" : [ "obj-588", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 8 ],
					"source" : [ "obj-588", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 7 ],
					"source" : [ "obj-588", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 6 ],
					"source" : [ "obj-588", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 5 ],
					"source" : [ "obj-588", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 4 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 1375.442876102134505, 3075.641874926773198, 1538.053383590385238, 3075.641874926773198 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 4,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"order" : 3,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 1 ],
					"order" : 2,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 516.516993866328448, 4259.991596579551697, 469.769014702204913, 4259.991596579551697 ],
					"order" : 4,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 516.516993866328448, 4259.991596579551697, 588.685674057368487, 4259.991596579551697 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 516.516993866328448, 4259.991596579551697, 708.685677633647174, 4259.991596579551697 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 516.516993866328448, 4259.991596579551697, 828.68568120992586, 4259.991596579551697 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 516.516993866328448, 4257.768258333206177, 949.68568120992586, 4257.768258333206177 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 1,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 1606.097424031898299, 3075.641874926773198, 1538.053383590385238, 3075.641874926773198 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"midpoints" : [ 1434.359364630386153, 3027.840189176288732, 1375.442876102134505, 3027.840189176288732 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 1468.359364630386153, 3027.840189176288732, 1606.097424031898299, 3027.840189176288732 ],
					"source" : [ "obj-613", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"midpoints" : [ 1520.301250707572763, 3234.843157759563383, 1463.050889380447188, 3234.843157759563383, 1463.050889380447188, 3237.668554535762723, 1462.801250707572763, 3237.668554535762723 ],
					"source" : [ "obj-614", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"midpoints" : [ 1533.301250707572763, 3237.668554535762723, 1603.747454377513805, 3237.668554535762723 ],
					"source" : [ "obj-614", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 1328.777710570781437, 3436.793034434318542, 1399.800558281036047, 3436.793034434318542, 1399.800558281036047, 3415.793034434318542, 1605.923213192346338, 3415.793034434318542 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 1328.59912420458204, 3274.793034434318542, 1303.800558281036047, 3274.793034434318542, 1303.800558281036047, 3217.793034434318542, 1471.800558281036047, 3217.793034434318542, 1471.800558281036047, 3199.793034434318542, 1494.301250707572763, 3199.793034434318542 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 1340.59094686497474, 2974.793034434318542, 1434.359364630386153, 2974.793034434318542 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 1,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"source" : [ "obj-65", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"source" : [ "obj-65", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"source" : [ "obj-65", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-65", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-65", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-65", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 23 ],
					"source" : [ "obj-651", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 22 ],
					"source" : [ "obj-651", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 21 ],
					"source" : [ "obj-651", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 20 ],
					"source" : [ "obj-651", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 19 ],
					"source" : [ "obj-651", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 18 ],
					"source" : [ "obj-651", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 17 ],
					"source" : [ "obj-651", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 16 ],
					"source" : [ "obj-651", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 15 ],
					"source" : [ "obj-651", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 14 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 949.68568120992586, 4298.991596579551697, 949.68568120992586, 4298.991596579551697 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-689", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 1,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"order" : 1,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"order" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-705", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 1,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"order" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"source" : [ "obj-708", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"source" : [ "obj-708", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"source" : [ "obj-708", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-708", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 7 ],
					"source" : [ "obj-713", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 9 ],
					"source" : [ "obj-713", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 8 ],
					"source" : [ "obj-713", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 2 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 8 ],
					"source" : [ "obj-713", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 7 ],
					"source" : [ "obj-713", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 2 ],
					"source" : [ "obj-713", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 1 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 119.210817098419227, 318.0, 119.210817098419227, 318.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-768", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-769", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 3 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 334.967409610748291, 4119.768258333206177, 1304.877126917219812, 4119.768258333206177 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 608.042579158980971, 3547.038920741066249, 644.861907253333811, 3547.038920741066249 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 608.042579158980971, 3482.857273201927455, 644.861907253333811, 3482.857273201927455 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 475.340452655990248, 3235.665371298789978, 502.340452655990248, 3235.665371298789978 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 446.340452655990248, 3211.665371298789978, 442.340452655990248, 3211.665371298789978 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 1558.242560590884068, 1197.605459167106801, 1515.526465901335541, 1197.605459167106801 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 2057.544628062447373, 1221.605459167106801, 2045.485067107876603, 1221.605459167106801 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112::obj-14" : [ "Vital[2]", "Vital", 0 ],
			"obj-129::obj-14" : [ "Vital[1]", "Vital", 0 ],
			"obj-187" : [ "PitchMode[4]", "PitchMode", 0 ],
			"obj-197" : [ "live.dial", "Lineage", 0 ],
			"obj-240" : [ "Osc1DistMorph", "Osc1DistMorph", 0 ],
			"obj-245" : [ "live.dial[1]", "Node", 0 ],
			"obj-262" : [ "Top_Median", "Median", 0 ],
			"obj-290" : [ "Top_Mean", "Mean", 0 ],
			"obj-301" : [ "Bottom_Mean", "Mean", 0 ],
			"obj-319" : [ "live.dial[4]", "Node", 0 ],
			"obj-321" : [ "live.dial[5]", "Lineage", 0 ],
			"obj-375" : [ "Bottom_Median", "Median", 0 ],
			"obj-376" : [ "AttackTimeMod", "ATimeMod", 0 ],
			"obj-382::obj-10::obj-51" : [ "PitchMap[1]", "PitchMap", 1 ],
			"obj-382::obj-10::obj-52" : [ "PitchRand", "PitchRand", 0 ],
			"obj-382::obj-187" : [ "PitchMode[2]", "PitchMode", 0 ],
			"obj-383::obj-10::obj-51" : [ "PitchMap[2]", "PitchMap", 1 ],
			"obj-383::obj-10::obj-52" : [ "PitchRand[1]", "PitchRand", 0 ],
			"obj-383::obj-187" : [ "PitchMode[7]", "PitchMode", 0 ],
			"obj-455" : [ "PitchMode[1]", "PitchMode", 0 ],
			"obj-456" : [ "PitchMode[5]", "PitchMode", 0 ],
			"obj-457" : [ "PitchMode[6]", "PitchMode", 0 ],
			"obj-469" : [ "Osc2DistMorph[2]", "Osc2DistMorph", 0 ],
			"obj-476" : [ "AttackTimeMod[1]", "ATimeMod", 0 ],
			"obj-487" : [ "FormantY", "FormantY", 0 ],
			"obj-490" : [ "FormantX", "FormantX", 0 ],
			"obj-492" : [ "Osc1FreqMorph", "Osc1FreqMorph", 0 ],
			"obj-496" : [ "Osc1WaveFrame", "Osc1WaveFrame", 0 ],
			"obj-504" : [ "Osc2DistMorph", "Osc2DistMorph", 0 ],
			"obj-506" : [ "Osc2FreqMorph", "Osc2FreqMorph", 0 ],
			"obj-510" : [ "Osc2WaveFrame", "Osc2WaveFrame", 0 ],
			"obj-525" : [ "AttackTimeMod[2]", "ATimeMod", 0 ],
			"obj-547" : [ "Osc2DistMorph[3]", "Osc2DistMorph", 0 ],
			"obj-554" : [ "Osc2DistMorph[4]", "Osc2DistMorph", 0 ],
			"obj-562" : [ "FormantY[1]", "FormantY", 0 ],
			"obj-615::obj-167" : [ "live.dial[8]", "live.dial[8]", 0 ],
			"obj-615::obj-26" : [ "live.dial[14]", "live.dial[8]", 0 ],
			"obj-615::obj-28" : [ "live.dial[15]", "live.dial[8]", 0 ],
			"obj-615::obj-30" : [ "live.dial[16]", "live.dial[8]", 0 ],
			"obj-615::obj-41" : [ "live.dial[17]", "live.dial[8]", 0 ],
			"obj-615::obj-43" : [ "live.dial[18]", "live.dial[8]", 0 ],
			"obj-615::obj-45" : [ "live.dial[19]", "live.dial[8]", 0 ],
			"obj-615::obj-58" : [ "live.dial[9]", "live.dial[8]", 0 ],
			"obj-615::obj-622" : [ "live.dial[10]", "live.dial[8]", 0 ],
			"obj-615::obj-90" : [ "live.dial[11]", "live.dial[8]", 0 ],
			"obj-615::obj-92" : [ "live.dial[12]", "live.dial[8]", 0 ],
			"obj-615::obj-94" : [ "live.dial[13]", "live.dial[8]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-383::obj-10::obj-52" : 				{
					"parameter_longname" : "PitchRand[1]"
				}
,
				"obj-383::obj-187" : 				{
					"parameter_longname" : "PitchMode[7]"
				}
,
				"obj-615::obj-26" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-615::obj-28" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-615::obj-30" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-615::obj-41" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-615::obj-43" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-615::obj-45" : 				{
					"parameter_longname" : "live.dial[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.dial" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"live.dial[1]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 4.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "2EnvMix.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArpMIDI.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Boolean.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BranchInterval.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BuildChord.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CompareClock.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Descent.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DialColourBi.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DialColourUni.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DialDisplay.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EnvParamMod.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EvoParamMod.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "List_Join.js",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/code",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.PitchModes.txt",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/data",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "NodeID_Hash.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Node_Sel.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Panning.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PitchScaler2.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "StepSmooth.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "StepSmoothGraphic.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "StepSmoothPan.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TreeClock.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TreeGraphic.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UniAbs.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UniToBi.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Variator.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VitalVST.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease.chooser.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Sonifications/Max Patch/SpiderTree_interpreter-v19/patchers",
				"patcherrelativepath" : "../../SpiderTree_interpreter-v19/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tree_June9.svg",
				"bootpath" : "~/Desktop/Work/Future Ecologies/Season 5/Spiders Song/Spider Data/Damien TreeSonify Py/June 9 v2",
				"patcherrelativepath" : "../../../../Spider Data/Damien TreeSonify Py/June 9 v2",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Header",
				"default" : 				{
					"clearcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Menlo Regular" ],
					"textjustification" : [ 1 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Menlo Regular" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Highlight",
				"default" : 				{
					"fontsize" : [ 30.0 ],
					"textcolor_inverse" : [ 1.0, 0.803921568627451, 0.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Hover Label",
				"default" : 				{
					"clearcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Andale Mono" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Label",
				"default" : 				{
					"clearcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : [ "Menlo Regular" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Neudel_Dark_Mono",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.18 ],
					"editing_bgcolor" : [ 0.035294117647059, 0.015686274509804, 0.074509803921569, 1.0 ],
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.050980392156863, 0.058823529411765, 0.109803921568627, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "Neudel_dark",
				"multi" : 0
			}
, 			{
				"name" : "Patcher blue",
				"default" : 				{
					"bgcolor" : [ 0.152941176470588, 0.188235294117647, 0.647058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Print",
				"default" : 				{
					"accentcolor" : [ 0.890196078431372, 0.650980392156863, 0.058823529411765, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Receive",
				"default" : 				{
					"accentcolor" : [ 0.796078431372549, 0.192156862745098, 0.623529411764706, 1.0 ]
				}
,
				"parentstyle" : "Send",
				"multi" : 0
			}
, 			{
				"name" : "RegExp",
				"newobj" : 				{
					"accentcolor" : [ 0.403921568627451, 0.686274509803922, 0.313725490196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "SW",
				"default" : 				{
					"accentcolor" : [ 0.415686274509804, 0.019607843137255, 0.964705882352941, 1.0 ]
				}
,
				"parentstyle" : "Receive",
				"multi" : 0
			}
, 			{
				"name" : "Send",
				"default" : 				{
					"accentcolor" : [ 0.152941176470588, 0.686274509803922, 0.701960784313725, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ToDo",
				"default" : 				{
					"clearcolor" : [ 0.925490196078431, 0.117647058823529, 0.945098039215686, 0.18 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 24.0 ],
					"textcolor" : [ 0.964705882352941, 0.03921568627451, 0.925490196078431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ToDo Locality",
				"comment" : 				{
					"textcolor" : [ 0.03921568627451, 0.964705882352941, 0.937254901960784, 1.0 ]
				}
,
				"parentstyle" : "ToDo",
				"multi" : 1
			}
, 			{
				"name" : "Unhighlight",
				"default" : 				{
					"fontsize" : [ 24.0 ],
					"textjustification" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 30.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
	}

}
