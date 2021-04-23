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
		"rect" : [ 34.0, 90.0, 1188.0, 512.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 259.0, 201.084745999999996, 78.0, 22.0 ],
					"text" : "route toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 176.0, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 773.0, 357.084745999999996, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 331.0, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.75, 410.334745999999996, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "from server",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 233.084745999999996, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to server",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 528.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 333.084745999999996, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 347.0, 309.084745999999996, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 357.084745999999996, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 145.0, 107.0, 20.0 ],
					"style" : "velvet",
					"text" : "Chat with all users",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 333.084745999999996, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 227.0, 309.084745999999996, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 575.334745999999996, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 201.084745999999996, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 496.084745999999996, 79.0, 22.0 ],
					"text" : "prepend chat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 638.0, 357.084745999999996, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 467.0, 357.084745999999996, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 419.084745999999996, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 419.084745999999996, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 472.084745999999996, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 674.0, 333.084745999999996, 29.5, 22.0 ],
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 357.084745999999996, 61.0, 22.0 ],
					"text" : "hidden $1"
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
					"hidden" : 1,
					"id" : "obj-30",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.0, 395.084745999999996, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 145.0, 100.0, 20.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 503.0, 233.084745999999996, 233.0, 22.0 ],
					"text" : "route otherUsersUmenu myRoomsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 201.084745999999996, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 1041.0, 150.0, 20.0 ],
					"text" : "chat Global message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 1081.0, 150.0, 20.0 ],
					"text" : "chat user/room message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 395.084745999999996, 40.0, 22.0 ],
					"text" : "set all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 186.0, 357.084745999999996, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.5, 992.75, 81.0, 22.0 ],
					"text" : "s toCHServer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 503.0, 333.084745999999996, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 357.084745999999996, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 357.084745999999996, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 145.0, 103.0, 20.0 ],
					"style" : "velvet",
					"text" : "Select user|room:",
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
					"hidden" : 1,
					"id" : "obj-63",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 395.084745999999996, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 145.0, 100.0, 20.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 279.084745999999996, 133.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 24.0, 232.0, 118.0 ],
					"rounded" : 0.0,
					"style" : "velvet",
					"tabmode" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"margin" : 0,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 233.084745999999996, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 6.0, 128.0, 18.0 ],
					"rounded" : 0.0,
					"segmented" : 1,
					"style" : "velvet",
					"tabcolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"tabs" : [ "all", "user", "room" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "select", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 194.0, 327.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 193.5, 74.0, 23.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "select", "clear" ],
									"patching_rect" : [ 18.0, 37.5, 120.0, 23.0 ],
									"text" : "trigger select clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 165.5, 66.0, 23.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 125.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 82.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 241.499996840953827, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 82.5, 224.5, 153.0, 224.5, 153.0, 28.5, 27.5, 28.5 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobj001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 44.75, 386.334745999999996, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "velvet",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 4275, "png", "IBkSG0fBZn....PCIgDQRA...XK....HHX....vuOKnV....DLmPIQEBHf.B7g.YHB..PnVRDEDU3wY6blEbaccdG+28h6EqD6beeWhTTa1xxVVtVIdu0xwoOzlNMMtMsMMY7asIdZequzNcZeoSm13IdRyxzIOj515jlF2VaKYa4nUqEqEJRQvcBtA.BB.h80ae.lfDhf.fqhwo+mAObu367cN2y86bNem+eemqvO5i+dJ7qXPQARkHEIhljXKDmjBIvfMCnUmlxVGhxhHJJfffvNXKcqgEc5mv9hB.RZjnt8U0C3VztGjdP2.dPfYGzEidoInqN5ju0q8ZjHQBlY5oYlYlAWtbiGOdHvRAHPf.Dve.BGIDRRxnRRUNcn0lZ12S1AlrYbOqw8Bi6i4G1M.n2ht+eC6UCEEXI2AIZf3DObbTRqfrNIzZRKVpyDpjDKYkjNcFTRsxBCpTKtgMFRFOEBjsLBpDJq5sPHUhzL4MbhYSl4Ue0WE.TqVMs0d6zV6sWvx32mOb3vAtc6NqAu+.rzRKwvWbLN3y1KZzpdS0VJFTTTHnmvDIPTRDNIoSkFYcRnynVLWmIjjUUZk7qvXcMrSDIIScyYwyDKPxnoJbgkUQksZmVd3FPig0+kqOmAXfy5H20O7u4gvfMcanF5G+u9IjNYF.n18WMcex11PkeYL90cBIg+vuwWE8FLTVkwhUqb7G8QWy8+nycN9nQOKs1aKaayZmHZRbdq4vyDKPhvIKnLRxpvVyVo0GtIzZb6eP0mEvZLrUTTXl9mmo9jYHUxzEsvoRll4G1MdlXA53DsRscs2dotnKEmYu67b5eiWj82SOaY88jm5T7yNy+IQZNJFLpeKquYGvESdioIY7BOQxxHUxz3dzEXwo7QqGqIpu2Z1x08dILw0llDwyNnt8i27lZ0o7LrUTTvw4GGWN7jmPBBBTQUFPmQsHoVh3QiSPOgxMiR5jYvwGMFIilhlNTca1mmcb33BixA5oW9Bu7KusoyituGh6Mb+z8Q5BQwM2r1JJvnWYRl8tym+eH.lpxHZMoAIYIRDKAA8Dl3ghCj0.ejKMAIikhVdnF1hOI6cvbC4hjwxN3tsi0zlRG4YXe+F0hpDowCUG02SMnVmbdETQQgEcFfQu7jDKXLDDDPyd3kEWb5.nrD7G+M+Zaq58zuzKwY+KNK00ZsX1loMkNF4xSvbC3ZkaH.Mdv5ngdqCMFt+9cv2LAXrKOIQBjkwCMUT9r4rWGJJPp3E2SgxA4LrcOt27LpUqSlC9B8rt9BKHHf8lsf45Lx.umCr1jYptM6a4FzNATTTXrKNIe8+nuNFJS+pKWX1rYN79OBCeqQ4vOQeHKuwHZx6T9Y9Acm6ZYMRbfme+XppB2NED.aMZFyew9Xfy5fJpz.01ckaomg8RHchznnr0YfVDxNBYzKLQtapRVrnF0qFRxpnuWX+zzAqeK2X1ofyaOKO8od5sE+pKD9bm5T35ddvma+anWJoRlFGmezbkQTk.8UDi5UCURhbfmcez5C03ltcuWDkZ+EkKj.XtgbmmBa4gabCwZwl02xcCjJQZpHlYN8oeoxR9jYRwbAW.EkLTsAanSVaIKygOxQnql5lgtlCL+7Gqro+y8v4y3TiGtdLVFF0KiMR+tPAjMSZEhFHFwCGGUxpvfU8HoYySinhBDKTbRDNAoSkAUpEoBqFPkb4SMapsKC6LYTX1AVYSKZqPCMzasaKJeu.l9Jyye523aVR4hmJN+jAOCNbMHRBJDOcRlOjONbSGkemC9hXSq4hV9ib3iv+w+0H3xoaZpyFJI8eJJvLqpeWVmDMenctM.JpZEiqnAhiy6LKdFcARmJyJBI.U1rMZ+QaoroQTQA7NkO7LpW7Mq+03ernJQrzfIZ6XMiAqEdxxEmN.tb3gTISQ7vIx6+t8+8fHJl+.C6sZglObw6qjB5ITdJq5tqbOajz1nvuyk325zeIzqu3TwEKUb96uv2GapEnCy1xc+tsVK2wyv7Zu8eM+MO+eNUWw5uGhS+RmlO7be.CckQvds1JI8eg8EgnAhk65p6nRDUsy0uu7L1yNfKF+pSkuA8xPAVXxEYIOA4HmtuhZbqnnf6w7xT2XVhtTz0UtLoyvhS4G+yDfde5twVSVViLg7FFOi6sfkO7hQVy8LTYooVUbIWgx6FU0xdyM.tQQxXoncCcQ2c2cIk8G2+aijRbpPZsuHOXUMQpTQ3e5J+nhpCYYY5quChPHULkCmjISw80do4Cl20U1ps0QxsGHH.Ntv3LxklHqQs.nyrVrTuIzaIeCkDQRxHWX7hpuIu9LLzGNZdF0xZkvZilo1tplpZ2Np0uBiNYRqvfevvqYF4cJHEX9kxcgJYQzasz9T9KCXg64i+fu1eRIkKXhv7KF4h74ao20UlCTUqbVGeDNNxKS21acck6YdlmgqdsqxD2vI02VcEk9u.qxvVPT.iUVQIaqaErjqP4pyp6vNM+PMhdSq7tNfqfLvYbji+3EmwOQ7GC8VJr8PM6qJlt+4HS5LXqQKzPe0gk5yOuYTTfwu1TL8smCHa7Nl5SlktdhVySWMzWsT+9yFjo4FxMie0ox8eG+29nHoNe+9EJiU1jV8HHcl0sq3FhuY7miC1xEJEXky0UVEv4vyvUt7U3Qer0FJ7UCGdmjzJonXO0FTqEPg65d3hZX2VasQaszFiL9HLxsGiCcx0m9u3QVU+tIc6ntg.YccPPTftNY6EjdPy0XjNd7V4du+H4tmWmKhdKElsKcF0PaORSn2hNr1Pg2+gf.z9izLQ7FkEmwO.rvDdo8SzLpVkO+pTIBeps682OnRs3lZCsRIiuR9HnVqbQDc6Ci8wSUZg1BH5RwH1Rw4BW7BkzvNZxXDIdDRonfz5Ln1erv.PjTwKYce7G63L9jiyj20IsefVwZUq0mRH+c+uUXhnbgnJQ54o5D6MacckwdyVQRVUtToHr2hO4SCGn7HYnldpJmgcx3oHp+XTg8sdJHTLHlJ1J6hUk5OajwXZMpAM1kY3gGl4me9hJaMUXmfQ7yLA8Uv+WA3NtxNKVsFJcfPdpO+SgFspId5XTLJsWsgsr5c9rGVqQME0nFxNyoFiqDEyDQ2d7G1f07MhiTjMatcg7ljZ6HhOkCLUswMbZm5etkJ61mnn.cch14N+7A4cem2kW42+UVWY6vZyzZMcwkm5VH21CS8FVwu3zJJbAm2EeA8hA8V3n0W5.7nnnPFxP2GsKLZs77aNyFwOqcXHqckAYKmMkaEjIiBYtOFXRuMDx7RAIIMRjNU1QloSryWg.z0IaaCm1pW3e4pjNY4OvyRUlwTiF4l25l7kS+kQkpBuZjnf.e0i8k3u7s+q3rCcdpzbMToAKDKYbl12zjLY19luxi76VRtrA369O+cY1PSyy16SUzvqKoQlDQy5FXpco98xAxZVk6nav44xjQgklOHK4NDAcGhvAhRrfwVidteC8cBHIqQNGELK2Q+YAHJJP2mnct5+9M4rm4r7bO+ystxd7FNDeqm4Oi+wO56fG+ygG+yk6+TIJwu2IdE9h87zkrNuzEuD+a+72jS7hOBFsZrnxpR8JqXsmpeeSrG1fKDlYt67rnSekUBLsa3Yfj5JjgEydQz.wHSZkc7cnuaA8F0Qc8UCW6ZWqnF1.7zs+Xza0cxYF8hL1hSRxzIoEaMxmqkGitr2bIqKWtbwq+FeapqypootZrjg6VmIsDzc1XHjHTBRkH8Zn0ZuNRDMICegww6j4u+DYMRXpZiXrFCn2rdzZTC23mdmc01lj4ZLwhSkcGqYRmgPdCiop2Y4Tc2BBBBz1galK8iuNC6vAcUhf0TWEUxW4vegMb8jISFd8W+ayLAllm84dJzWQocyxbMFw8HK.r7w.Kz5Ra1dQDKXBt4a2etbxOa1dZk55oZrTuYdPr2sUCQS0luQrmwVbWuQrSBY0Rzwi0LevG7g6X0wO7G7C37W87z0g6fZZt5xJV.lpIeWU7L9u7zuqnnv.uuibF0RZTQeuv9n2moKr1P9F0OnfnopLlWhp6YrEHS5O67EYPPPfZ6nFt638SjHqMuC1p3hW7h79m68QsYI1+Q2Gp0TdwBPuEs4EJ6EF261BKD6Fv+rKQnEBm658cpNwZ86sVsQTP.pu2pyciDQSxT2ZlGfMoseHIohNOYq7Nuy+61pdc4xEu4a9l3zsS54X6GqUaoribqffPd86oRjlItgys012NE7upzvPid0Xu.I1zlF2+dS1jywJBPccWCxZVgZpou8r403KExjVgwulyRd3eePBKUal9Go+sM8kISFdi236vjyNA1axJcdf12vmdlp6rRj0sRYl4tyiuY1.86YTX7q6bWmtvUmC4RZK8yboRHrUi6O9FKm6JaTHBY8QpiS15JMjzJLv64f.yEb8JWNjHZR5+cuGNu0rbuyNxF5gX2DhhBXsGibiab8sE888+9eOlxoSVLrWNvw5ojz6UHHIqh88jctxr7Jvfm0AKNcfRV1TwSyfmYXbdyY4tu2PjN8tmaLql8l3AiWTWWSEOM28cGpr088e1ZC6ay49XtgGU2lcpce4uz3s9eFfgu3D49LYsZjJdZlcPWbiexcv+rYmkw2rAv2z92TMjcCXoZSbtK+gLzPCQhDa9vEe9yed93qdUl0yLz79Zrrn2a8fsFMS8q5fcjJYVCgg9EiQHuq8kZ5jYXdGKv0eqaiWmYoYKv7AYwI2852qXUmxmTISyjexzEj4CuS4iq+SWw9nrzscC44N2z2YtM0f17VGoqS1FH.yeuO8vkp.yMnKlaPWnwnFzZPMRxRDKbbhFHZdiTEDDn8SzRIyGgGjPPP.KGpB969G9aQIpBFMZB6UZCKVrfUKVoBiUfNc5n6t5lVZoETIs1kYc4xEu0a8VjLUBhpDgde3STVz6ULz9i1DBhYeIBYYcvkCO3xgGzVgFzTgFToVj3gRrl9c.Z6QZlpZemMetWMprYan1fbNVQbdqYw2LAvdyVQsNYhGJAdc5K2gDPsAYjjkHh+RmiHp0IikFLguOcUqfdBwM+Y2E6sZEUpTQXeQPTkHc+DE+ClTdu4DDftOYaXvldl554+gaIdv3DOXgytMMFTSmOdq6oMpWFxpkn6Gucty4FDmtcxTtValFlIUZzoUKVLaAqVsl8mYaXylMt7GeYFelwIXj.r+i0cYSuWwfff.se7lQuE8Lw0lJuHQFKTbhEpv86x5jnyS1FU0xtmQMjM0R22uVmz+6dOT9TWOCsP37XJYYXuUqz8IamwutyxxvFfNNdqbSW8uRVFtXj7NIMRZTQWmrshRqXA87ugdpgZZuRb1+r3cbeqatSq2rNppC6zXe0UzCrofX9ol4lwPPRsDBhYeP2re29VttqqyZAIvqKujoDAOHIwwMyi6vyCgApC5ntVPsrLM1QCkM8dkCps6JwdKVXlAlmEFeQhT.W.APiQMTSmURiGnthlxqhRqjKyhkYelJUpVUYV+2SVavDG5E6gQtvDq83aI.Vp0LMc35xEzICl0shdUU71hdqZoue8dX3yOVAOZXpjkHQjjq4atRdMgx4yHbz.wIZvXjHRRxnjAM5UiViZvfks1RvOHghhRQSqzRgkGatSdvLhELAQ7GgDwRhRZETqWFcF0gNKZ1SctTi3KFA8FlTISgVCZnB6FJpQ2FAg7Fgv9iPpDoQqAMnyj108T8rZ7+A3mrm97tPYzh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 259.0, 348.0, 100.0, 17.582417582417584 ],
					"pic" : "CH-Chat-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 91.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 192.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 240.0, 169.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Chat-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Max-Client/img/for-bpatchers",
				"patcherrelativepath" : "../img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
