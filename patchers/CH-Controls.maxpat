{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 90.0, 1271.0, 710.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
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
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.5, 328.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.5, 280.822033898305108, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1784.5, 304.822033898305108, 212.0, 22.0 ],
					"text" : "dialog @mode 2 @label Clear control:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.5, 353.322033898305108, 121.0, 22.0 ],
					"text" : "prepend clearControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 262.0, 91.822033898305079, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 67.822033898305079, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1469.5, 91.822033898305079, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.5, 67.822033898305079, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 866.5, 91.822033898305079, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1585.5, 120.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 378.0, 120.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 982.5, 120.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.5, 67.822033898305079, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 291.0, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.0, 315.0, 78.0, 22.0 ],
					"text" : "route toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1585.5, 91.822033898305079, 228.0, 22.0 ],
					"text" : "route myControlsView myControlsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1238.5, 229.322033898305079, 288.0, 22.0 ],
					"text" : "dialog @mode 2 @label Stop observing all controls?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 632.0, 229.322033898305079, 253.0, 22.0 ],
					"text" : "dialog @mode 2 @label Observe all controls?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.5, 256.822033898305108, 113.0, 22.0 ],
					"text" : "observeAllControl 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1238.5, 205.322033898305079, 134.0, 22.0 ],
					"text" : "sel all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1119.5, 153.822033898305079, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.5, 177.822033898305079, 64.0, 22.0 ],
					"text" : "append all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 328.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 280.822033898305108, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 747.0, 304.822033898305108, 224.0, 22.0 ],
					"text" : "dialog @mode 2 @label Start observing:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
					"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 338.822033898305108, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 24.0, 44.0, 20.0 ],
					"style" : "velvet",
					"text" : "Details",
					"textcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"texton" : "Details",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 362.822033898305108, 92.0, 22.0 ],
					"text" : "controlDetail $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.5, 328.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.5, 280.822033898305108, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1353.5, 304.822033898305108, 224.0, 22.0 ],
					"text" : "dialog @mode 2 @label Stop observing:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 982.5, 91.822033898305079, 295.0, 22.0 ],
					"text" : "route observedControlsView observedControlsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.5, 353.322033898305108, 151.0, 22.0 ],
					"text" : "prepend unobserveControl"
				}

			}
, 			{
				"box" : 				{
					"comment" : "from server",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.5, 52.822033898305079, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to server",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 243.322033898305079, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 416.822033898305108, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 256.822033898305108, 113.0, 22.0 ],
					"text" : "observeAllControl 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 632.0, 205.322033898305079, 134.0, 22.0 ],
					"text" : "sel all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 514.0, 153.822033898305079, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 177.822033898305079, 64.0, 22.0 ],
					"text" : "append all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 352.822033898305108, 137.0, 22.0 ],
					"text" : "prepend observeControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 378.0, 91.822033898305079, 291.0, 22.0 ],
					"text" : "route availableControlsView availableControlsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 20.822033898305079, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.5, 153.822033898305079, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 145.0, 41.0, 20.0 ],
					"style" : "velvet",
					"text" : "Clear:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.6, 0.8, 0.6, 1.0 ],
					"elementcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1731.5, 190.822033898305079, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 145.0, 100.0, 20.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.5, 153.822033898305079, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 24.0, 188.0, 118.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.5, 140.822033898305079, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 145.0, 37.0, 20.0 ],
					"style" : "velvet",
					"text" : "Stop:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 138.322033898305079, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 145.0, 57.0, 20.0 ],
					"style" : "velvet",
					"text" : "Observe:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.6, 0.8, 0.6, 1.0 ],
					"elementcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.5, 177.822033898305079, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 145.0, 100.0, 20.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.6, 0.8, 0.6, 1.0 ],
					"elementcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 177.822033898305079, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 145.0, 100.0, 20.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.5, 153.822033898305079, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 24.0, 188.0, 118.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 153.822033898305079, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 24.0, 188.0, 118.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5812, "png", "IBkSG0fBZn....PCIgDQRA...XO....HHX....PH0Un9....DLmPIQEBHf.B7g.YHB..VrVRDEDU3wY6clEaickdm+2k66ahjZWhT6pToZyUUd2wtaWcZ2sGGzFMPCzuDfNClfDfDL.MljGlY.RxCIujGlLCPljzcRdIIHIXPOIvdrau6tsqx1kc4pJUUo8sRhRbUhKhh6WdmGnKtHRJRpkpJ61+eQ5Rdtmy4dtmuy4a4+2gB+CW8uUheEDYSki74ySrMhSdg7n1rJzaTWSe+BxEPtBYHHHbL1K+Z7UADdinDeqD.fbExnqSz9wdap3XuEdHDQ8sCS8ZyPa1rwezezeL.rgGOr3hKQvfAIQhDrah3DIRDhGONwiGmzYxfBEkFtjqQFC8LtvQ21QlruV39qQ8wVqGgMuiO.PsNUObHXKIAwBtCIilhL6lEwbhnRqRzXTMV5zLxUJqgMhjDHlQr30xUImVciNwr4QJeAkKDjIzTsa85KKbkUPkBU7a+e52FkJUB.tb6FWtcWy6IYhDr3hKwFa3gHQhPznQIRzHr5G6AcWRKFsX3.0WZDRsSFhEXGxjJCYRjEEpTfZCpvrSSnwnpik17qwWMPcEryjLKqcyMIzJaQlDYq8MqTN152JtNWu66DsndiwTu9LEudxWXLr1k4VpidiW4Nra3BpyXqaKbxu8nsz8eO3ag.r61I36+xee5q+9ap6QqNcL4oljIO0jU74gCGl+z+5+Dl7Ym.4xOXKzrWHIAdmwO9lOHw2Z2ZVFAAAL0tA58zcisdZswwuF+pApRvVRRhMuieV8yWGwr422aNWVQBrXH19tgw04689hJFGFjKqHq7Iqwib1yw25W+acnqOqVsR6p6hvAiPasa8PaucL+wY9KuLIBmbeKmjjDQ8sCQ8MKNFnMF9obiBkxOTs8CiX9KuBPAMzF9wc8fsy7kLTw1LRRRrvUVkk9j6VoPs.XzoAbNjc5Z7NvtaanRuxhectrhr3GsJq94dte0uOP3tetGrXvB+neqeqir574etKwLWcNxlM2gpdBsZXl50mtJgZsl0f89sQWi2ANGxNFrquhuO3xaws94yRtrh7UIHlMO9lM.9lM.AVH3C5tyW5PE6XO+GtB9muzfnfLA5cxtnqSzNpzorhaTRBB6IBK8I2kjQSA.pz+vqceohmgPKFle7+4ebQ6pOJvYNyYv7+hMBtQH5xUGGncs2ZsHLy6t.RRkBPg0dLiqGoWLtGAY.RFMMK+o2kstaX.PoFEHWwQio.OrfroObKT9q5nnfcvk2tBgZUZUxI+0GCCsU6P.IH.150Bl6zDS+NyiA65oqQcd72iOfXtOXQdou6KQ+tZN6paE7nm+Q4Ut7+N1Z2JZ0ookt2LIxx7evREEpEDDXvGq+80rFslUyDO+H34NdI3RayXO6PekKra49ZA6CEjAPtzhrvUVt3GJWgr8UntbHWgLl3Rihqy0ywWu7PhvaDkQ5ZTd9K87GK0+K9e3EQaFc3YoMHe9ViV.KdkUIapRShaEeUzyDcxoewS7UR6qylp1Nr8qQyAE.3ct.jKcIaz56bc2TB02COLGGWIIX66Dk+q+g+dMW4QBuwBRRwL3PmELotwgxRkJUblIOKevm9Kn8dbhIqFap1JYzzDZssKdso1MROS1YScu2CGjwdwr4IQzjjMUNjoP.MFTiFCpa45Y+fjDjJdZREKM.n1nJzYp40lo74iGUPTL+WD11LnRmJzaSaC0zISxrjLVJDylG4pjgNyZQo56Oz+PRB1c6DjIYF.AznWMZLqtodmqHedI1bZeE+.05UQOmrqiwt68Wr907xO527+HxUr+uLjPh2bwKyUW6SQHeVjjjva7PzisA4Gd5WBWV1+wju4y+M4S9zOgkmdUl7wZtve44Ndgx1fefKzWKGe+VAQ1LFqeqMIp2XjWrRMKzZVCsOrc55DczTZ.DwWLV4SVGnfIY8ettAf7hRrwzdYyYBP5cRWw8nyhVbeg9ns9rTy5z+RgX66FgroyRpcxT7yEykmq+uempJe6i4nJy+l9sWfz6V3dO02YbjqTVgH8La.V+5aPljkzDXjmY.5XXGUUuRRf24K33tc2JQE99PPP.SNMRmS3DGtrcrXBTxcRy5WeSBtZnphLkBUxwZOVnmI6rl9eoX41IX7hCD.3bX6GqSttehjQRySO4uF8zy9alfDR7294+eHZrMY.ikhK7.VbPfDw3O3U+i4+1k9wbp1Got0wfCNHCNvfbqolhtGnKr2QieoGZ0sJ9+5rpESse7PzkbYEY9OXYBsx10sLIilhU+LO3c5.L5yMHV5vz9VmhYDYmPwA.EZJrPvNA2k49kKQhH0NbcIhjjoe64YnmvEcNV09iIl23Dbksp9FknXaUNrsa0KPjHRRRDsP6mIUVznPMy99KQvkqtdMXqZAiDQSwLuyBE4LQUcEIIh5OFQ8GiMbZfI9liTkikOLXaOEbjZ8B0btLhDb4sHzJaiygryPOtqZRVKYw7W4.lCWscj0IePh74kPeDS7TO0S0vx9NK8w3YqkoC8UqBsSclXPacxe9u3uj3Yq8K66gG8hWDCJMxBWewFF9qDQSQ1jkJyw03dtrhL0qMSEB0BBBXtCSz9HNvd+1Po1RZyjNQFt8OeV1ZsHMcajMYN1Z8HL0qMcQgZkZUf41MgQmFPVYZuHIIwRe7pjJd55UcGYHapbr3GuZEB0J0p.05TgBkxQuMsUT93akfa7J2tBgZ4JkQa8Zk1GwAV6wLxjWZw5cBDmq+J2gj6bz7rjZmLLy6TRnVPP.68ai9NW2LvE6iNFyYwvLKIIwVqtMoSjol0khn9hU5gPgLzaq4ss9gY3at.769x+9MUYe6k9.FzXsUODfQaqGt95Sw6uxU4EG4Yqa4dtuw2fW+0ec7tpOB3IHc6ty5tqcr.6Tw0FbTe0pNLX9OXYhGpDC1r0sEF5obiFCkBMojD3cV+rxUWCwb4IunDy89KxYdoShNKM1t3DQRvzu87HkWBcV0x.WnOr1i4hO64RKxLu+BD1STfBpq6ct.39Q5sh5YfGqObegBe1JWac7NiefBLb7h+fyVU6JnX+0HJ3xgv2LA.f1bYkAunqhLjLWZwJd2jKsH24cluns8BBBz8jcP+msmJBkX1z4XkOac7Mag5Mc7zL66tHm5EG+Py9v0t4FHlqfPsBkxYxWXbLtm4E4y6B+yGjU+r0YvG2E5LW62OJJWMbcVzceQM7X9h2xNGIalVyKoac2v7lu4av26ke48sbamLJK3eNF2xST2xnTlLjInfYBrz9JXKSlLN8oOC6bkOj4t5hzVG1pa3u16NV0RsvCKBc2vUrSssdsvDWZzpdGKH.cMd6nwnFt8aNKHUXm9Et7Jb5u63Mrctm85Nb2Fi7LCTUL0UnVNi+bCym9udihwmd60hTkfsbExJF.VYxJaWdjPg5V2y+ab6B9NpySzdULWau02JWa8J7If6GsW5YhpcjoR0JXjmzMJTIGOS4EnfYBabKez2YNb9lZaOgK9+cchNpRnFJ3rzNGyINb219NlnHa5RBLGjAuCBt60OdYnlnXdhEXGtVpq0PA6DYSS1bYX2rYvrpZ6Y3D4xfX9bjL69S0S.dgW3E3JW4xDy2NDX8fz2H8TycsykrxE1jq5nmfIqeiMK9+JTKmQe5A22Ets0iY55DcTLSjh5KFQ7Eqg1aCPGi4jgeB20s9UnpPdEbOtRjHRRDEyejww95AKcYhgdLW6aYRuaF7OefR2SmlqoPc4v846isWORQlBtwc7RWSz9gJzikmSFZpyNw2CMRVUVtTklfoP0WMxhSYxDvTuFvW.+b0qd08srsoyDxDjypQCT2xbceKA.NMXugsscG1Y3QFgs1Y+oAY4KnJHS3HOVz6FNYENbpiQcVgsz0C8NYWUrPTvEquC2JG8bhNan1d5LWxlVo7RjK0wKITDDDv84abjFBsx1UDkfdOci24UP.58TcW75roxQjMhsO2QigZskLOJrml2GG0BJJ+gNuz9mzGGUvPa5a4XAtSv3MMenEDDXvK3hsuaDt7kuLW7hWrtkUqBM7DC9T79y9VnSoZFxhSt2PhjDL8VqyxAVBPfGquyzbsubA5er9vYONpqM1k+4RRRHIIcjF5jHaFshqc3t4bNmZ8JwT6FHpuB9.H7dpmCC16BK4yc7dFeXoaS0Tc18hxeFUpQAV5pwZn.f89sxbBTLjkg8DE6trdP5p.f09rTz18fKuExUIG2ORunTSqugqBEpUfXtB1YWdNSebB2Wr2VNsMu1O6VjqNgfnVPqdMz4DNYtolk.ABfSm0mtq+fI+Nb0U+X9nk9Tl1nU5vnSxmWjMh3kDoJrq2kN42gyz9XMrcu7kuLu4G9y4Y+9OMZzUeReHubUojJLIWtxiNA66chc.fL4BsjSQM5vXQA6T6jhboEORLSauKlmO+w6FIp01bjto7zi0fc8MseljqTFFrpm3aW39u2eOnv845kvqEonmt8Ma.BtTH5Xj1oiQcfdqZaPMTBxTptTL3JO38eYGBBB35T8AZg23m+F6aY62RW7e+R+WvtktH5NaybaNKK3aguPnVfu4I+N76bweXCaS+98y+y+2+ELvocsu6VCT0pvoSV6vVbPQlxpOk5T0RLTS8dxs9rGypL+fDRRRU77otEYfmJCkjexdHkeTpUAm56dhJxfOwr4Yi63kq8ylha7pSi+E2BQwFufnBUFTBegYTIhjj7hRUDqtuLCkpTv.WnOt90tN+PweHxkW+ccNcGixe0K+mwau3GwzAWjDYSfSC14I66Q37ccxF1V4ymm+h+W+OXWgc3wO0EPox8W8IMFpz4H6tUhVhxkMBhYJ8xWYK56DE6oumMUVzZ9nkxoOr.wbkNYdfBN4qUP4iUk62jCJzZRMm8kNI9lOHqcyMpvS8w7uCw7uCq7YJw846m1Gp9lWovbGFY66QFAIHdncO1X.08aHHHP6tcxZ2ZCdu26834e98OIPLpx.euSbI9dboVts96+6964xe1Gxi9BmGqNrzP6k26X7NAiiC21Z41sdPVYw3MetVSkWw8PtF4s3j8uLA4JjAkYmrXqNVkqxi7qiBHH.cNpC5XDGDdinr4L9H75QKRs0L6lk49EKRT+wX3mvUMmqIyT6Ux1J+KG5Hoy8vBTnPNi9jC0PuieXvGckOh+eu0qhS2Nv83tPghF+BVmIMUPEwfqrMRGg9RRk1R0c5DoqfuyMB60jLUZN5nL4CaPPPnhmuL0gIW0CkGhJUZNZOOBDDJDBxSdoQ4h+fyPGi4DgxLox2rAv670N5KxL4vPEY1Snk25qbmFGVbXlsxFjEle9i751mOe7O9O+OxV6tESb9wwf4lWaG68WRUpzwSS3MNbg3nbnyRImkIlMOIi17zdLdvRNARkVkE4B9WUg1xBCW7PMuCZymWhcKygY5rz7N2pUgZ8pXjmzMm9EmnBGY5YJu0bQaYBBBz4IJ4w3roxgma58XqC9f.xjIv3Oyv7tu26cjVuhhh72727Wyhqt.tmne5YntaImT08Dc.kU7ku5ZGY6Zas6Ji5PnUat3QmKsHQ7VJdrV5xzClCwAgxFHNlO46s1SovakNdZ1ITy4c6vdhTQ7usz8w+AKoIG5w846q30ohkplr3TF.cLhyJWE31dIp2cppv0C4yKwJWa8GpONaznWMqG6tjHQyuhbivO8m9SXgkVfbpxxIN2XnoICux8fVypwdekrqNQ3jrxmsVKUG9WbqhglpbXvtNzZpzNHaNqulRSrMm0G4KyqqNFnwjx43.xJiVph4x2x191JvgK6Ur.68nJ59AIII7bqRo6rBkxosdqe9FbTBc6I4Up06UYvWv+0mZvheXdw7b62ZVB2DLoIWZQl9clm0uwlL8asPU446CKPPPfAe794Meq8OzWMKd+2683Ze9mim.dXryNBN5w9AZmsgeR2UXOrmo7xJWa8FZSrjjDabaeL2ubQtyaOG6tckzcUPPnBFTkY2rr7U2+EMhuUhJngpAa5wVuOXNdi0nuxEI2c6itEj2KzZVcED3I3JaQv6t+Z33cl.TdBT0wXNOPDIobr4bAZJsE1srC7RYxEpYZiVbYQ6trRmiV5H4QLadt8aLKK7gqV0jl688dmKHe1O6lE8pdT+wJd.68vHTpRAKEXAl5lSQhcO3ST73wC+e+292HbrsQuCsL7oFpgg2pt8IsJX3mxcE6Xr9M1ja7JSy1dhVkp4RRRDdiXL0qMKK8I2sPBajVj6dip4ee6CaGycTx4n9lM.K7gqVyU321STt8aLawcFEjIvP0wiq2OvdOMVqmsjGUv8E5qBsVm68VDuyFnp1TRRh0t4lr3GuZwOSiQMz2o6l5gxq2bYyUymiH9hwhWdEt4qdGV8y7TWsqRuaVV6ZkdWaoay0ju8ULabnmzEHG7Ns+hODdmyOdmyOpMpFM5UibUxHytYIQjDUs6rqy2KNF3nKjMG0PPP.6mzJ+U+S+kjNTFTqRMVrZAC5Mhd85wrYyXxjQb4xEiM13nSe0r0RLWN9o+jeBISkD+g8wi8BWroBu09g15yJS77ivLu6hEUCdmfw41uwrnPsbzYVGJUqfrYxQxu3HMpbXoSSLxSOPMddgwetg4FuxcJlMYdmyOAWMDs0mMzXTMhYKXSc4o1off.C7X8+.MrmFZSG5rpsXRVD5tayMe0YvVuV.gBYTkNyZw846sA0TyAMFTwXO6PL8aOO4EkHunDKb4Uvys7gkdLgZspHchLr8Zgq3fIQgJ4L92Xn8kYdZzWheBhYyyb+xkwVeVvYYZIrxmtdAFHJJwZ2bC1XZuzVe1vjSCnTuRxkRjcCmf.KFrnM0xjKfqGo1O+UHXKH.C+3tPuMcr5mtVEFkmdmzUcT2bOnTqBF9IF3PwS16WPgB4bhmdTt1qcS7G1Od21WUkQLaNTqRMlMYFqVshMaVwpEaXylMVZwk3lyNEoxjjtGtSF3DtNRxPo15yJm96dBV3xqTAEGykVrpb2tHDfdNYWz+izcc6Cpzojy9Rmj671yWrdxkVD+04r5VtBYL7yLPES5dP.AAAF7QcwseyYKRfjXA1ohwhTVSejIXCfsdrvje6wY52c9hGBFIikjjSW6r5SsQ0bxKMZCo5oktLhfLghOGAVLD6tchJFim7aMFK9wqRfkBAREV.HvRgJbcMfL4BL5yMDFpCUgqo9icMZgyyIO21KasZ35dT2n1nZZeH6zyDctuqXIHSnhuW3.b.7ISorh0grC4YnsYGlXxKMN9VyeCS7EIxwVDjsRFD1.PKL3i2OxDjQG80N5MczkG0Fcnmy9abR7uXHBrPHh3KZM8HrbkxvgK6z0Ds2TG5jJ0pfS+hm.+KDBO2dyZ9KMhbkxvw.1o+y1Cp0233Vu22oRBMVMYAg8LOnAZ4XsaSLwkFkEtxJ0bSEo7RUwTxC67DycXjK78OCdlxKdm2eEmxM2CpMnltFuc5Zh1apE00XPMtuXurxmTx2IIilh74kJFEEEpkyX+ZCRempa7bKuDZssp8YVfPgSam9OWO66gfgPy7ynaxXoIYzjjIUVjDkPkNkn0nVzZQ8WZOOqKjQUGt5PPnwSNOLHWZQhu8tjNQFxkQD0ZUgJsJwfc8GJZ+lLZZhGY2u3G5O4nQmZL3T+wdtQePQoeXHSS9bhnVuJzYUGZMd7RyUIIXmP6RxXIIWFQToVIZMqokNAeKGIikln9igXt7n0nFr1c8CknjjDwCkfTIRS1cyhLkxPsNUXzoglJEe++y94ojhUuhiSB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 180.0, 406.0, 100.0, 13.008130081300814 ],
					"pic" : "CH-Controls-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 123.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 512.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 580.0, 169.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Controls-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Max-Client/img/for-bpatchers",
				"patcherrelativepath" : "../img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
