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
		"rect" : [ 84.0, 131.0, 1623.0, 775.0 ],
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
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 478.387615442276001, 165.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_NodeDialMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 588.0, 156.0, 23.0 ],
					"style" : "Send",
					"text" : "s BranchDialMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.266641403068661, 519.163476705551147, 188.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_LinDialCaption"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.457902336746429, 493.3014075756073, 196.0, 23.0 ],
					"style" : "Send",
					"text" : "s #1_NodeDialCaption"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.266641403068661, 478.387615442276001, 212.0, 24.0 ],
					"text" : "combine i / i @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1065.457902336746429, 452.564353287220001, 212.0, 24.0 ],
					"text" : "combine i / i @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.457902336746429, 372.09911322593689, 141.0, 23.0 ],
					"style" : "SW",
					"text" : "sw #1_NodeSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.223299527992367, 412.789608001708984, 157.0, 23.0 ],
					"style" : "SW",
					"text" : "sw #1_BranchSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.16006210031901, 257.967548072338104, 79.0, 23.0 ],
					"style" : "Receive",
					"text" : "r BranchN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.223299527992367, 492.3014075756073, 173.0, 24.0 ],
					"text" : "_parameter_range 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.082160974372982, 243.948538362979889, 118.0, 23.0 ],
					"style" : "Receive",
					"text" : "r #1_NodeN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 941.426201488403422, 275.943376064300537, 32.0, 24.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo Regular",
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.426201488403422, 372.09911322593689, 173.0, 24.0 ],
					"text" : "_parameter_range 0 $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 2 ],
					"midpoints" : [ 621.66006210031901, 319.410163640975952, 577.021128083099484, 319.410163640975952, 577.021128083099484, 390.410163640975952, 502.766641403068661, 390.410163640975952 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 305.723299527992367, 464.620690107345581, 309.766641403068661, 464.620690107345581 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1074.957902336746429, 438.0, 1074.957902336746429, 438.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 2 ],
					"midpoints" : [ 950.926201488403422, 309.0, 1267.957902336746429, 309.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
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
