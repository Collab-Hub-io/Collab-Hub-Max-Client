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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 241.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 292.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 241.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 532.0, 316.0, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.5, 216.5, 78.0, 22.0 ],
					"text" : "route toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 192.5, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 28.5, 78.0, 22.0 ],
					"text" : "route toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 4.5, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 292.0, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 648.0, 355.0, 50.5, 22.0 ],
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
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 175.5, 187.0, 22.0 ],
					"text" : "viewsUmenus clear, toggles set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 203.5, 66.0, 22.0 ],
					"text" : "s CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 388.0, 71.0, 22.0 ],
					"text" : "v username"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 9.5, 274.5, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
					"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 51.5, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 42.0, 37.0, 18.0 ],
					"text" : "Flags",
					"textcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"texton" : "Flags",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.200000000000045, 355.0, 79.0, 22.0 ],
					"text" : "print ERROR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 175.5, 74.0, 22.0 ],
					"text" : "connected 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 441.0, 139.5, 50.0, 22.0 ],
					"text" : "sel stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.5, 316.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.799999999999955, 355.0, 58.0, 22.0 ],
					"text" : "print chat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "from server",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 208.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to server",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 73.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 73.5, 62.0, 22.0 ],
					"text" : "sender $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.200000000000045, 382.0, 117.0, 22.0 ],
					"text" : "print serverMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 495.0, 94.0, 22.0 ],
					"text" : "prepend chat all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 471.0, 57.0, 22.0 ],
					"style" : "velvet",
					"text" : "tosymbol"
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
						"rect" : [ 59.0, 81.0, 219.0, 314.0 ],
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
									"patching_rect" : [ 73.0, 243.0, 30.0, 30.0 ]
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
 ]
					}
,
					"patching_rect" : [ 400.0, 445.0, 30.0, 22.0 ],
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 73.5, 83.0, 22.0 ],
					"text" : "r toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 553.75, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 388.0, 131.0, 22.0 ],
					"text" : "prepend addUsername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 192.0, 340.0, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 192.0, 364.0, 199.0, 22.0 ],
					"text" : "dialog Enter username (no spaces):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 648.0, 316.0, 307.0, 22.0 ],
					"text" : "route allUsersView connected serverMessage chat error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 292.0, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 316.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 208.5, 99.0, 22.0 ],
					"text" : "s fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.0, 111.5, 192.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script CH-ClientScript-v0.3.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 316.0, 125.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 42.0, 155.0, 123.0 ],
					"rounded" : 0.0,
					"style" : "velvet",
					"tabmode" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 423.0, 125.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 42.0, 155.0, 123.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "default",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 292.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 24.0, 108.0, 20.0 ],
					"style" : "velvet",
					"text" : "Simple Chat",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 316.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 4.0, 108.0, 18.0 ],
					"style" : "velvet",
					"text" : "Change Username",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.600000000000023, 355.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 4.0, 18.0, 18.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.5, 241.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 4.0, 52.0, 18.0 ],
					"style" : "velvet",
					"text" : "Connect",
					"texton" : "Connect",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.552941176470588, 0.929411764705882, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 4482, "png", "IBkSG0fBZn....PCIgDQRA...XL....HHX....PRFdfv....DLmPIQEBHf.B7g.YHB..QjSRDEDU3wY6clEabccd.96dm8ENKbYH4v8EIJJJQsXJGiXU6H4.3lEmFjTfjlhViBzMfz9RQdH.tuUzGKZ.bSB5CsOz3k.jlFz.jFo33XGKo3EYQIJIRJtuOCIGxYe3rbm681GFyYQb3rPQIMxse.BXtW9eOmyc4+b9O+++miDdsO5eSk+OFpppjNkLoSISTuwHsfDVp2BlrXrhKCQshHpQ.AAgGhszGLBtdXhrYL.PPCz9Ps9XtE8jCZeb2.dbvFytES+dySGs0Auxe+qfjjDqs5pL+7KvlatIgBEhPgCQnPgHVzXDNRHznUKZznIaYn2tVN5y0GNaxdMqxQPOgY4atF.nQmXIULRFKEqOkOTUTwUeMhYmUdmDeZjxpXnpBQ1LJ6DJAIikDUYUzYRKFqy.1a0FZ0oobEAJJpnHoj8XM5Eq5OljRlFA9jqQjJpdKFxoUXwquB0Y0Je6+luMBBBnWud5o2domd6snWS3vgY5olhM1XCBGNLACEjPACwLWYdF9KbbLY9gyGQQ2dGhEHNIikfzojQuYcXvpAb1hczZ3fc+WLRmTla9yuKo1QB.Vabub1u5vXxtgCs53IM1WECo3oYwasJasv1HEOcQkQiNQZrmFn6y1AFrnaeqj.qFjweqoyd7Y9CNA00nkppg9w+zwx1Nb0eibrmuup552kkt0pjJtDu7e9KiSmNqnqwlMaLx4N2dN+X2dL9IW6MYfydDDEObF0PVRgku8Z3aN+jHRhhJinFApucmz8S0wgRO6g8EMqRAjoyC+dBRa1a9AtreRk8nXnpphmw2fEGcEjyqW9hgrjBaLsO1dA+z8moSbOfqGZMzCCRFKEqcGubgm+BLxH68C8pkSM7o3G+S+wrSjcvp8pSQuXr4bay7e3RjJtTIkSQVksVxOauR.53ztoqS21Cj4bFsY.D.xa1llsY5.Wd0ZHKovbezR.fAS5oqy1VYulBTLTUUY1qsDdmZiBDRPP.qMYAS0YDs50Rx3IIhunjJVlWfokjY1qt.oSHQmmp7U5iKl88Wjd5rG9l+QeyCsx7bmZDd+6dUN4yLDZzHdfKmkukGV7FqTv4DDDvR8lwrCinUuNjRHQzs2g3giC.pJpr7nqgTrzbjy28AttMayHG6B8yx2bMTUTw8wZFmsY6.Wd0ZjbmTr981D.L6vT0qXLyUVj0mYyrGKpQj1NYKz9waEclJbvEUUv+JAY1OXQRFIIBBBXnJ7pyiZB6KJo7ml+pW4u9Psb+xe4WhK82cYBcjP3rIGGndtWdr0XwarZtSH.sdzlo8S0Jlpau14Gb8vL26uDw7uC.nuDlwVo3pmFvUOM7.WN0hjNQwmJPoH6W6atv1EnTnyjVN4u+fXsdyE8BEDfF5zANZcXl3WOM1a0FM2es4CVUUUl4pKve5e7KiCGNNTKa850y4F9bL1nixHW7LnSe04nuvaDs.kBMZE43e9ihy1ruuWiiVrwY+pmjodu4PPTftNSs6nz0BHkrzllVLDgLdkXtqsX1SpUmlRpTjOZzIxPu3.z4ocW0U9iJ7NkON+ScdN8oO8Ckx+EewWjfKDAed1BU0JOrPppvTu274rsW.F7EJsRwtHH.C7b8xQOew8j1+O4HcpROW4hgV.7N0lHkL2vMcc11qHkhc4vxiLOLPNsBrgHesuyWuhjOshLditEokkvk0FvhtxOIzN6pSF5HCwTWeZb5xQE691sVze14K.PqC1L02d4UJ1kZo3mjNoLwBtCxRJnQuHlsaBcFNbBSlpJDORBRDNIhhBXzlALZsxckrTxTUccpUQQEOSrd1SXvpAbOTKUcAUqxZezF7s+K+aKqbRJo4meueCS38NHhLokkwSzsYvVOAeqS9R3xZoMS7o+LOMS7iFm0l2C8d7dpnNKV8tdy9aMZEomy1Q4ugdHwbe3RDd8n.fkFLyQOeOUz0s8xAX063kvaDsfQKEDDvdK0QGm1MNcWZkc+qFhk9DyIc0WCz1Ix78WZIYV8tdYi64ij6T3G2VavB8btN2WmDr1jaPHugQNoL6DLWmOIhjja9eO9djuyyzFMzYNyr0FwWTRFKWk1xQZhZnNhdfHnmH7k9buD1rUZOrjRVhW8C9OvDonWa4hsQ+Nalo7uJem+m+A9GewuKcXe+6v3hW3hb4e4kX1qu.szQyk08sRwSSjMil83F5p9C0f1UsjHTRhrUl1iXE3cMYIEt2ucV1do.E8uqppRPugIn2v3dnVnuOSm66HboSlNacuaPECtdXl58lmjQRVzqI51w3tW9dbrWneZpq52yeO3JgX6U1aaSQVIackOR22DzECuQgB0P2UVPup0QJUZ5RWOL7oFtrx9eM4aghTXrqeuCOOP8twnFA9d+t+cTJw7GDDD3jCOL5Rom4mXQjkKscsAVOTAG2XO68kasJxRJb6e4jEnTXzlQZ83MS2izNsd7lwnsblS5Y70YgOdkhUT6gjwRgu48ycuzTYUJzaQG1aoNr1nEDxajXUUUl8JKTvz.NrPan0Cm6.cZvhyOcDXGeSsMu7e1eQYkKU5T7tycU9rst+QR+Dt5gew3uK2Z8I4rsd78Utu3W3Kvu62cMVYLOzdetKo6aCsdjBNtZyDfGmL8UmmH9xzgpfn.89Lcg6i4pf6UUUUVYLuYiMyZ2YcZr6FvVSk99LhunL4Fy.peh4ROcGEXJVxXoXx2YVBuQlmeRISyFy5aO4A1wtP+npjoiroux7r0R9A.S1MxYdoSrm5UPagumzluYTlbX5QxD5B5ILI1mgH2OTkqFu8nxpS6k2427NbwW3hkT14CtJQhGFMk391r1LijLtuYKohQCM1HCbziw3SNNSM5rkz8sIil69WmQsXvh9R1NqUXqkBfu42FHynjG6y0OMUjQ6DDDnyS6ljQSg2o1HihxsWigdgiVxxW4SdO2xwbQ+OS2Hpov2KFrnmAuP+b8exXn7IiJGX4P6QwPitblCJjWYHHHTQlrpMee79nxF2Et9xOTK+T6HQhPI4it9GUVEicRmf3R6PJEEzKVbaqCjLSpaGWp34tT9b9yedFexwwyTqSfgChK2MVT4jSlyTKcFdvCP2iJVYLOY+cS81PQUJxmtep1w6za.pf+kCR5TxnUeo+Nq8S5ldNW66amzFrnGmtsmcNDQCDqJuKJOhoSHm8.s59zQVnqyjNL6xHyM+brvBKTRYa1bijHQTVJ716qL216LYj0R4Cf4HmaDp2Y8DSZuSvKejRkqCIQcG7TI4QIw7GOqIT.zQED6JclzhcWYb9gphZAW+9QaC0bYsbwjibygQJdZphvGUQHle8qnV8AB4ff0FsfS21qp+UIdJYWDEEn+moGDDg29se6RJaa1bwwa+zbikuMqDIX94QGxpp7AdlhMCsA50aly0V4mHO.JBJbzS0ONarBix9SHKUr.dCl82lcZBKNpr4iZIuXhsSf3kPxJm6OEkRm5vcB3Z0ZPKxoyLOC4TxkQ7CGNxy1SUOYy2+MtAJwqbEWa0WG02qCt8XiQpToPu982F9+jy704U7bGd2YtFNqqIbYsAjjSwp98PRoLuH+li7MvccMU1580e8Wio7NAe9yewRtlQxO3Wokdz7b+AkcWMfPlIFWon0TtmCoN.omQwPmg6684gbmKZ0YPW13XjuYUOoinn.8+z8vGt3nb4KcIdouxWYek8TsL.e2O+2g+4266i+vah+v4kHkhZ3ObjuAeiS7EKacN932kW++70X3KNDNZrzqrOs4oXHEOEppp0TQxtXHkH2G0aN6Vr4raU0kghzSFCOpUuUcPFOYkIj9xJOPoOcsDFMafNNSabiQGsjJF.b9tdJF3q8OwaM+0X1sWjDRIoSmswy204XvlJ+hhJZjn7pe+Wk5bagdFr6x9Lzn0b1HKKoP7HIwrsZ2rSF1aPvNHnwvSFeao0dy1v+xYrcTUQknaGC6tp6wby5vAAAA573sw6emOlacyaxoOyYJo7MYwIeqS9kOP00+xO3UYxkmjK90eNLWW4yyLasZk0xKyDh5KVMuhQ9dSxdK0g6iW8oNj05exHdMZs0h0BNwVK3+SMJFPlfVdzeud4JW8pkUw3fxO9MeSd6q7anuS1Cs0q6JJOor6pNDDDxleQ9laab0WsYZ6uK46VYAAwx5p1mjQzVS0gg7xTwMmaqLYj5mRPPPfl5nQlYsoIPfhmWOOHbyadStzacITMJyfmc.LZpxx5S8lzQctx0oj+0BRxXGNSL8gE46conaGEEkmLluvAAQAAv8wysVskhmlkGasGiMoCeznQjAd993Wc4KenVtACFjW609Qrz5Kwfmc.ZxciU0Dna+D4hVqphJKb8kNTaeG1X2cNKIRmRl.qEpDRWCg5976RfHjYYTlu6CW6NdIXd4PU4PVVgE+3Uqoc6ns5qiIWdhpZgDUJTUU4G9C+ArrmkwZSl4HC2eUuk9zPWNwr8bwBv279w279qp1vh2b0BxN5GlXyUgVWrznqdn877gIZzl68R9dVqTHBYREj9d1tydREYUl3sllPdireWWVRmTlI90SyxisFS9qmorYU5iKDEEnkS2HW6pW8Po7dy23MXt4mmMBrNCMxfk08rECAA3HOWOr61kkppJ262NaEobHmVgYtxhr7nqwc+USQ5jO76TRTTf1GN2nbQ2JFKb8UKwUTafAq4h4Q5TxUTGIY8clqdZfVGH29HT5TxL1ubBl9ZKPrhDsRojowyTaxG+SGi.qlYH0.dBk820hX0gE9v69AL4DSPxjUWRLlOidiav6c0qvF92fV6q4Jx8r6G1cUGc+T4VfRpJpL46LCi+1SSnM2aGSJxp3ad+L5O6tYWi9w7uCqO6l6Q17y8MkzpGJcZ05.tvVy4LoZ063gotx76qqbUjUwyjavcu7TO1FcwZdASd2r9sbTPb06+Y6FDAuS9IaeNpv52aSV+dahw5LhAK5PqNsjHVRhGJQ1raDxLI2de5NowtpcWOGBBBzvv1468u98fDfEyVvgSGTm05vpUq3vgCrYyFs2d6zW+8iQi608oABDfW+MdcjRKQ3jgXjQpL2yVJ57TtQPPfE+3Ux9wy1KFfsWL.5snCiVMhN8ZIY7TDOT78ree01PsRaEw0oFyaWaQUUko9syQCcV+CzlVgnn.Cdgivs9Eimc8Rr6dKlyNbf0FMiVcZyru.uULB5IT10KwVKDfl58Qumrb1lczaRW18qKOStNwCGGGsYCUYH7lQvYGNnsAyMvPAJFBBvQ9rciEmlXoarZAK.jDQRru6LdFLqm9e1togNqcUJ1Es5zvQOeubq25t3y6Vn5Yw8HirrLlzaD61riSmNo95qGm1chSmN4liMJyu5BDIdX5e3dqX2yVN5X3VwncCL26uX18qK.RESpfiyGcFzRWmqi8cityVyVQTiP1T4dqE7Sjsh8.uatXvhNNyKMDS71yjccQjVRFeyuc1TR+9QqNMO171onFA56Y5l68tylsim.qEp.mGnppt+JF6h6AaFW81HqdGu3awsIdnhqPXxtQb0aiz1IZojoR78mC7GjTePqdsYW3IhZO3QOcW22dxWXP1Z8sJ4pxC.YRgOVGe6rNrCPiPeM1E5zpE283thcOakPScUO02lC7L453aN+Dc6hmN05snKyy8gZojqiC8lzQ+e1dYlqMe1mcohlJyFVv8kQuhZEy9NRTW4e+n2jNN0WZP1Zg.rxs8PL+6TTSkLTmAZ9HMRaGqk8j3eYqaMhU8RdPPr59lJyHU8ybevhEcmdL88kmfBUx+M.rS3L6PCohmBEEULXVOlrZ7I5cDaUU0GnTUd22COLyuojwjHVfcPJQZjkRiAK5wfECXodyU05xOQzjDzaXTjTvXcFvQa1Oz2YWRFShnaGijwyLwVClziYGlvjsZqMFZEEUBuQDRDIEJpJXzrdrTu48zAy+KrSDHPHYNetQ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 92.0, 185.0, 100.0, 16.161616161616163 ],
					"pic" : "CH-Client-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 99.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 322.0, 169.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Max-Client/img/for-bpatchers",
				"patcherrelativepath" : "../img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript-v0.3.js",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Max-Client",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
