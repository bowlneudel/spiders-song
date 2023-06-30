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
		"rect" : [ 121.0, 156.0, 850.0, 1016.0 ],
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
		"style" : "Neudel_Dark_Mono-1",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 756.0, 55.0, 23.0 ],
					"style" : "Receive",
					"text" : "r salt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.410265984134639, 913.968078255653381, 149.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_LatestDig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.354688775337195, 909.620252251625061, 110.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_hash"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-420",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.354688775337195, 879.600278784362899, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.433605551719666, 687.0, 126.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_NodeID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.909734642173817, 18.0, 133.0, 23.0 ],
					"style" : "Receive",
					"text" : "r #1_NodeSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.573029407228091, 18.0, 141.0, 23.0 ],
					"style" : "Receive",
					"text" : "r #1_BranchID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 262.478092797959903, 719.565203666687012, 100.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.067628299858143, 173.405060768127441, 266.0, 23.0 ],
					"text" : "0 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 169.410265984134639, 298.0, 100.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.909734642173817, 100.36708664894104, 148.10126519203186, 23.0 ],
					"text" : "prepend zlmaxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 385.909734642173817, 134.405060768127441, 100.0, 23.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.037974119186401, 765.063289761543274, 40.0, 23.0 ],
					"text" : "% 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.478092797959903, 679.51467816981517, 268.457028150558472, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.909734642173817, 57.329113841056824, 32.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.478092797959903, 634.188642551033126, 87.0, 23.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.573029407228091, 589.569337536422836, 102.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "List_Join",
						"parameter_enable" : 0
					}
,
					"text" : "js List_Join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.433605551719666, 368.608974548423703, 219.0, 21.0 ],
					"text" : "NodeID (truncated BranchID)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 49.0, 102.0, 1700.0, 1109.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 415.0, 100.0, 23.0 ],
									"style" : "Receive",
									"text" : "r MaxHash"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.105273962020874, 288.42106294631958, 178.421057224273682, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.221998929977417, 115.977749526500702, 221.544715344905853, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 243.837154181534061, 71.544715404510498, 278.048780381679535, 23.0 ],
									"text" : "if $i1 == 0 then 0 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.835027348930339, 204.747967422008514, 32.0, 23.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"comment" : "NodeID (i)",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.154822528362274, 48.943096798892952, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.832879841327781, 822.684963703155518, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.11673641204834, 402.673836708068848, 50.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.606585828727702, 532.932182550430298, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 268.235956700378665, 324.214547991752625, 69.230771064758301, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 261.501323310798625, 489.094181776046753, 100.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.835027348930339, 248.39490419626236, 44.871798157691956, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.11673641204834, 363.443027377128601, 89.743587374687195, 23.0 ],
									"text" : "seed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 261.501323310798625, 458.528582215309143, 100.0, 23.0 ],
									"text" : "random 12 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Node Hash (i)",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.004022685951213, 1053.076139152050018, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "NodeID (i)",
									"id" : "obj-416",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.119174838066328, 33.495942336555458, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 253.337154181534061, 417.0, 228.0, 417.0, 228.0, 807.0, 253.332879841327781, 807.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 271.001323310798625, 513.0, 253.106585828727702, 513.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 253.106585828727702, 558.0, 253.332879841327781, 558.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Neudel_Dark_Mono",
								"default" : 								{
									"accentcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
										"color1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
										"color2" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
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
, 							{
								"name" : "Receive",
								"default" : 								{
									"accentcolor" : [ 0.796078431372549, 0.192156862745098, 0.623529411764706, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ToDo",
								"default" : 								{
									"clearcolor" : [ 0.925490196078431, 0.117647058823529, 0.945098039215686, 0.18 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 24.0 ],
									"textcolor" : [ 0.964705882352941, 0.03921568627451, 0.925490196078431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 330.354688775337195, 822.019757574134928, 317.178423070976237, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Andale Mono",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "Neudel_Dark_Mono",
						"tags" : ""
					}
,
					"style" : "p Blue",
					"text" : "p Hash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.533111846313432, 367.608974548423703, 266.0, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.410265984134639, 261.820544362068176, 79.0, 23.0 ],
					"text" : "zl.filter"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 395.409734642173817, 83.0, 395.409734642173817, 83.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 259.910265984134639, 333.0, 567.033111846313432, 333.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 320.033111846313432, 570.0, 272.073029407228091, 570.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 476.409734642173817, 216.0, 178.910265984134639, 216.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 395.409734642173817, 168.0, 321.0, 168.0, 321.0, 159.0, 53.567628299858143, 159.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 395.409734642173817, 125.0, 395.409734642173817, 125.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 53.567628299858143, 243.0, 178.910265984134639, 243.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 272.073029407228091, 609.0, 271.978092797959903, 609.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 352.978092797959903, 765.0, 339.854688775337195, 765.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 271.978092797959903, 750.0, 196.537974119186401, 750.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
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
						"color" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
						"color1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
						"color2" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.18 ],
					"color" : [ 0.682352941176471, 0.76078431372549, 0.768627450980392, 1.0 ],
					"editing_bgcolor" : [ 0.050980392156863, 0.066666666666667, 0.109803921568627, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.050980392156863, 0.058823529411765, 0.109803921568627, 1.0 ],
					"stripecolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.980392156862745, 0.964705882352941, 0.964705882352941, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Neudel_Dark_Mono-1",
				"default" : 				{
					"accentcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
						"color1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
						"color2" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
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
				"name" : "Receive",
				"default" : 				{
					"accentcolor" : [ 0.796078431372549, 0.192156862745098, 0.623529411764706, 1.0 ]
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
, 			{
				"name" : "p Blue",
				"default" : 				{
					"bgcolor" : [ 0.152941176470588, 0.188235294117647, 0.647058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
