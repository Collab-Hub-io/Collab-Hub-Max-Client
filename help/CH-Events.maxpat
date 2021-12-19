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
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.5, 303.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.5, 255.822033898305079, 94.0, 22.0 ],
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
					"patching_rect" : [ 1804.5, 279.822033898305108, 205.0, 22.0 ],
					"text" : "dialog @mode 2 @label Clear event:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.5, 328.322033898305108, 113.0, 22.0 ],
					"text" : "prepend clearEvent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1490.5, 90.822033898305079, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.5, 66.822033898305079, 64.0, 22.0 ],
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
					"patching_rect" : [ 853.5, 90.822033898305079, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.5, 66.822033898305079, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 289.822033898305108, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 504.0, 313.822033898305108, 78.0, 22.0 ],
					"text" : "route toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1606.5, 121.0, 50.5, 22.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 969.5, 121.0, 50.5, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 377.0, 121.0, 50.5, 22.0 ],
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
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.0, 90.822033898305079, 114.0, 22.0 ],
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
					"patching_rect" : [ 261.0, 66.822033898305079, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1606.5, 90.822033898305079, 212.0, 22.0 ],
					"text" : "route myEventsView myEventsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1238.5, 228.322033898305079, 288.0, 22.0 ],
					"text" : "dialog @mode 2 @label Stop observing all controls?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.5, 255.822033898305079, 111.0, 22.0 ],
					"text" : "observeAllEvents 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1238.5, 204.322033898305079, 134.0, 22.0 ],
					"text" : "sel all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1119.5, 152.822033898305079, 22.0, 22.0 ],
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
					"patching_rect" : [ 1119.5, 176.822033898305079, 64.0, 22.0 ],
					"text" : "append all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 622.0, 228.322033898305079, 246.0, 22.0 ],
					"text" : "dialog @mode 2 @label Observe all events?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 322.322033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 274.322033898305108, 94.0, 22.0 ],
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
					"patching_rect" : [ 729.0, 298.322033898305108, 224.0, 22.0 ],
					"text" : "dialog @mode 2 @label Start observing:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 346.822033898305108, 129.0, 22.0 ],
					"text" : "prepend observeEvent"
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
					"patching_rect" : [ 504.0, 337.822033898305108, 80.0, 22.0 ],
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
					"patching_rect" : [ 504.0, 361.822033898305108, 85.0, 22.0 ],
					"text" : "eventDetail $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.5, 303.822033898305108, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.5, 255.822033898305079, 94.0, 22.0 ],
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
					"patching_rect" : [ 1353.5, 279.822033898305108, 224.0, 22.0 ],
					"text" : "dialog @mode 2 @label Stop observing:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.5, 328.322033898305108, 143.0, 22.0 ],
					"text" : "prepend unobserveEvent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 969.5, 90.822033898305079, 279.0, 22.0 ],
					"text" : "route observedEventsView observedEventsUmenu"
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
					"patching_rect" : [ 395.5, 51.822033898305079, 30.0, 30.0 ]
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
					"patching_rect" : [ 590.0, 242.322033898305108, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 414.822033898305108, 85.0, 22.0 ],
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
					"patching_rect" : [ 622.0, 252.322033898305108, 111.0, 22.0 ],
					"text" : "observeAllEvents 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 622.0, 204.322033898305079, 126.0, 22.0 ],
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
					"patching_rect" : [ 504.0, 152.822033898305079, 22.0, 22.0 ],
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
					"patching_rect" : [ 504.0, 176.822033898305079, 64.0, 22.0 ],
					"text" : "append all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 377.0, 90.822033898305079, 275.0, 22.0 ],
					"text" : "route availableEventsView availableEventsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 19.822033898305079, 97.0, 22.0 ],
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
					"patching_rect" : [ 1751.5, 130.822033898305079, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 144.999999999999972, 41.0, 20.0 ],
					"style" : "velvet",
					"text" : "Clear:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"patching_rect" : [ 1751.5, 167.822033898305079, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 144.999999999999972, 100.0, 20.0 ],
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
					"patching_rect" : [ 1606.5, 152.822033898305079, 125.0, 125.0 ],
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
					"patching_rect" : [ 1185.5, 139.822033898305079, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 144.999999999999972, 37.0, 20.0 ],
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
					"patching_rect" : [ 569.0, 137.322033898305079, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 144.999999999999972, 57.0, 20.0 ],
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
					"patching_rect" : [ 1185.5, 176.822033898305079, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 144.999999999999972, 100.0, 20.0 ],
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
					"patching_rect" : [ 569.0, 176.822033898305079, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 144.999999999999972, 100.0, 20.0 ],
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
					"patching_rect" : [ 969.5, 152.822033898305079, 125.0, 125.0 ],
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
					"patching_rect" : [ 377.0, 152.822033898305079, 125.0, 125.0 ],
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
					"data" : [ 4916, "png", "IBkSG0fBZn....PCIgDQRA...nM....HHX.....cTXFo....DLmPIQEBHf.B7g.YHB..RrdRDEDU3wY6clFabbdd.9Y1Y1StK4dSJRwikWxj5hTV1xV1xAFQtNQ0.ItsNHsvFH.EnEH8eEAEso.oE8e8GEEnQoMEEEMonnE8G0wo1wxN9Po1VJJ1h5vj5fGh2GK2c4x89dlo+fh6xU6Rt6JRQQe7.P.N69NeyG2cd+9dOGJ7e7w+qp7EPxlNGJ4jIxhIPlrXrACXpdSU84qQqFznQ.AAgGfyxujOufzC6IvCCBLypby2cLZpwF4G7C9qPQQgEledtyclDe97Q3vgIbjvDOdbhEMJgBGBAMZPRpvGWZqSht+Jcfylr+kJaeIUjJpnopBQ8EiDgSQ53oQUVEsFkvfECzv9rfjVwJdQTTTQIqR9iE0IRsduYtLxv568pgp55VNTUgI+3YvjAi7c+t+IHJJhnnHc3wCc3wSYOmXwhwXiMFK60KgBGZMEwPgYxKLClddiTmkpemvhmKpHmQoxBtIHnQ.QsZtuO+ujcO1TEsrIywzWadVY5fjIQ1xJinVM3rCGz9wZACl0uoWjPKFgQd6am+3i9B8SCMZollnW4mMLohkF.b1tc5+z8TSm+5L+vKRpvo3Ud4WgFarwp5bLa1LG6XGqjWelYlge7q8in+m3.nQSsuqVhUSwP+rOslOu0oN6l3QewCeee9eI6dThhlppJKbSuLyPyib1sd0V4rJr739IvzqPmOd6ruGw8CrI5NAYSkiYu57bxm7j7zm5Ta6wq81aGCwMQzUiRCNpeGXF9krSQXuQY46D..r2hUb1gsGpymhTzTUUYhKLCKM5xEIjff.VbaFCl0ijNIRmLMw7Gmzwy.rlB23WXJRmLCcL3928l80HS9IyRiNahW9Udkcrw7TOwyv+6G+pLvybDzpc64xqjVQnFrDTR2WHcwtpHVf33819.V6y08TJZi8QSwxi4O+wZD0v9Oz9nkC1DZMV7WpppPv4CwjWZVRFIIBBBao4iOrI9pII57w36+m+8QT79y+txwy9rOKu1q+prpuP3pYGaq.iz8o7faON1wlaeQlLoKu6NOrHu1i+ICVjRlViRb3muOL6n7N5KH.NZ0JMzjEt86MAVball5w0C9Y78Ii9ASv29a8swk6cVyaEDD3wF7DbgK++QCO+wQuAc6ni+Wx8GYSk6g8TnHz.PtzxL9EmL+KJoUbKUx1HRZEo+eqdo8i0xCtY41jkmL.GsmA4DOwS7.Y7OyY95jdobr7r9PU8KjokbOG4Ru2RQSBfkF0G4RKm+EacvlqJkr049Iha6VnnnRpoxvK+m8xUk7xpJrTz.jQNCtMaGyZq7mCNb5jidnA3p+lgvw9reeGt+OqQhHoHSrLnnnfdS5wnUC6X2KjKqLohllLwyfjNILZ0.Z0W89jtSnnkIQVRFNE4xIiVcRXrdCk3BU0hjhhJKdSu4eA8l0y9OTya6I4dEVXnk4O5O7OFMZ15nLjSQl2brOfqO+UPifLxJJrXr.zkq932+Hu.6u9sNU.O8S+zbsguJyM97z6.8rqu3StrxL74tc9bM5tKGzxgZppNWEYUt9adS3tAYt0i17lF7.EYUle3kv639IUjTE8dZ0Kgi1rS6OZKnuts1D5I+34H7RQ.ftepNvhy5.VKkGyM7h3exUPQtPTuEzHfi1sQWmnCzWm1RFOUUUF+CmlLoyfbFEhuR77umuIBP3khVx4bnu1AJQ4UUE7NleV3FKQhUSVz6IHHPc1MQS85hFOfKDEq9HWIE0er7QODfF6wYMmL48pDyWbN8i+b3z0V66nrpB+3O4+D4LgnyFJbCVWVcyzg8w26M9q4u44+KnWGssoiwweriy9+4sxTCMI6q8l10C2ujVQzpWhfyGB.xkMWUqns5BgIpuXqcf.XwUckUtnAhyMe+wIczzk88ylNGdG2GAldENvy1MNZ05ldMSFMIQCr10LUzzX1gIlejkXlglGE4RM+VUQk.SEjH9hx.uvgvf4RUj8NtuxdsxjLKYRVZvQTUJ95nHqxMd2QY04CW1wQUUkXqDmI90wY1OcANvo5FasTceOqIxxwJ5Eb1t8p5D2qirrBNy1DG+3OVEk8MF87DI9x3zPo2f0QCtwoIK72+Q+yjQdqij0fCLH5TLv3W+NjM6tuOBt61Y9eOY3TDOXxsP5B3epUx+6Vap9xtaTXuQY327V4UxDDDnglrPaGsEZ6Xsf6tbluJUxkUla8diy8du0lQl3YXrOZJl5imCEYUDDDvjUSXs45wTCFuGYyxD+5oppwsVY7KNUQJYFq2HMevlnqSzNsMXKzPSV.gByifyuZUO1Rg8FI+AhRZnN6e9v+Bu2xG+oux2ohxIqpv6NwGxwbs44+6vt7vqN76vkl657Lcb7MUty7aeFN+u57r7nAX0Cr8C2esh81rhnVM4Kzf.SGj5ru0AoRVVgUmKT9ic1UooWHaxbby2eLxkcM+30aQO8+r8TxNeYS1N257SPnkBihrBi8gSxfu3gpnIVybk4yO1M1qKZafVvnkBoJJzRQ3lu2X4iivpyEljQSWjLBBBbxWtv2MW5+Zn76Ltu9aDOGq0Rtth5JjlmDQRguwCj+3F60E87TdJwEf3gRxTWZVxjNKcb7RGyMCoMZ1nQqF2ULaL7RQ2zx5ZyXi1qWM3e5U3c9k+R95m4LaobKDYY7FZQz03laVnQsqsB+M8OwVpnYznQN7gNLW4ZWga8IiRCesGqlB2e7fIX0pHIzhRhTeilK40kzJhi1riu6VQD9mJXEiFbnEiP16F3.MhZvcGkpnMwudZxlbMYzUmVF7ENH5LUpeRZMJwAetdYnW8SIUrzjHbRVY1UqXtAykUFMhBz6WoqxJq08UOcdh1YrOXsHiqppxpyEBi8WreyR5Kn3r1BbqonIJpon2qbr5BgyGwXMhBz8I6nr9YWmUibvmuWxkQt17QK6FRrmN8k9g2CBldn4dfN94xHSr.w4xWdnJpnkJWZxlKCIkygQwxeSdnzI.fDYqroXm94NMCc0gHvzAYEuAYes2XUuq1bWaQliEqnbFp2.O9Kczx9dt61YdEsDgRP7USRc1LVVYAXkoJX9i0VpujaHSFNMAlNX9i64jdJqR15HpUC6eflYhOZMy67MVfJpnIJog9OcuXqkF1TYb4wASbgoyufarfI1xwrVI6F7gyfECaoRjffPMEAT.zjKUgv5KVAs9OqfnVMTWSlXl4lgQFYjsTVWlrQ1boX5v92TY9zkuC.znYmapLqSWc0E6u48S3jgpnrOHvVKMTTHnCLUvMUVEEUBLaA+yZrqRCZj2IJjav5raBGsU4RYxUaE7yOp+XUL2hlrYZKUxf0TF0ug.fjNd4CHy8K5LTXwijQRQhvo1Boqcj13hspkIZOOHvhKy0batDd4nUs4iBBBz6S1IWdwqyG7Ae.G5PGZSk0lwF33c9jb4IuDFjzQGVbj27YUfqt7jLWfYQiFINw9Gnpt9phJz0g5DG0XupUmcSE8E9lg1sXGEAAvoGGrzMWqdU8O8Jap4igVLRd+dD0pA6sUZTBCsPAe3cTk0KnViRnyjVxjHKYSmizwyV1nDVqnyfNRdWE.kb2+sWT4vdq1P3RyfppJpJpLxaca54o6rpipXkPRRuDx4Vu3fkqf36Lz4IZqlaSlO9+9Z4aSlpAS0aDWGvNiLxvDKVLLatTeZVm+fi7M3ZyLDezDWhQr3jFM6jbJ4X9fKRpLqkOlu4w9coa6U142ewu3M3RCeQdtu8WslMEu0AZdGoVGapaW4UzRrZRRDJElrZnD4BLYgc6bztcDkJ1bIUUxGBd.r3n7g8ubn0f179gmKcNXGPQSZCAuXmt.bLXQGsMPKLyUmG.REKMC+V2h5azBM2Wi3nCa0jOY2KRZ0qMedzxjZuUgXtcPPPftdTO7atyU4sN24326kdoMU1C3rC9Ke9uG+cm+ejUi3iUi3unw4LC7M46L3KVwq4DSLA+K+z+E56DOB1az1CsNu1hq5vXCFxu5u+oVg1Gr3c0tWyFc2UolEmKctBMaKvMdmwtulO6TKfqJ7f0hq1FrYDzHvrWag7VOEY4nDY4nnUuDt61EM2WiXrgZu34kzYVKb2E1RDJIxxJaKM28RnSuVZ+3svPWYnsTQCfGu4iv+zuyeKu6jWjw7OEIxlj82v93oZ+Q4nMdfJdsRmNMm8G8CQndU5peOa6VlY6hqtbvrWYA.XkoWsDEsMZ1nVCRXs4RMQZikk21gMFF88xHHHPaCzLt5zAS9IyPvYBk2+xroywB2XIV3lKg6NcRWmn8ZpbrjZnw5I3rq43tphJwCjnrgN9yhHHHPy8zDW55Cwktzk3IpPQEa2XC7sN3W+95Zc1ydVt5nWgS8MNIVrUalE+ffF6zUdEsXAiShvovTCELebkoKDsQmdbT1PYKcOJHsdzlwbMX935XzRolstWFi0qmC9U6kzwyf2Q8yRisLYheWq8TAe2I.gWJBG9q0GlrUc+sIUeSEqT4epfetQQC.sZk3QNU2bwKbwJpnc+x4dy2j2+CeOZ8QZg15o08DVDXrA8X1YcDKvZ9XFX5fz1QWqFVUUoHyFc0Y4qFHQ8hHHHjeUcCl0iKOe9nxgpFzWmNZ+XsPaC1L9mNHyLz74MGOchLby2eLN127vnQrxtHnodWVP+FZXS+SF.4c3H57vF66yFyFbZVZok1wG6wGebdse9qQB03z+i1GlLu44rZ2lF2PIYstUK.DwWz7IfVuY8aZfoznQ.C0W3din9hWV497NBBB31iCdzW7H3dCUNShPII3bUWZbzHH.M2WgLrmIYVl6ZUNooeVBQQMz2y1Cu8u7s2QG2ToRwO4m7SXh4mfdGnaZpspO4z6F3pSG4qMuH9ilOnWqLaAyFc4YqKSLqaH+VqLWvOyrH7F+aZmpGA0HJPOmpyh7MKhupqdN0.v9Nf6hxz87irXYaqfMCYYEl9xU9g4yCSpqdSL4xiibtcth88r+C+PlZ1IQW8R7HCdfcsJqoZQmQsERDrJ4W8ciqB6tL013FYilJlMUNV7Vd2Bo26flMjph028dm.QQMEUnyxYpt.FoAVqFw59oJ7LMTQVkQdmaypKV91EXijMcNt46NFyd8E3FuynHWi0j3tEBBBz1i2Bu66+d6Hi24N24Xr6LNK3eA563OB1bacO0tYqi6MTsGAlIHIhjJeeVYxlwJ1fuVap90pZ86xLCMOgWt5WD9gEZMVXQu3qV4x0JShrLyUWnh4mSQQkDgJTJd5sTc4GLuZuKO1ooM73hSNqBi7VixXWXJRrZokiRtLxr3n93x+OWOeqEDZoHr5bUV47gEFLomQl75LxvCSxjUWKjTNt8stEu9a753eUe3nUaz8A6bGIb9JYUIWZ4Z5mJcigy1skuJbBuTz70AI.t6rxkTF.8bxNyOFJxqU0DKMp+M0jrzwyxDWbFl6S248ItZwh6BAzKdvDaouTppvs+U2gYtx7bsW+FaY68L0mLa9mGIBBBUUIoA2ySAqdNoGzHnIu4Appp3819v6s8gAKFPecZQTmHYhmkDgRVRIQ44wa8g9i0qsBAAAbbDqb1+syhZbUpyTcX1hYLa1L1rZCSlpCCFziGOdnu96GiFKMvFISlje5+9OkrYyRv3qvy7Uepcrv4O1GdGF6CqsyYfW3faYThWuzp7cm05X44t5Z9eKHHrlObUAlrYftOkGt84m.TA4bJL9GMIyc8EwQa1vfEcHnQfLIyRDuwHr2HnpphjNQ12AbWwJm+AAt6xQ9G2b.by2aLb2sKLYy.YhmivdivANUWXxlABNWHBszZaPD0eLt1abCr3zL1a0JFZPOhhh46DgnavmL283bKKX6MRQJZBBP2mrcLYy.yLz74aeB.REMEohV9BsTmIsz8I8fy126pjsNqGt+q91Ci+kBf5hktpb1rYvjdSXsgFvlMa28G6X2pcF4FivsmbTRjJNs2WazZO6eO8yLE.b2sK7cm0Bm+56BY1YcXr9puBGb6wAZ0okac9B8EVpnoXgar46ZoyjdRmHCR528iDq0lpG2cUnSFTjUw6nE2A1q5MLlrY.GsYk9NcOL4EmgzIVKfQQCDqnxO6dwdKVo6S1QUOeJq8NM2Wi3tSmL+vKg+oWIetCtWLVuQb0scZo+l1x1FPPPnnU0pzyuixNQ0Igj9612Taym27NZ1NG9z8guE7gREr8RlrD.eDHtOHNfUnqmrcjDEoo1aZaEN+68yk6uAoxhXqkFvP8FH2FZIJ28TclMV73TOO1KM.KLrW7Ntux1SgBBBX1UczR+MgSO12zEgjzJk+ucQop6y.Ish4OGop3b54TdPqAsr3s7Vxis.MhZH6FJ4PWsaG662JKOpe7NtehuRhxZZrw5MRKGoI1Wutqod2TnZ921ThHoHUjzjIYFTTTQuQsXvhgpday8hnpptsJL00+PduX.P1MPUUk3ASRxHoHSprHJIhNiZwhq5p4d05AMYSmiHKGizwSiFIQLXVGVbZdK+GDR1j4H5JwISxLHmSAcFzRc1MUT00TK7+CJX6rv5cD+PI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 322.0, 478.0, 100.0, 14.678899082568808 ],
					"pic" : "CH-Events-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 109.0, 16.0 ]
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
					"destination" : [ "obj-18", 1 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-50", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
				"name" : "CH-Events-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Max-Client/img/for-bpatchers",
				"patcherrelativepath" : "../img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
