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
		"rect" : [ 49.0, 102.0, 1058.0, 604.0 ],
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
		"toolbars_unpinned_last_save" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.185256063938141, 284.207359383972062, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r UpperStep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.251133015347477, 242.927590608596574, 100.0, 23.0 ],
					"style" : "Receive",
					"text" : "r LowerStep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.882354021072388, 187.345192670821916, 100.0, 23.0 ],
					"style" : "SW",
					"text" : "sw RootNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.379491841435538, 348.357556990043804, 110.0, 23.0 ],
					"style" : "Receive",
					"text" : "r range_below"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.345429470730778, 344.357556990043804, 110.0, 23.0 ],
					"style" : "Receive",
					"text" : "r range_above"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.903102517623665, 68.0, 126.0, 23.0 ],
					"style" : "Receive",
					"text" : "r #1_LatestDig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.197944819927216, 879.859289288520586, 118.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_NextNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.182262241840363, 656.584177992343712, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.555584132671356, 530.623780071735155, 40.0, 24.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 244.482798457641366, 530.623780071735155, 40.0, 24.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.182262241840363, 470.023763000964891, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.182262241840363, 470.023763000964891, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.182262241840363, 411.129019916057359, 100.0, 23.0 ],
					"text" : "bucket 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 875.0, 511.0, 600.0, 330.0 ],
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
						"title" : "NoteWrap",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 69.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 69.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 245.0, 100.0, 22.0 ],
									"text" : "wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 69.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 403.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 281.182262241840363, 593.798503637313615, 131.0, 23.0 ],
					"style" : "Patcher blue",
					"text" : "gen NoteWrap"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 45.530969594032818,
					"format" : 5,
					"id" : "obj-259",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.182262241840363, 779.90719648361187, 130.327866554260254, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.030766656590458, 495.52650058269478, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 577.030766656590458, 459.331358432769548, 29.5, 24.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.182262241840363, 319.927590608596574, 79.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_0th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.949951589107513, 332.497241497039568, 50.0, 23.0 ],
					"text" : "-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.974741816520691, 332.497241497039568, 50.0, 23.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.390267765164481, 419.764345288276445, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.379491841435538, 384.45248603820778, 126.0, 24.0 ],
					"text" : "scale 1 4 12 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.251133015347477, 419.764345288276445, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.60768507976627, 495.52650058269478, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 437.60768507976627, 459.331358432769548, 29.5, 24.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.240357091618534, 384.45248603820778, 126.0, 24.0 ],
					"text" : "scale 1 6 12 72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.382354021072388, 260.151169776916277, 29.5, 24.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 290.903102517623665, 131.954844951629639, 95.0, 24.0 ],
					"text" : "route 0 1 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 599.890267765164481, 453.442566226394547, 597.030766656590458, 453.442566226394547 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 599.879491841435538, 411.442566226394547, 599.890267765164481, 411.442566226394547 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 459.740357091618534, 411.442566226394547, 459.751133015347477, 411.442566226394547 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 447.10768507976627, 483.442566226394547, 447.10768507976627, 483.442566226394547 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 2 ],
					"midpoints" : [ 447.10768507976627, 579.442566226394547, 402.682262241840363, 579.442566226394547 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 586.530766656590458, 483.442566226394547, 586.530766656590458, 483.442566226394547 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"midpoints" : [ 586.530766656590458, 579.442566226394547, 346.682262241840363, 579.442566226394547 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 290.682262241840363, 867.898162484168779, 186.470684945583344, 867.898162484168779, 186.470684945583344, 404.398180365562212, 209.682262241840363, 404.398180365562212 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 290.682262241840363, 617.398180365562212, 290.682262241840363, 617.398180365562212 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 209.682262241840363, 434.398180365562212, 209.682262241840363, 434.398180365562212 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 290.682262241840363, 434.398180365562212, 290.682262241840363, 434.398180365562212 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 209.682262241840363, 515.398180365562212, 274.982798457641366, 515.398180365562212 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"midpoints" : [ 209.682262241840363, 515.398180365562212, 339.055584132671356, 515.398180365562212 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 253.982798457641366, 578.398180365562212, 290.682262241840363, 578.398180365562212 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 318.055584132671356, 578.398180365562212, 290.682262241840363, 578.398180365562212 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 599.879491841435538, 375.442566226394547, 599.879491841435538, 375.442566226394547 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 459.845429470730778, 369.442566226394547, 459.740357091618534, 369.442566226394547 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 24.882354021072388, 453.442566226394547, 447.10768507976627, 453.442566226394547 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 24.882354021072388, 453.442566226394547, 586.530766656590458, 453.442566226394547 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 24.882354021072388, 578.398180365562212, 290.682262241840363, 578.398180365562212 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 370.474741816520691, 515.398180365562212, 318.055584132671356, 515.398180365562212 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 313.449951589107513, 455.398180365562212, 261.470684945583344, 455.398180365562212, 261.470684945583344, 515.398180365562212, 253.982798457641366, 515.398180365562212 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 459.751133015347477, 453.442566226394547, 457.60768507976627, 453.442566226394547 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Neudel_Dark_Mono",
				"default" : 				{
					"accentcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
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
					"color" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ],
					"editing_bgcolor" : [ 0.035294117647059, 0.015686274509804, 0.074509803921569, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.050980392156863, 0.058823529411765, 0.109803921568627, 1.0 ],
					"stripecolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.980392156862745, 0.964705882352941, 0.964705882352941, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
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
				"name" : "Receive",
				"default" : 				{
					"accentcolor" : [ 0.796078431372549, 0.192156862745098, 0.623529411764706, 1.0 ]
				}
,
				"parentstyle" : "Send",
				"multi" : 0
			}
, 			{
				"name" : "SW",
				"default" : 				{
					"accentcolor" : [ 0.415686274509804, 0.019607843137255, 0.964705882352941, 1.0 ]
				}
,
				"parentstyle" : "",
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
 ]
	}

}
