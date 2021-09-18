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
		"rect" : [ 67.0, 98.0, 1789.0, 917.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 877.0, 11.345338983050851, 63.05797101449275, 55.309322033898304 ],
					"pic" : "/Users/nickhwang/GitHub/Collab-Hub-Client-SH/img/CH-Small-Logo-NoText.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1789.0, 891.0 ],
						"bglocked" : 1,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 488.0, 11.345338983050851, 63.05797101449275, 55.309322033898304 ],
									"pic" : "/Users/nickhwang/GitHub/Collab-Hub-Client-SH/img/CH-Small-Logo-NoText.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.5, 1091.5, 111.0, 35.0 ],
									"text" : "Select an observed event to route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1336.0, 1231.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1280.0, 1231.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1280.0, 1176.0, 131.0, 22.0 ],
									"text" : "route header1 header2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-101",
									"items" : [ "maxEvent2", ",", "webEvent1", ",", "webEvent2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1437.0, 1139.5, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-100",
									"items" : [ "maxEvent2", ",", "webEvent1", ",", "webEvent2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1314.0, 1139.5, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 1231.0, 65.0, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-98",
									"items" : "webSlider1",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.5, 1139.5, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 999.0, 1176.0, 131.0, 22.0 ],
									"text" : "route header1 header2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-90",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Events.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 1152.5, 580.0, 169.0 ],
									"prototypename" : "CH-EVENTS",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-92",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Controls.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 952.0, 580.0, 169.0 ],
									"prototypename" : "CH-CONTROLS",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 831.0, 402.0, 28.0 ],
									"text" : "Observe",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 1321.0, 692.0, 21.0 ],
									"text" : "*** When the umenu receives a new list, it does not auto-output an item by default. User selection is needed to output an item."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.5, 1091.5, 116.0, 35.0 ],
									"text" : "Select an observed control to route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.0, 1231.0, 62.0, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-40",
									"items" : "webSlider1",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1053.0, 1139.5, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 998.0, 986.0, 300.0, 22.0 ],
									"text" : "route observedControlsUmenu observedEventsUmenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 952.0, 97.0, 22.0 ],
									"text" : "r fromCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 889.0, 409.0, 53.0 ],
									"text" : "Alternatively, as long as you have the CH-client module in your patch, \nyou can receive specific data from the server to populate your own umenus."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.5, 889.0, 409.0, 38.0 ],
									"text" : "Observers can see avaialable Control and Events from the respective modules."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 279.0, 402.0, 28.0 ],
									"text" : "Publisher",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 7.0, 607.0, 64.0 ],
									"text" : "Publish (and Observe)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 769.0, 692.0, 21.0 ],
									"text" : "*** When the umenu receives a new list, it does not auto-output an item by default. User selection is needed to output an item."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.0, 547.0, 200.0, 21.0 ],
									"text" : "Select a Username as destination"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 547.0, 172.0, 21.0 ],
									"text" : "Select a Room as destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1476.0, 717.0, 251.0, 22.0 ],
									"text" : "push nickweb maxUserSlider 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1376.0, 650.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1376.0, 617.0, 49.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1512.5, 578.0, 140.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1376.0, 674.0, 203.0, 22.0 ],
									"text" : "sprintf push %s maxUserSlider %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1376.0, 717.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-78",
									"items" : [ "User000", ",", "User008", ",", "User006", ",", "User019" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1376.0, 578.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 717.0, 251.0, 22.0 ],
									"text" : "push nickwebroom maxRoomSlider 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 998.0, 650.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 617.0, 49.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1134.5, 578.0, 140.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 674.0, 196.0, 22.0 ],
									"text" : "sprintf push %s maxRoomSlider %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 717.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-25",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.0, 578.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 998.0, 440.0, 249.0, 22.0 ],
									"text" : "route availableRoomsUmenu allUsersUmenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 400.0, 97.0, 22.0 ],
									"text" : "r fromCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 337.0, 409.0, 53.0 ],
									"text" : "Alternatively, as long as you have the CH-client module in your patch, \nyou can receive specific data from the server to populate your own umenus."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Rooms.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 78.0, 134.0, 1212.0, 524.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 202.0, 277.0, 114.0, 22.0 ],
													"text" : "route viewsUmenus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 555.0, 499.0, 78.0, 22.0 ],
													"text" : "route toggles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 475.0, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 251.0, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 455.0, 337.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 318.0, 337.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 547.0, 83.0, 22.0 ],
													"text" : "roomDetail $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 555.0, 523.0, 80.0, 22.0 ],
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
, 											{
												"box" : 												{
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
													"id" : "obj-9",
													"items" : "123",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 806.0, 366.0, 125.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 284.0, 144.500000000000028, 100.0, 20.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "from server",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 235.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to server",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 117.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 475.0, 50.0, 35.0 ],
													"text" : "nickwebroom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 499.0, 117.0, 22.0 ],
													"text" : "prepend leaveRoom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 427.0, 94.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 859.0, 451.0, 216.0, 22.0 ],
													"text" : "dialog @mode 2 @label Leaving room:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 475.0, 50.0, 22.0 ],
													"text" : "\"123\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 499.0, 107.0, 22.0 ],
													"text" : "prepend joinRoom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 427.0, 94.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 645.0, 451.0, 212.0, 22.0 ],
													"text" : "dialog @mode 2 @label Joining room:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 585.0, 85.0, 22.0 ],
													"text" : "s toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 158.25, 85.0, 22.0 ],
													"text" : "s toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 72.0, 107.0, 22.0 ],
													"text" : "prepend joinRoom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 318.0, 24.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 318.0, 48.0, 203.0, 22.0 ],
													"text" : "dialog Enter room name (no spaces)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 318.0, 277.0, 567.0, 22.0 ],
													"text" : "route availableRoomsView myRoomsView availableRoomsUmenu myRoomsUmenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 197.0, 97.0, 22.0 ],
													"text" : "r fromCH-Server"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 318.0, 0.0, 80.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 305.5, 24.0, 78.5, 20.0 ],
													"style" : "velvet",
													"text" : "Create Room",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"usebgoncolor" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 806.0, 344.0, 127.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 237.0, 144.5, 45.0, 20.0 ],
													"style" : "velvet",
													"text" : "Leave:",
													"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 592.0, 344.0, 127.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 144.500000000000028, 34.0, 20.0 ],
													"style" : "velvet",
													"text" : "Join:",
													"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
													"id" : "obj-52",
													"items" : "<empty>",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 592.0, 366.0, 125.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 92.0, 144.500000000000028, 100.0, 20.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-54",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 366.0, 125.0, 101.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 196.0, 24.0, 188.0, 118.0 ],
													"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 366.0, 125.0, 125.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 24.0, 188.0, 118.0 ],
													"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"background" : 1,
													"data" : [ 5364, "png", "IBkSG0fBZn....PCIgDQRA...nM....HHX.....cTXFo....DLmPIQEBHf.B7g.YHB..TrZRDEDU3wY6clFabcccG+2a12GNCGtOjC2oH0trrjrksicjSbhiCrSSSPRQLP.JPKP52JBJZSARK525GJJPiSaJJJZRQQA5GZhCrST7dpikgbrnjnHEo3h35vkYgC4vYedy685GlnYQyJkHkrbze.Bn2atuy8Nu4dtmy4+4buR3+529uqvuGBwTYPNiD6rVbjPDi1MfIalp6mWkVUnRk.BBB6iixGhOs.M2uG.2OPvk1hIe6Yn0VZgu+2+uAYYYV0qWt4MmG+98S3vgI7NgIVrXDMRD1N71HnREZzj+0kVyZn+OS23pUmOTY6gnlnlJZJJPD+QId3jjJVJTjTPqQMXvpAr2lUznUcM6DYYEjEkycsZcpY2N2LSZI3V1dUQc0ukCJJv7+1kvjAi7c9N+YnVsZTqVMc2SOzcO8T1mIZznLyLyfuM1fsCucVEwsCy7WXIL8bFwr052RXwiEEjRKW81fBZ0+6kqG9oJTweAESjgEupW1bwPjNtXYaiZspvU2MhmSzAFrnuhcx1qsCS7F2H20G8EFA6sXcWMPu7OabRFME.3xiSF4YGXW872BdGeMRFNIu725kokVZotdFKVrvINwIJ49KszR7id0eHiblgPkpcuUs3akjQ+YWqtZqZspvnciXsQKznmFvg6F10KV8Pb+CknnonnvpStAKMpWjDq9psRhx3a1.DbwMo2S4g1NPy6aCz8BHlLCKeEu73O1iyS7jO4cs773wCFhYhHaEA6MZaOXDVYHIJSzfwHZvXr9z9vTClnuy3AGcr+1uOD6MPUgWnnnvbWXIl+hKWjRlff.1ZwJM2mKZe3Vowtcfdy5x84RhxL6EVfEuh26ci76.L+GuLs3pU9Vu7KumIym7LOEyb04PTLycsrzaUOVcYon+L6zD5snGtMqWw2NNi+FSg+at4cc+9Pr+ihrnMyGr.9lIPtqUoVEtOTazwAaEsFK13mhBDx61L+EWlD6j.AAgp5938aDaqDDwaT9d+keOTq9NK9txgm4YdFd0W6mxV92llZuw6JhQ54Q6jl6owx9YRRxriuHr9j9I3RgxdSEX1OXdr1jELZ6Stu6eHJvhVf4CUjRlViZ3Xe4CR2mzcIJY.HH.M1YCb7W5f3riFnqi0AsNPS2aF02AX52eN9Fe8uAM07dq6sBBB7nG+zL8klgzoJerr6EPsZU3nc6LxyN.8cFO4tuTFYV4Zqsu0uOD6MPE.YRIwre374toFsp4vO2vXowZyllFspYjO+f34Dcr+MJuKgu4CxQG33b5ybl8E4+7O+WjTqmAeK6GEk8+zR1wAaEaEPlTnk2h6Ac6CwcAz.v5S6mLojxcyNOd60kR1svcBia2qfrrBIWHMeq+huUc0dIEYVORPRKklls3DKZq86gFc4hidniwU9nQow1bdGS2+tAt5wA63KB.jNgHhIEQmQs00ylIkDwCmfLokPiV0XvpdzYp9d1ZAwTYHd3DHkVNKSo1LT2iq5EYRKQhvIISZIzaQGFrpupyAUTTHYjzjXmDnRiJL2fIzZ3NKkIw2IIoilFIIYzYTKlraD0ZUUymSirrBqM4F4tgdK5w8gZ+NZP7IQr5n93O4O9OEUpp9KiLxR7Km48YLuWFUBRHIKyZQCReMMLeyi7B31V0SEvS7DOAWc7qvJy5kAO1.66K9n+1hGNc7ZqnEXoPr1D9XGeQJwxqkFMSKC0DsMTy65wthhBAWXKVcxMXG+QxmuSx5ZsEWlo0gZlVGzUcEC65SGfMtge.v8gail50I.De6jr7UWk.KrIJx46DM5Ui6C0Ncdz1JR9JJJrwzAX4qsFohjpnwjC21ouS2MFsW6XayHJwpiuAqOiORGq3vCDTIf8VrQ6izBM5wQES4hlHAhRpXoyciVFv0mZxOST+w3YO0mCWMU8XGkTj4G8w+2Hkda50tib2uuFZlEC6mu6q+2xe2y8WwfM1UEkwIezSh6edmrvnySadZcemte4LEm5EA0U9GszIDYp2cVBuQjJ1lnaFineXLVeReL74F.yMXrtFGohklIe2YIh+nk8yUTTHRfnDIPTVaxMX3yM.lrYnpxLc7zDIXV4EKTbZpWmr9M7yMu3hHKUpOxYRIwhitBw1JNG3o6CAAADSjgo90yx1qsSYGSgVYahDXBNxWZjp9cMULQt14mjDgSV9uexJr85gY60CiEWl4.Oc+Xxdoe+TsiuheA4xiyp9R3AEHIIiKwV4jm7QqYae8oeO1IlObYvbIeV21aFWlrx+3G7uRZopS1wwO1wQmrAlcratmP2e0PrPwyeg.n2jtx1tTwRyUe8IKRISkZAbzgcZYvlvYWMTTkmDe6DL1qechDHVMGCIijU1EpjoRcVqEsLXSzXmNJxspXghyXu10I5lwKm3JKRGWjkt7pL6EV.YIkrVHcZF6sZsDK3AleSBsRXRFMEW40tdNkLcF0h8VsgYmlJxhmXxLL6GrPEiqVQAl3MuQQJYVa1BtOb6z2o8f6C2NVbleNysxyY4flvajWiWsFUX149e7E2KvFS4m+7W9aWy1IoHyaO2ugSzj6J1lC2TO7SG+s3hqLFOU2mrhs64+ROOu2u98v2zAYqgt6o6uhiYQYBLW97mY1gIznqzTVHKqvTu2bjbm7STZtOWz+i0MZzmu8xRJr70VkUtxZnnnPlTRb82YZdjW5HULVFIIYl7clgTQy6RVaC0Bc+ntKRwUJiLKcEur53afhhBhIyvju6rbhW7PkcLe6H3haRFwr7GzX2NnmGsqbVDUTfktpWV9xqlq8KN5JHIJSxHIQmIsz2o6FW83LmWZQ2LNW+slNmWb63KB6DHJ1atzJUJvhaVzBZ8+XcS6ib6gPzIasVXt4EWBaMakl6q7omQUgtMZrAi2SbaL75QHvBg1U+IKU8pT41QfE2j25MeyZ1tU2wGar8ZnqJwvYTaVqESFXtpJKiFMxgOzgwpNaL0GO89Bc+xxJbi2eNREu.28GzUYa65S5KGgI.z5AZlC7z8UjRFj0JT2G2M8c1tycuzwDY9Od4JNNVch0I5l4W818gaiAdhtKotLUqQE89ncQumJua2I2IIKd45q3FxHJABYmjevyMXQtcJH.ceb23zcC4tWrPwIYjjXsIK7HuzQnodcVzbZKMZhAdhdKpOBsx1ksu2Zkv492VaxRYTxxBGsami+hGh9ertq32CMhELYPm98V1gpDVbzU1WkelzRDMXLtzkFku3y+7UssIyjBwLoIgTFLpt7qducprqpEWLQM66m8y8rL5UFkfKFhM2HDs4ok8DqZhoxPHuayJisFw2J+3vTCFosCT5D.YIE7N954t1nMiEk+sxg1GpYBszV4l34etf343twfkhcKMinDqNQdBzL6vDcexNqpr63PsRvkBkyE1MtgO55nsWSBbDDDn+y1CsMTkiyt4AcQHu4UVr3xLG9KbfJZwzQG1PmIs4pg23aV9eWSmn.iP0HtR0pqNYaZxjLOs9p0u2UwD2OgZspvbqlXokWhIlXBNzgNTEaaSlbfXljrX3.Lry1JaatluaB.sXo7VNJD80We3tc2bywlcWOtW3iWgUu1FEcurtaIVDgU2B5LokQN2fk8G4sWemhr50wgZolSF.nqi1QNEMEYEBrPP57vEyB8VdCiXx7wf59HsWWLU14Q6fvajs3xkkTH3BgpnUhaAAUBUUIC.S1JlLil6swp5Vpff.FsYHmhVxXoJa6zZH+h.63KBYDkti20HZJbwVkxvny9Ar1jkc8.NruH0s6iBBBL3i0KWZsw38e+2upJZNLZmS16iwkl+hXPiN51Zi4b0PA3J9lmUBtLpTogS69X0U+qnVl9NTuz3tbupkJRphngtZvYmMv.msWzat7VD1xad2dDDDnoJTZW2Nr1rYzYVaNZr2xa3RUzVKurQ.b4wA0CbzgMzpWChoxjSN0RQqdPkHBpZPWAOiTlxOupwtcf+4BB.IilhIdioYfy1ClcTeLxVHznQuFjxjckOIQoZz78Fz6o6ZWuMY9s+OWM21jodfIaFoogbxDSLNQiFEKVrTw19GcjWjqtzn7AycQlvpKZwhKxHmAugVijoyFGxKchuJ86r5tGAvu3W75bww+P9beiysu3JdaC2BsNPSXsoRYHsPTX7SFrZntSPqff.VcYgMisUIxImrKfYMyNLUWIr8Vx1bilxwF3tg8wpg6DOwzTXrjxk2.iqtbfS2Mjyszc7EgQ+YWCWc4j1FtEZnca0MmFZzpWaN2RRmb+qV8tWCAAA56Q5gO5lWge04OO+gesuVEa6Pt5l+5m66x+v68OyV63ms1IPQx44O1Kw293ekZ1myM2b7u8S92X3Se.b1hiccrY883cSitK15PfE1jEJfTBi10WSkL.JL16B2oE0CLXIe7HRokQQghlPko.2F0aYWJaqF.xpnIlXuY91cRLvB291gnBxcjmcPl8BKf+4BlMM.JPvkBQvkBgdq5osgZl1Fr4xVOvEBM5rnE9cECd7sSfjjbc4K+CBPmds34jcvnWdzppnAvoZ+H7u7G72yaO+GxLAVf3hIvs813rddDNZKCUy9JUpT7J+ve.B1TnuQ5AsZ28k3iVCZvf0hm359vsgu4Bji.jUtxZzbutpIIBYRkWYPk1c2DQ05x+6eV59yTjEwBUh2sg.Tn0OYIYjkTPUUR198anRs.C8T8RKC5hEuj2hXwMUjTr3kVgUt5pzwAaiNOd6UT2Qi8VrQnkyG7arfwwVKU1MqGjfff.sOPqbwwFkKdwKxYpQQE6znc95G7KdG0Wuxq7JbkouLO4K93X0wtys3pAAAn2S4I2NTWLUFV7xdYvyV9icgaAMZ0PZxpPrai891CgP8soLoVm5b6WQ4L6NYKKlu8BpDP3Aj0zanUabrWXDhtYbV6F9HvMCl6cfTFYVdrUIzpayQ9BCWR5S.PksVKVoJvBgtmLvuWAsZ0vAdx94CuvGtu0Gm+W9K4c+MuCcdfNnqA5bO2i.mtsiC21ycsuoCPzPUO9lBiaoP1GqGT3QWgZspJwhiNC4s5t6kc91q0flG3NXirznIF7r8vY9lOB8dptJJugQCFiYuvBk84TYqIqEUfpAlOXEYg4AU3rMGrbnEY80Wu1MdWhYmcVd0e9qRbkXLxiLLlrr6YjpdPumxStcYshhByewJmLY.r3Hebbw2NQtpqndPrBHovjiRqTHSMjOFtXghgztnXBhDJe4ZYtgGbqBI0ZUg6C2Fm7qdTr5JuwpfKFhjQJcwGUBBP6Cmmh0zIDYkq9oqMRnZ0pX3mY.di27M1SkaxjI4G+i+wLm24Xvi0Os10dSxoKGL6n3DSu85gIvRU16iFJ7rDQo3pbnZH9VIId37Iv0YGMTRaZni7VWkkTX6UqOYGIPrhp98Fb+f+4chViZ3.Oc+4tVQQIWAQWHTAPaC0bQl.8NwZDd8JWo22NjjjYwKU6Cym6mvrMSLuuYQJydWw99J+S+.VX44QmMMbfiOz9dk0343cTThXm+iVtrUyN.Nc2PQsckwWqt1bnqLQ9EYqT92ZrSGEQBh2wWut1vqEVoJBBB3xS8kauOoCC1zUj60RYJ06AUP18yS+EDbsrjBS7V2n3DSVAHlJCS91yvxisJW+sldW4Fw8RHHHPWmpCd628c1Sj24O+4YlaNKqFXUF9jG.GM2v9d7F5LpkNOZ9cxdpHov6Dk2cX0ZUQ6Gr0bWGMXrZdjGDxaX7Ma9TazXWNvjiRK8HsFzPKETsFg2HBqMoupJ6fKtEAVHegP2TeM9I9y4jvaDAeyU6C+nj6jtnE7JW5TxE0dS83jVK33hSRTlI9USyLWXAhuUo6EmLokXso8yk9eGKWUHr856T2tnb+.FLomIleLlX7wIQhZW2hUB2Xpo30d8Wi.a4mF6zA8evduiny+NAcbvVQu07SP8N1ZHln7Voce31vXA6MpkF0KKc4UQtLInciYCxTuyL41zlZ0qgdOckqMROGycQiia9QKwxisZIV1TTTXso8yM904KIMcF0RO0n1HueCwTY2OaS++MGS91yRhcJewRHKoT7w.hd0EcLSj69Edw.OdOnRPEqMU15sSQQgMtge13F9wfUCn2rVTqSMoiIR7sSTRIQ0yo5DWcWekiy8CHHHPiGoAdk+iWAkXJX1jYrX0BVrXAGM3.SlLiAC5omd5ggGYDLZrThMRjHA+j+yeBhhhDJ1l7Tm6r6oz4WKnRs.8cJOL46LCP1B7c9KsLC8j8VRa0nUMG7bCwX+hqiXpLnnnvRWwKqOsOb1kCLXVOoSJx1qFl3amnf9PEC9T8URN8JR15UyHe1AX7yOUtSQ5EujWVeJ+3rKGn2jNRGWjsVMLI1oXYOzmouccRzuWiUu9F4hmL3RgH3xgng1rgC21yRdnLjHbR7Oevh1uZ8bxtJKqyEonIH.8+3dvjCCrzndyUSZ.jLRRRFo76xTclzR+OdO0cMuc+D2ht+q7FiSf0ChxZkt5tnXZLo2DMX2NNb3328mSb1fSl35SvMleZhmLFdFtK5b.22yOyTb0sCr2hMB6KaEV3a1.z9AZorULhIGF3ne4Cxju0L4H4HcbwbGU.2NzZPCi7YGD6sU6EOr5xLG6ENDS7VSmatQpXoY8oJuajZMpgCdtgdfHOsdNdGnRsJVYrUyx8fR1Sb6xsisuEbej1p3gHbY82o8gagl60EdGecBr3lUbabazlQZpemzwHsV0yGdAAghRhWsN+NJ6.UmFznOqhup5r15pDZrcmb3mcX7upejqQP7RHRP7SvX9gX.M.88XdPiZ0zpmVuqny+t48RumtKF+MlJ20KekU4fe9AKaaMY2.m3qbXVaxMX0o7U1BWVmQsz7.tnqizQYS3ZkfIGF3je0if2IVi0lpzyTiaI6VGrY57nsWW0EoJM4euTuuSJ58XcjGSUZTk6YznqbGmhBz0Qam1FpY7d80I37aUjk4Bg0lsfmi0AN6rTFZyIu54+1lhuSRRtSJRmHMxxJn2nVLX0vcTUL+IEnnnbWcDscKdOdPKgq.DKTBhENNhIyfFcpwnUCXsIy20eWTTTHVnDjHbRRmRDs5zfQaFvhKyep3bnIQ3TDObBRGOMJBfdiZwpKK00IH1+OvEkEVLvTbi......jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-10",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 80.0, 277.0, 100.0, 14.678899082568808 ],
													"pic" : "CH-Rooms-Title.png",
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 4.0, 109.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 192.0, 384.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 388.0, 169.0 ],
													"proportion" : 0.5,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 1,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 517.0, 610.0, 391.0, 171.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Client.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 241.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 292.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 241.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 532.0, 316.0, 114.0, 22.0 ],
													"text" : "route viewsUmenus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 9.5, 216.5, 78.0, 22.0 ],
													"text" : "route toggles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.5, 192.5, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.0, 28.5, 78.0, 22.0 ],
													"text" : "route toggles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 4.5, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 292.0, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 648.0, 355.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.0, 175.5, 187.0, 22.0 ],
													"text" : "viewsUmenus clear, toggles set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 203.5, 66.0, 22.0 ],
													"text" : "s CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 388.0, 71.0, 22.0 ],
													"text" : "v username"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 9.5, 274.5, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 882.200000000000045, 355.0, 79.0, 22.0 ],
													"text" : "print ERROR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 175.5, 74.0, 22.0 ],
													"text" : "connected 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 441.0, 139.5, 50.0, 22.0 ],
													"text" : "sel stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 316.0, 63.0, 22.0 ],
													"text" : "script stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 820.799999999999955, 355.0, 58.0, 22.0 ],
													"text" : "print chat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from server",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 208.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to server",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 73.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 73.5, 62.0, 22.0 ],
													"text" : "sender $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.200000000000045, 382.0, 117.0, 22.0 ],
													"text" : "print serverMessage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 495.0, 94.0, 22.0 ],
													"text" : "prepend chat all"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "select", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.0, 82.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 82.5, 224.5, 153.0, 224.5, 153.0, 28.5, 27.5, 28.5 ],
																	"order" : 1,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 400.0, 445.0, 30.0, 22.0 ],
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 73.5, 83.0, 22.0 ],
													"text" : "r toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.5, 553.75, 85.0, 22.0 ],
													"text" : "s toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 388.0, 131.0, 22.0 ],
													"text" : "prepend addUsername"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 192.0, 340.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 192.0, 364.0, 199.0, 22.0 ],
													"text" : "dialog Enter username (no spaces):"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 648.0, 316.0, 307.0, 22.0 ],
													"text" : "route allUsersView connected serverMessage chat error"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 292.0, 97.0, 22.0 ],
													"text" : "r fromCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.5, 316.0, 64.0, 22.0 ],
													"text" : "script start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 208.5, 99.0, 22.0 ],
													"text" : "s fromCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 268.0, 111.5, 192.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 0,
														"defer" : 0,
														"watch" : 0
													}
,
													"text" : "node.script CH-ClientScript-v0.3.js"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"fontname" : "Arial",
													"hidden" : 1,
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-26", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 517.0, 425.0, 323.0, 173.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 337.0, 409.0, 69.0 ],
									"text" : "Other destinations can be rooms or specific users. You can use the provided submodules: CH-Client and CH-Rooms to see available rooms and users. (You do not need to be in/joined a room to send messages to that room.)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 628.0, 69.0, 22.0 ],
									"text" : "maxEvent2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 628.0, 69.0, 22.0 ],
									"text" : "maxEvent1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 583.0, 409.0, 22.0 ],
									"text" : "A publish all \"event\" example. Events don't have a value, just a 'header'."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.5, 692.5, 298.0, 37.0 ],
									"text" : "Follows the construct: \n<distribution> <destination> <header>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 750.0, 155.0, 22.0 ],
									"text" : "publish all maxEvent1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 700.0, 79.0, 22.0 ],
									"text" : "publish all $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 755.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 337.0, 409.0, 38.0 ],
									"text" : "A publish all \"control\" example. Controls have a 'header' and any number of 'values' that follow it."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 215.0, 402.0, 38.0 ],
									"text" : "Construct of messages from Max to the server: \n<distribution> <destination> <header> [<value>]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.5, 440.0, 256.0, 51.0 ],
									"text" : "Follows the construct: \n<distribution> <destination> <header> [<value>]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 504.0, 155.0, 35.0 ],
									"text" : "publish all maxSliderDemo 46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.5, 377.0, 140.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 454.0, 167.0, 22.0 ],
									"text" : "publish all maxSliderDemo $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 187.0, 402.0, 22.0 ],
									"text" : "Destinations call be 'all', <a sepecific room>, and <a specific user>.",
									"textcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 509.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 84.0, 607.0, 84.0 ],
									"text" : "Publish allows users to alert connected users that a data is avaliable to be observed. \nThis is distribution model requires actions from publishers and observers.\n1. Publishing users use the distribution header 'publish' followed by their destination and header. \n2. Observers can a list of observable data and 'observe' that data.\n-- Incoming observed data arrives in the same format at 'push' data. "
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 326.0, 459.0, 473.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 572.0, 451.0, 227.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 326.0, 451.0, 227.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.5, 326.0, 768.5, 473.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 878.0, 930.0, 473.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.5, 878.0, 768.5, 473.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 53.0, 492.0, 295.0, 492.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 53.0, 410.0, 128.0, 410.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1122.5, 469.5, 1385.5, 469.5 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-25", 1 ]
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
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 1103.0, 1168.25, 1064.5, 1168.25 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1148.0, 1018.75, 1323.5, 1018.75 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1148.0, 1055.75, 1446.5, 1055.75 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1007.5, 1019.75, 1062.5, 1019.75 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1288.5, 1030.0, 1008.5, 1030.0 ],
									"order" : 1,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1007.5, 1038.75, 1184.0, 1038.75 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 53.0, 738.0, 295.0, 738.0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1144.0, 609.0, 1007.5, 609.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1522.0, 609.0, 1385.5, 609.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 1008.5, 1208.5, 1051.5, 1208.5 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 1064.5, 1206.5, 1194.5, 1206.5 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"midpoints" : [ 1224.5, 1168.25, 1120.5, 1168.25 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 834.0, 612.5, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Publish",
					"varname" : "Publish"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 437.0, 116.0, 22.0 ],
					"text" : "webEvent2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 359.5, 244.0, 37.0 ],
					"text" : "This send/receive header is built into the CH-modules automatically. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 367.0, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 447.0, 238.0, 22.0 ],
					"text" : "observeEvent webEvent2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 359.5, 244.0, 37.0 ],
					"text" : "messages from the other tabs will be sent here."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 367.0, 83.0, 22.0 ],
					"text" : "r toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 196.0, 393.0, 38.0 ],
					"text" : "Push and Publish. \nYou might find one method more useful as times. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 148.0, 331.0, 22.0 ],
					"text" : "There are two main routing methods with Collab-Hub: "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 645.0, 150.0, 20.0 ],
					"text" : "You're in Patching Mode!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1789.0, 891.0 ],
						"bglocked" : 1,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 131.0, 11.345338983050851, 63.05797101449275, 55.309322033898304 ],
									"pic" : "/Users/nickhwang/GitHub/Collab-Hub-Client-SH/img/CH-Small-Logo-NoText.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 7.0, 607.0, 64.0 ],
									"text" : "Push",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 671.0, 692.0, 21.0 ],
									"text" : "*** When the umenu receives a new list, it does not auto-output an item by default. User selection is needed to output an item."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 994.0, 195.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.0, 449.0, 200.0, 21.0 ],
									"text" : "Select a Username as destination"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 449.0, 172.0, 21.0 ],
									"text" : "Select a Room as destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1476.0, 619.0, 251.0, 22.0 ],
									"text" : "push nickweb maxUserSlider 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1376.0, 552.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1376.0, 519.0, 49.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1512.5, 480.0, 140.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1376.0, 576.0, 203.0, 22.0 ],
									"text" : "sprintf push %s maxUserSlider %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1376.0, 619.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-78",
									"items" : [ "User000", ",", "User008", ",", "User006", ",", "User019" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1376.0, 480.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 619.0, 251.0, 22.0 ],
									"text" : "push nickwebroom maxRoomSlider 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 998.0, 552.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 519.0, 49.0, 22.0 ],
									"text" : "pack i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1134.5, 480.0, 140.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 576.0, 196.0, 22.0 ],
									"text" : "sprintf push %s maxRoomSlider %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 619.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-25",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.0, 480.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 998.0, 342.0, 249.0, 22.0 ],
									"text" : "route availableRoomsUmenu allUsersUmenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 302.0, 97.0, 22.0 ],
									"text" : "r fromCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 239.0, 409.0, 53.0 ],
									"text" : "Alternatively, as long as you have the CH-client module in your patch, \nyou can receive specific data from the server to populate your own umenus."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Rooms.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 78.0, 134.0, 1212.0, 524.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 202.0, 277.0, 114.0, 22.0 ],
													"text" : "route viewsUmenus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 555.0, 499.0, 78.0, 22.0 ],
													"text" : "route toggles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 475.0, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 251.0, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 455.0, 337.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 318.0, 337.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 547.0, 83.0, 22.0 ],
													"text" : "roomDetail $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 555.0, 523.0, 80.0, 22.0 ],
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
, 											{
												"box" : 												{
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
													"id" : "obj-9",
													"items" : "123",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 806.0, 366.0, 125.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 284.0, 144.500000000000028, 100.0, 20.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "from server",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 235.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to server",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 117.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 475.0, 50.0, 35.0 ],
													"text" : "nickwebroom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 499.0, 117.0, 22.0 ],
													"text" : "prepend leaveRoom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 427.0, 94.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 859.0, 451.0, 216.0, 22.0 ],
													"text" : "dialog @mode 2 @label Leaving room:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 475.0, 50.0, 22.0 ],
													"text" : "drum3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 499.0, 107.0, 22.0 ],
													"text" : "prepend joinRoom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 427.0, 94.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 645.0, 451.0, 212.0, 22.0 ],
													"text" : "dialog @mode 2 @label Joining room:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 585.0, 85.0, 22.0 ],
													"text" : "s toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 158.25, 85.0, 22.0 ],
													"text" : "s toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 72.0, 107.0, 22.0 ],
													"text" : "prepend joinRoom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 318.0, 24.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 318.0, 48.0, 203.0, 22.0 ],
													"text" : "dialog Enter room name (no spaces)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 318.0, 277.0, 567.0, 22.0 ],
													"text" : "route availableRoomsView myRoomsView availableRoomsUmenu myRoomsUmenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 197.0, 97.0, 22.0 ],
													"text" : "r fromCH-Server"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 318.0, 0.0, 80.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 305.5, 24.0, 78.5, 20.0 ],
													"style" : "velvet",
													"text" : "Create Room",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"usebgoncolor" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 806.0, 344.0, 127.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 237.0, 144.5, 45.0, 20.0 ],
													"style" : "velvet",
													"text" : "Leave:",
													"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 592.0, 344.0, 127.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 56.0, 144.500000000000028, 34.0, 20.0 ],
													"style" : "velvet",
													"text" : "Join:",
													"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
													"id" : "obj-52",
													"items" : "<empty>",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 592.0, 366.0, 125.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 92.0, 144.500000000000028, 100.0, 20.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-54",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.0, 366.0, 125.0, 101.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 196.0, 24.0, 188.0, 118.0 ],
													"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 366.0, 125.0, 125.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 24.0, 188.0, 118.0 ],
													"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
													"style" : "velvet",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"background" : 1,
													"data" : [ 5364, "png", "IBkSG0fBZn....PCIgDQRA...nM....HHX.....cTXFo....DLmPIQEBHf.B7g.YHB..TrZRDEDU3wY6clFabcccG+2a12GNCGtOjC2oH0trrjrksicjSbhiCrSSSPRQLP.JPKP52JBJZSARK525GJJPiSaJJJZRQQA5GZhCrST7dpikgbrnjnHEo3h35vkYgC4vYedy685GlnYQyJkHkrbze.Bn2atuy8Nu4dtmy4+4buR3+529uqvuGBwTYPNiD6rVbjPDi1MfIalp6mWkVUnRk.BBB6iixGhOs.M2uG.2OPvk1hIe6Yn0VZgu+2+uAYYYV0qWt4MmG+98S3vgI7NgIVrXDMRD1N71HnREZzj+0kVyZn+OS23pUmOTY6gnlnlJZJJPD+QId3jjJVJTjTPqQMXvpAr2lUznUcM6DYYEjEkycsZcpY2N2LSZI3V1dUQc0ukCJJv7+1kvjAi7c9N+YnVsZTqVMc2SOzcO8T1mIZznLyLyfuM1fsCucVEwsCy7WXIL8bFwr052RXwiEEjRKW81fBZ0+6kqG9oJTweAESjgEupW1bwPjNtXYaiZspvU2MhmSzAFrnuhcx1qsCS7F2H20G8EFA6sXcWMPu7OabRFME.3xiSF4YGXW872BdGeMRFNIu725kokVZotdFKVrvINwIJ49KszR7id0eHiblgPkpcuUs3akjQ+YWqtZqZspvnciXsQKznmFvg6F10KV8Pb+CknnonnvpStAKMpWjDq9psRhx3a1.DbwMo2S4g1NPy6aCz8BHlLCKeEu73O1iyS7jO4cs773wCFhYhHaEA6MZaOXDVYHIJSzfwHZvXr9z9vTClnuy3AGcr+1uOD6MPUgWnnnvbWXIl+hKWjRlff.1ZwJM2mKZe3Vowtcfdy5x84RhxL6EVfEuh26ci76.L+GuLs3pU9Vu7KumIym7LOEyb04PTLycsrzaUOVcYon+L6zD5snGtMqWw2NNi+FSg+at4cc+9Pr+ihrnMyGr.9lIPtqUoVEtOTazwAaEsFK13mhBDx61L+EWlD6j.AAgp5938aDaqDDwaT9d+keOTq9NK9txgm4YdFd0W6mxV92llZuw6JhQ54Q6jl6owx9YRRxriuHr9j9I3RgxdSEX1OXdr1jELZ6Stu6eHJvhVf4CUjRlViZ3Xe4CR2mzcIJY.HH.M1YCb7W5f3riFnqi0AsNPS2aF02AX52eN9Fe8uAM07dq6sBBB7nG+zL8klgzoJerr6EPsZU3nc6LxyN.8cFO4tuTFYV4Zqsu0uOD6MPE.YRIwre374toFsp4vO2vXowZyllFspYjO+f34Dcr+MJuKgu4CxQG33b5ybl8E4+7O+WjTqmAeK6GEk8+zR1wAaEaEPlTnk2h6Ac6CwcAz.v5S6mLojxcyNOd60kR1svcBia2qfrrBIWHMeq+huUc0dIEYVORPRKklls3DKZq86gFc4hidniwU9nQow1bdGS2+tAt5wA63KB.jNgHhIEQmQs00ylIkDwCmfLokPiV0XvpdzYp9d1ZAwTYHd3DHkVNKSo1LT2iq5EYRKQhvIISZIzaQGFrpupyAUTTHYjzjXmDnRiJL2fIzZ3NKkIw2IIoilFIIYzYTKlraD0ZUUymSirrBqM4F4tgdK5w8gZ+NZP7IQr5n93O4O9OEUpp9KiLxR7Km48YLuWFUBRHIKyZQCReMMLeyi7B31V0SEvS7DOAWc7qvJy5kAO1.66K9n+1hGNc7ZqnEXoPr1D9XGeQJwxqkFMSKC0DsMTy65wthhBAWXKVcxMXG+QxmuSx5ZsEWlo0gZlVGzUcEC65SGfMtge.v8gail50I.De6jr7UWk.KrIJx46DM5Ui6C0Ncdz1JR9JJJrwzAX4qsFohjpnwjC21ouS2MFsW6XayHJwpiuAqOiORGq3vCDTIf8VrQ6izBM5wQES4hlHAhRpXoyciVFv0mZxOST+w3YO0mCWMU8XGkTj4G8w+2Hkda50tib2uuFZlEC6mu6q+2xe2y8WwfM1UEkwIezSh6edmrvnySadZcemte4LEm5EA0U9GszIDYp2cVBuQjJ1lnaFineXLVeReL74F.yMXrtFGohklIe2YIh+nk8yUTTHRfnDIPTVaxMX3yM.lrYnpxLc7zDIXV4EKTbZpWmr9M7yMu3hHKUpOxYRIwhitBw1JNG3o6CAAADSjgo90yx1qsSYGSgVYahDXBNxWZjp9cMULQt14mjDgSV9uexJr85gY60CiEWl4.Oc+Xxdoe+TsiuheA4xiyp9R3AEHIIiKwV4jm7QqYae8oeO1IlObYvbIeV21aFWlrx+3G7uRZopS1wwO1wQmrAlcratmP2e0PrPwyeg.n2jtx1tTwRyUe8IKRISkZAbzgcZYvlvYWMTTkmDe6DL1qechDHVMGCIijU1EpjoRcVqEsLXSzXmNJxspXghyXu10I5lwKm3JKRGWjkt7pL6EV.YIkrVHcZF6sZsDK3AleSBsRXRFMEW40tdNkLcF0h8VsgYmlJxhmXxLL6GrPEiqVQAl3MuQQJYVa1BtOb6z2o8f6C2NVbleNysxyY4flvajWiWsFUX149e7E2KvFS4m+7W9aWy1IoHyaO2ugSzj6J1lC2TO7SG+s3hqLFOU2mrhs64+ROOu2u98v2zAYqgt6o6uhiYQYBLW97mY1gIznqzTVHKqvTu2bjbm7STZtOWz+i0MZzmu8xRJr70VkUtxZnnnPlTRb82YZdjW5HULVFIIYl7clgTQy6RVaC0Bc+ntKRwUJiLKcEur53afhhBhIyvju6rbhW7PkcLe6H3haRFwr7GzX2NnmGsqbVDUTfktpWV9xqlq8KN5JHIJSxHIQmIsz2o6FW83LmWZQ2LNW+slNmWb63KB6DHJ1atzJUJvhaVzBZ8+XcS6ib6gPzIasVXt4EWBaMakl6q7omQUgtMZrAi2SbaL75QHvBg1U+IKU8pT41QfE2j25MeyZ1tU2wGar8ZnqJwvYTaVqESFXtpJKiFMxgOzgwpNaL0GO89Bc+xxJbi2eNREu.28GzUYa65S5KGgI.z5AZlC7z8UjRFj0JT2G2M8c1tycuzwDY9Od4JNNVch0I5l4W818gaiAdhtKotLUqQE89ncQumJua2I2IIKd45q3FxHJABYmjevyMXQtcJH.ceb23zcC4tWrPwIYjjXsIK7HuzQnodcVzbZKMZhAdhdKpOBsx1ksu2Zkv492VaxRYTxxBGsami+hGh9ertq32CMhELYPm98V1gpDVbzU1WkelzRDMXLtzkFku3y+7UssIyjBwLoIgTFLpt7qducprqpEWLQM66m8y8rL5UFkfKFhM2HDs4ok8DqZhoxPHuayJisFw2J+3vTCFosCT5D.YIE7N954t1nMiEk+sxg1GpYBszV4l34etf343twfkhcKMinDqNQdBzL6vDcexNqpr63PsRvkBkyE1MtgO55nsWSBbDDDn+y1CsMTkiyt4AcQHu4UVr3xLG9KbfJZwzQG1PmIs4pg23aV9eWSmn.iP0HtR0pqNYaZxjLOs9p0u2UwD2OgZspvbqlXokWhIlXBNzgNTEaaSlbfXljrX3.Lry1JaatluaB.sXo7VNJD80We3tc2bywlcWOtW3iWgUu1FEcurtaIVDgU2B5LokQN2fk8G4sWemhr50wgZolSF.nqi1QNEMEYEBrPP57vEyB8VdCiXx7wf59HsWWLU14Q6fvajs3xkkTH3BgpnUhaAAUBUUIC.S1JlLil6swp5Vpff.FsYHmhVxXoJa6zZH+h.63KBYDkti20HZJbwVkxvny9Ar1jkc8.NruH0s6iBBBL3i0KWZsw38e+2upJZNLZmS16iwkl+hXPiN51Zi4b0PA3J9lmUBtLpTogS69X0U+qnVl9NTuz3tbupkJRphngtZvYmMv.msWzat7VD1xad2dDDDnoJTZW2Nr1rYzYVaNZr2xa3RUzVKurQ.b4wA0CbzgMzpWChoxjSN0RQqdPkHBpZPWAOiTlxOupwtcf+4BB.IilhIdioYfy1ClcTeLxVHznQuFjxjckOIQoZz78Fz6o6ZWuMY9s+OWM21jodfIaFoogbxDSLNQiFEKVrTw19GcjWjqtzn7AycQlvpKZwhKxHmAugVijoyFGxKchuJ86r5tGAvu3W75bww+P9beiysu3JdaC2BsNPSXsoRYHsPTX7SFrZntSPqff.VcYgMisUIxImrKfYMyNLUWIr8Vx1bilxwF3tg8wpg6DOwzTXrjxk2.iqtbfS2Mjyszc7EgQ+YWCWc4j1FtEZnca0MmFZzpWaN2RRmb+qV8tWCAAA56Q5gO5lWge04OO+gesuVEa6Pt5l+5m66x+v68OyV63ms1IPQx44O1Kw293ekZ1myM2b7u8S92X3Se.b1hiccrY883cSitK15PfE1jEJfTBi10WSkL.JL16B2oE0CLXIe7HRokQQghlPko.2F0aYWJaqF.xpnIlXuY91cRLvB291gnBxcjmcPl8BKf+4BlMM.JPvkBQvkBgdq5osgZl1Fr4xVOvEBM5rnE9cECd7sSfjjbc4K+CBPmds34jcvnWdzppnAvoZ+H7u7G72yaO+GxLAVf3hIvs813rddDNZKCUy9JUpT7J+ve.B1TnuQ5AsZ28k3iVCZvf0hm359vsgu4Bji.jUtxZzbutpIIBYRkWYPk1c2DQ05x+6eV59yTjEwBUh2sg.Tn0OYIYjkTPUUR198anRs.C8T8RKC5hEuj2hXwMUjTr3kVgUt5pzwAaiNOd6UT2Qi8VrQnkyG7arfwwVKU1MqGjfff.sOPqbwwFkKdwKxYpQQE6znc95G7KdG0Wuxq7JbkouLO4K93X0wtys3pAAAn2S4I2NTWLUFV7xdYvyV9icgaAMZ0PZxpPrai891CgP8soLoVm5b6WQ4L6NYKKlu8BpDP3Aj0zanUabrWXDhtYbV6F9HvMCl6cfTFYVdrUIzpayQ9BCWR5S.PksVKVoJvBgtmLvuWAsZ0vAdx94CuvGtu0Gm+W9K4c+MuCcdfNnqA5bO2i.mtsiC21ycsuoCPzPUO9lBiaoP1GqGT3QWgZspJwhiNC4s5t6kc91q0flG3NXirznIF7r8vY9lOB8dptJJugQCFiYuvBk84TYqIqEUfpAlOXEYg4AU3rMGrbnEY80Wu1MdWhYmcVd0e9qRbkXLxiLLlrr6YjpdPumxStcYshhByewJmLY.r3Hebbw2NQtpqndPrBHovjiRqTHSMjOFtXghgztnXBhDJe4ZYtgGbqBI0ZUg6C2Fm7qdTr5JuwpfKFhjQJcwGUBBP6Cmmh0zIDYkq9oqMRnZ0pX3mY.di27M1SkaxjI4G+i+wLm24Xvi0Os10dSxoKGL6n3DSu85gIvRU16iFJ7rDQo3pbnZH9VIId37Iv0YGMTRaZni7VWkkTX6UqOYGIPrhp98Fb+f+4chViZ3.Oc+4tVQQIWAQWHTAPaC0bQl.8NwZDd8JWo22NjjjYwKU6Cym6mvrMSLuuYQJydWw99J+S+.VX44QmMMbfiOz9dk0343cTThXm+iVtrUyN.Nc2PQsckwWqt1bnqLQ9EYqT92ZrSGEQBh2wWut1vqEVoJBBB3xS8kauOoCC1zUj60RYJ06AUP18yS+EDbsrjBS7V2n3DSVAHlJCS91yvxisJW+sldW4Fw8RHHHPWmpCd628c1Sj24O+4YlaNKqFXUF9jG.GM2v9d7F5LpkNOZ9cxdpHov6Dk2cX0ZUQ6Gr0bWGMXrZdjGDxaX7Ma9TazXWNvjiRK8HsFzPKETsFg2HBqMoupJ6fKtEAVHegP2TeM9I9y4jvaDAeyU6C+nj6jtnE7JW5TxE0dS83jVK33hSRTlI9USyLWXAhuUo6EmLokXso8yk9eGKWUHr856T2tnb+.FLomIleLlX7wIQhZW2hUB2Xpo30d8Wi.a4mF6zA8evduiny+NAcbvVQu07SP8N1ZHln7Voce31vXA6MpkF0KKc4UQtLInciYCxTuyL41zlZ0qgdOckqMROGycQiia9QKwxisZIV1TTTXso8yM904KIMcF0RO0n1HueCwTY2OaS++MGS91yRhcJewRHKoT7w.hd0EcLSj69Edw.OdOnRPEqMU15sSQQgMtge13F9wfUCn2rVTqSMoiIR7sSTRIQ0yo5DWcWekiy8CHHHPiGoAdk+iWAkXJX1jYrX0BVrXAGM3.SlLiAC5omd5ggGYDLZrThMRjHA+j+yeBhhhDJ1l7Tm6r6oz4WKnRs.8cJOL46LCP1B7c9KsLC8j8VRa0nUMG7bCwX+hqiXpLnnnvRWwKqOsOb1kCLXVOoSJx1qFl3amnf9PEC9T8URN8JR15UyHe1AX7yOUtSQ5EujWVeJ+3rKGn2jNRGWjsVMLI1oXYOzmouccRzuWiUu9F4hmL3RgH3xgng1rgC21yRdnLjHbR7Oevh1uZ8bxtJKqyEonIH.8+3dvjCCrzndyUSZ.jLRRRFo76xTclzR+OdO0cMuc+D2ht+q7FiSf0ChxZkt5tnXZLo2DMX2NNb3328mSb1fSl35SvMleZhmLFdFtK5b.22yOyTb0sCr2hMB6KaEV3a1.z9AZorULhIGF3ne4Cxju0L4H4HcbwbGU.2NzZPCi7YGD6sU6EOr5xLG6ENDS7VSmatQpXoY8oJuajZMpgCdtgdfHOsdNdGnRsJVYrUyx8fR1Sb6xsisuEbej1p3gHbY82o8gagl60EdGecBr3lUbabazlQZpemzwHsV0yGdAAghRhWsN+NJ6.UmFznOqhup5r15pDZrcmb3mcX7upejqQP7RHRP7SvX9gX.M.88XdPiZ0zpmVuqny+t48RumtKF+MlJ20KekU4fe9AKaaMY2.m3qbXVaxMX0o7U1BWVmQsz7.tnqizQYS3ZkfIGF3je0if2IVi0lpzyTiaI6VGrY57nsWW0EoJM4euTuuSJ58XcjGSUZTk6YznqbGmhBz0Qam1FpY7d80I37aUjk4Bg0lsfmi0AN6rTFZyIu54+1lhuSRRtSJRmHMxxJn2nVLX0vcTUL+IEnnnbWcDscKdOdPKgq.DKTBhENNhIyfFcpwnUCXsIy20eWTTTHVnDjHbRRmRDs5zfQaFvhKyep3bnIQ3TDObBRGOMJBfdiZwpKK00IH1+OvEkEVLvTbi......jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-10",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 80.0, 277.0, 100.0, 14.678899082568808 ],
													"pic" : "CH-Rooms-Title.png",
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 4.0, 109.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
													"id" : "obj-60",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 192.0, 384.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 388.0, 169.0 ],
													"proportion" : 0.5,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 1,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 517.0, 512.0, 391.0, 171.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Client.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 241.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 292.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 241.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 532.0, 316.0, 114.0, 22.0 ],
													"text" : "route viewsUmenus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 9.5, 216.5, 78.0, 22.0 ],
													"text" : "route toggles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.5, 192.5, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.0, 28.5, 78.0, 22.0 ],
													"text" : "route toggles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 4.5, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 292.0, 64.0, 22.0 ],
													"text" : "r CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 648.0, 355.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.0, 175.5, 187.0, 22.0 ],
													"text" : "viewsUmenus clear, toggles set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 203.5, 66.0, 22.0 ],
													"text" : "s CH-reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 388.0, 71.0, 22.0 ],
													"text" : "v username"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 9.5, 274.5, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 882.200000000000045, 355.0, 79.0, 22.0 ],
													"text" : "print ERROR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 175.5, 74.0, 22.0 ],
													"text" : "connected 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 441.0, 139.5, 50.0, 22.0 ],
													"text" : "sel stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 316.0, 63.0, 22.0 ],
													"text" : "script stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 820.799999999999955, 355.0, 58.0, 22.0 ],
													"text" : "print chat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from server",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 208.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to server",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 73.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 73.5, 62.0, 22.0 ],
													"text" : "sender $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.200000000000045, 382.0, 117.0, 22.0 ],
													"text" : "print serverMessage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 495.0, 94.0, 22.0 ],
													"text" : "prepend chat all"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "select", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.0, 82.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 82.5, 224.5, 153.0, 224.5, 153.0, 28.5, 27.5, 28.5 ],
																	"order" : 1,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 400.0, 445.0, 30.0, 22.0 ],
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 73.5, 83.0, 22.0 ],
													"text" : "r toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.5, 553.75, 85.0, 22.0 ],
													"text" : "s toCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 388.0, 131.0, 22.0 ],
													"text" : "prepend addUsername"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 192.0, 340.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 192.0, 364.0, 199.0, 22.0 ],
													"text" : "dialog Enter username (no spaces):"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 648.0, 316.0, 307.0, 22.0 ],
													"text" : "route allUsersView connected serverMessage chat error"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 292.0, 97.0, 22.0 ],
													"text" : "r fromCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.5, 316.0, 64.0, 22.0 ],
													"text" : "script start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 208.5, 99.0, 22.0 ],
													"text" : "s fromCH-Server"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 268.0, 111.5, 192.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 0,
														"defer" : 0,
														"watch" : 0
													}
,
													"text" : "node.script CH-ClientScript-v0.3.js"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"fontname" : "Arial",
													"hidden" : 1,
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-26", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 517.0, 327.0, 323.0, 173.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 239.0, 409.0, 69.0 ],
									"text" : "Other destinations can be rooms or specific users. You can use the provided submodules: CH-Client and CH-Rooms to see available rooms and users. (You do not need to be in/joined a room to send messages to that room.)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 530.0, 69.0, 22.0 ],
									"text" : "maxEvent2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 530.0, 69.0, 22.0 ],
									"text" : "maxEvent1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 485.0, 409.0, 22.0 ],
									"text" : "A push all \"event\" example. Events don't have a value, just a 'header'."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.5, 594.5, 298.0, 37.0 ],
									"text" : "Follows the construct: \n<distribution> <destination> <header>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 652.0, 155.0, 22.0 ],
									"text" : "push all maxEvent1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 602.0, 67.0, 22.0 ],
									"text" : "push all $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 657.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 239.0, 409.0, 38.0 ],
									"text" : "A push all \"control\" example. Controls have a 'header' and any number of 'values' that follow it."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 174.0, 402.0, 38.0 ],
									"text" : "Construct of messages from Max to the server: \n<distribution> <destination> <header> [<value>]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 343.5, 256.0, 51.0 ],
									"text" : "Follows the construct: \n<distribution> <destination> <header> [<value>]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 406.0, 155.0, 22.0 ],
									"text" : "push all maxSliderDemo 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 322.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.5, 279.0, 140.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 356.0, 155.0, 22.0 ],
									"text" : "push all maxSliderDemo $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 146.0, 402.0, 22.0 ],
									"text" : "Destinations call be 'all', <a sepecific room>, and <a specific user>.",
									"textcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 411.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 84.0, 607.0, 53.0 ],
									"text" : "Push allows users to direct messages to a destination. The destination does not have to observe/subscribe to your data. You push to it the destination. The destination can do what they please with it. "
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 228.0, 459.0, 473.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 474.0, 451.0, 227.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 228.0, 451.0, 227.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.5, 228.0, 768.5, 473.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 53.0, 394.0, 295.0, 394.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 53.0, 312.0, 128.0, 312.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1122.5, 371.5, 1385.5, 371.5 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-25", 1 ]
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
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 53.0, 640.0, 295.0, 640.0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1144.0, 511.0, 1007.5, 511.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1522.0, 511.0, 1385.5, 511.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-78", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 766.0, 613.5, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Push"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Rooms.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 78.0, 134.0, 1212.0, 524.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.0, 277.0, 114.0, 22.0 ],
									"text" : "route viewsUmenus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 499.0, 78.0, 22.0 ],
									"text" : "route toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 475.0, 64.0, 22.0 ],
									"text" : "r CH-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 251.0, 64.0, 22.0 ],
									"text" : "r CH-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 455.0, 337.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 318.0, 337.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 547.0, 83.0, 22.0 ],
									"text" : "roomDetail $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
									"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 523.0, 80.0, 22.0 ],
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
, 							{
								"box" : 								{
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
									"id" : "obj-9",
									"items" : "123",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 806.0, 366.0, 125.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 144.500000000000028, 100.0, 20.0 ],
									"style" : "velvet",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from server",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 235.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to server",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 117.25, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 475.0, 50.0, 22.0 ],
									"text" : "drum1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 499.0, 117.0, 22.0 ],
									"text" : "prepend leaveRoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 427.0, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 859.0, 451.0, 216.0, 22.0 ],
									"text" : "dialog @mode 2 @label Leaving room:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 475.0, 50.0, 22.0 ],
									"text" : "drum3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 499.0, 107.0, 22.0 ],
									"text" : "prepend joinRoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 427.0, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 645.0, 451.0, 212.0, 22.0 ],
									"text" : "dialog @mode 2 @label Joining room:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 585.0, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 158.25, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 72.0, 107.0, 22.0 ],
									"text" : "prepend joinRoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 318.0, 24.0, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 318.0, 48.0, 203.0, 22.0 ],
									"text" : "dialog Enter room name (no spaces)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 318.0, 277.0, 567.0, 22.0 ],
									"text" : "route availableRoomsView myRoomsView availableRoomsUmenu myRoomsUmenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 197.0, 97.0, 22.0 ],
									"text" : "r fromCH-Server"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.6, 0.2, 1.0 ],
									"bgoncolor" : [ 0.0, 0.6, 0.2, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.0, 0.0, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.5, 24.0, 78.5, 20.0 ],
									"style" : "velvet",
									"text" : "Create Room",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 344.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 144.5, 45.0, 20.0 ],
									"style" : "velvet",
									"text" : "Leave:",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 344.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 144.500000000000028, 34.0, 20.0 ],
									"style" : "velvet",
									"text" : "Join:",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"id" : "obj-52",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.0, 366.0, 125.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 144.500000000000028, 100.0, 20.0 ],
									"style" : "velvet",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 366.0, 125.0, 101.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 24.0, 188.0, 118.0 ],
									"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
									"style" : "velvet",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 366.0, 125.0, 125.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 24.0, 188.0, 118.0 ],
									"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
									"style" : "velvet",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"background" : 1,
									"data" : [ 5364, "png", "IBkSG0fBZn....PCIgDQRA...nM....HHX.....cTXFo....DLmPIQEBHf.B7g.YHB..TrZRDEDU3wY6clFabcccG+2a12GNCGtOjC2oH0trrjrksicjSbhiCrSSSPRQLP.JPKP52JBJZSARK525GJJPiSaJJJZRQQA5GZhCrST7dpikgbrnjnHEo3h35vkYgC4vYedy685GlnYQyJkHkrbze.Bn2atuy8Nu4dtmy4+4buR3+529uqvuGBwTYPNiD6rVbjPDi1MfIalp6mWkVUnRk.BBB6iixGhOs.M2uG.2OPvk1hIe6Yn0VZgu+2+uAYYYV0qWt4MmG+98S3vgI7NgIVrXDMRD1N71HnREZzj+0kVyZn+OS23pUmOTY6gnlnlJZJJPD+QId3jjJVJTjTPqQMXvpAr2lUznUcM6DYYEjEkycsZcpY2N2LSZI3V1dUQc0ukCJJv7+1kvjAi7c9N+YnVsZTqVMc2SOzcO8T1mIZznLyLyfuM1fsCucVEwsCy7WXIL8bFwr052RXwiEEjRKW81fBZ0+6kqG9oJTweAESjgEupW1bwPjNtXYaiZspvU2MhmSzAFrnuhcx1qsCS7F2H20G8EFA6sXcWMPu7OabRFME.3xiSF4YGXW872BdGeMRFNIu725kokVZotdFKVrvINwIJ49KszR7id0eHiblgPkpcuUs3akjQ+YWqtZqZspvnciXsQKznmFvg6F10KV8Pb+CknnonnvpStAKMpWjDq9psRhx3a1.DbwMo2S4g1NPy6aCz8BHlLCKeEu73O1iyS7jO4cs773wCFhYhHaEA6MZaOXDVYHIJSzfwHZvXr9z9vTClnuy3AGcr+1uOD6MPUgWnnnvbWXIl+hKWjRlff.1ZwJM2mKZe3Vowtcfdy5x84RhxL6EVfEuh26ci76.L+GuLs3pU9Vu7KumIym7LOEyb04PTLycsrzaUOVcYon+L6zD5snGtMqWw2NNi+FSg+at4cc+9Pr+ihrnMyGr.9lIPtqUoVEtOTazwAaEsFK13mhBDx61L+EWlD6j.AAgp5938aDaqDDwaT9d+keOTq9NK9txgm4YdFd0W6mxV92llZuw6JhQ54Q6jl6owx9YRRxriuHr9j9I3RgxdSEX1OXdr1jELZ6Stu6eHJvhVf4CUjRlViZ3Xe4CR2mzcIJY.HH.M1YCb7W5f3riFnqi0AsNPS2aF02AX52eN9Fe8uAM07dq6sBBB7nG+zL8klgzoJerr6EPsZU3nc6LxyN.8cFO4tuTFYV4Zqsu0uOD6MPE.YRIwre374toFsp4vO2vXowZyllFspYjO+f34Dcr+MJuKgu4CxQG33b5ybl8E4+7O+WjTqmAeK6GEk8+zR1wAaEaEPlTnk2h6Ac6CwcAz.v5S6mLojxcyNOd60kR1svcBia2qfrrBIWHMeq+huUc0dIEYVORPRKklls3DKZq86gFc4hidniwU9nQow1bdGS2+tAt5wA63KB.jNgHhIEQmQs00ylIkDwCmfLokPiV0XvpdzYp9d1ZAwTYHd3DHkVNKSo1LT2iq5EYRKQhvIISZIzaQGFrpupyAUTTHYjzjXmDnRiJL2fIzZ3NKkIw2IIoilFIIYzYTKlraD0ZUUymSirrBqM4F4tgdK5w8gZ+NZP7IQr5n93O4O9OEUpp9KiLxR7Km48YLuWFUBRHIKyZQCReMMLeyi7B31V0SEvS7DOAWc7qvJy5kAO1.66K9n+1hGNc7ZqnEXoPr1D9XGeQJwxqkFMSKC0DsMTy65wthhBAWXKVcxMXG+QxmuSx5ZsEWlo0gZlVGzUcEC65SGfMtge.v8gail50I.De6jr7UWk.KrIJx46DM5Ui6C0Ncdz1JR9JJJrwzAX4qsFohjpnwjC21ouS2MFsW6XayHJwpiuAqOiORGq3vCDTIf8VrQ6izBM5wQES4hlHAhRpXoyciVFv0mZxOST+w3YO0mCWMU8XGkTj4G8w+2Hkda50tib2uuFZlEC6mu6q+2xe2y8WwfM1UEkwIezSh6edmrvnySadZcemte4LEm5EA0U9GszIDYp2cVBuQjJ1lnaFineXLVeReL74F.yMXrtFGohklIe2YIh+nk8yUTTHRfnDIPTVaxMX3yM.lrYnpxLc7zDIXV4EKTbZpWmr9M7yMu3hHKUpOxYRIwhitBw1JNG3o6CAAADSjgo90yx1qsSYGSgVYahDXBNxWZjp9cMULQt14mjDgSV9uexJr85gY60CiEWl4.Oc+Xxdoe+TsiuheA4xiyp9R3AEHIIiKwV4jm7QqYae8oeO1IlObYvbIeV21aFWlrx+3G7uRZopS1wwO1wQmrAlcratmP2e0PrPwyeg.n2jtx1tTwRyUe8IKRISkZAbzgcZYvlvYWMTTkmDe6DL1qechDHVMGCIijU1EpjoRcVqEsLXSzXmNJxspXghyXu10I5lwKm3JKRGWjkt7pL6EV.YIkrVHcZF6sZsDK3AleSBsRXRFMEW40tdNkLcF0h8VsgYmlJxhmXxLL6GrPEiqVQAl3MuQQJYVa1BtOb6z2o8f6C2NVbleNysxyY4flvajWiWsFUX149e7E2KvFS4m+7W9aWy1IoHyaO2ugSzj6J1lC2TO7SG+s3hqLFOU2mrhs64+ROOu2u98v2zAYqgt6o6uhiYQYBLW97mY1gIznqzTVHKqvTu2bjbm7STZtOWz+i0MZzmu8xRJr70VkUtxZnnnPlTRb82YZdjW5HULVFIIYl7clgTQy6RVaC0Bc+ntKRwUJiLKcEur53afhhBhIyvju6rbhW7PkcLe6H3haRFwr7GzX2NnmGsqbVDUTfktpWV9xqlq8KN5JHIJSxHIQmIsz2o6FW83LmWZQ2LNW+slNmWb63KB6DHJ1atzJUJvhaVzBZ8+XcS6ib6gPzIasVXt4EWBaMakl6q7omQUgtMZrAi2SbaL75QHvBg1U+IKU8pT41QfE2j25MeyZ1tU2wGar8ZnqJwvYTaVqESFXtpJKiFMxgOzgwpNaL0GO89Bc+xxJbi2eNREu.28GzUYa65S5KGgI.z5AZlC7z8UjRFj0JT2G2M8c1tycuzwDY9Od4JNNVch0I5l4W818gaiAdhtKotLUqQE89ncQumJua2I2IIKd45q3FxHJABYmjevyMXQtcJH.ceb23zcC4tWrPwIYjjXsIK7HuzQnodcVzbZKMZhAdhdKpOBsx1ksu2Zkv492VaxRYTxxBGsami+hGh9ertq32CMhELYPm98V1gpDVbzU1WkelzRDMXLtzkFku3y+7UssIyjBwLoIgTFLpt7qducprqpEWLQM66m8y8rL5UFkfKFhM2HDs4ok8DqZhoxPHuayJisFw2J+3vTCFosCT5D.YIE7N954t1nMiEk+sxg1GpYBszV4l34etf343twfkhcKMinDqNQdBzL6vDcexNqpr63PsRvkBkyE1MtgO55nsWSBbDDDn+y1CsMTkiyt4AcQHu4UVr3xLG9KbfJZwzQG1PmIs4pg23aV9eWSmn.iP0HtR0pqNYaZxjLOs9p0u2UwD2OgZspvbqlXokWhIlXBNzgNTEaaSlbfXljrX3.Lry1JaatluaB.sXo7VNJD80We3tc2bywlcWOtW3iWgUu1FEcurtaIVDgU2B5LokQN2fk8G4sWemhr50wgZolSF.nqi1QNEMEYEBrPP57vEyB8VdCiXx7wf59HsWWLU14Q6fvajs3xkkTH3BgpnUhaAAUBUUIC.S1JlLil6swp5Vpff.FsYHmhVxXoJa6zZH+h.63KBYDkti20HZJbwVkxvny9Ar1jkc8.NruH0s6iBBBL3i0KWZsw38e+2upJZNLZmS16iwkl+hXPiN51Zi4b0PA3J9lmUBtLpTogS69X0U+qnVl9NTuz3tbupkJRphngtZvYmMv.msWzat7VD1xad2dDDDnoJTZW2Nr1rYzYVaNZr2xa3RUzVKurQ.b4wA0CbzgMzpWChoxjSN0RQqdPkHBpZPWAOiTlxOupwtcf+4BB.IilhIdioYfy1ClcTeLxVHznQuFjxjckOIQoZz78Fz6o6ZWuMY9s+OWM21jodfIaFoogbxDSLNQiFEKVrTw19GcjWjqtzn7AycQlvpKZwhKxHmAugVijoyFGxKchuJ86r5tGAvu3W75bww+P9beiysu3JdaC2BsNPSXsoRYHsPTX7SFrZntSPqff.VcYgMisUIxImrKfYMyNLUWIr8Vx1bilxwF3tg8wpg6DOwzTXrjxk2.iqtbfS2Mjyszc7EgQ+YWCWc4j1FtEZnca0MmFZzpWaN2RRmb+qV8tWCAAA56Q5gO5lWge04OO+gesuVEa6Pt5l+5m66x+v68OyV63ms1IPQx44O1Kw293ekZ1myM2b7u8S92X3Se.b1hiccrY883cSitK15PfE1jEJfTBi10WSkL.JL16B2oE0CLXIe7HRokQQghlPko.2F0aYWJaqF.xpnIlXuY91cRLvB291gnBxcjmcPl8BKf+4BlMM.JPvkBQvkBgdq5osgZl1Fr4xVOvEBM5rnE9cECd7sSfjjbc4K+CBPmds34jcvnWdzppnAvoZ+H7u7G72yaO+GxLAVf3hIvs813rddDNZKCUy9JUpT7J+ve.B1TnuQ5AsZ28k3iVCZvf0hm359vsgu4Bji.jUtxZzbutpIIBYRkWYPk1c2DQ05x+6eV59yTjEwBUh2sg.Tn0OYIYjkTPUUR198anRs.C8T8RKC5hEuj2hXwMUjTr3kVgUt5pzwAaiNOd6UT2Qi8VrQnkyG7arfwwVKU1MqGjfff.sOPqbwwFkKdwKxYpQQE6znc95G7KdG0Wuxq7JbkouLO4K93X0wtys3pAAAn2S4I2NTWLUFV7xdYvyV9icgaAMZ0PZxpPrai891CgP8soLoVm5b6WQ4L6NYKKlu8BpDP3Aj0zanUabrWXDhtYbV6F9HvMCl6cfTFYVdrUIzpayQ9BCWR5S.PksVKVoJvBgtmLvuWAsZ0vAdx94CuvGtu0Gm+W9K4c+MuCcdfNnqA5bO2i.mtsiC21ycsuoCPzPUO9lBiaoP1GqGT3QWgZspJwhiNC4s5t6kc91q0flG3NXirznIF7r8vY9lOB8dptJJugQCFiYuvBk84TYqIqEUfpAlOXEYg4AU3rMGrbnEY80Wu1MdWhYmcVd0e9qRbkXLxiLLlrr6YjpdPumxStcYshhByewJmLY.r3Hebbw2NQtpqndPrBHovjiRqTHSMjOFtXghgztnXBhDJe4ZYtgGbqBI0ZUg6C2Fm7qdTr5JuwpfKFhjQJcwGUBBP6Cmmh0zIDYkq9oqMRnZ0pX3mY.di27M1SkaxjI4G+i+wLm24Xvi0Os10dSxoKGL6n3DSu85gIvRU16iFJ7rDQo3pbnZH9VIId37Iv0YGMTRaZni7VWkkTX6UqOYGIPrhp98Fb+f+4chViZ3.Oc+4tVQQIWAQWHTAPaC0bQl.8NwZDd8JWo22NjjjYwKU6Cym6mvrMSLuuYQJydWw99J+S+.VX44QmMMbfiOz9dk0343cTThXm+iVtrUyN.Nc2PQsckwWqt1bnqLQ9EYqT92ZrSGEQBh2wWut1vqEVoJBBB3xS8kauOoCC1zUj60RYJ06AUP18yS+EDbsrjBS7V2n3DSVAHlJCS91yvxisJW+sldW4Fw8RHHHPWmpCd628c1Sj24O+4YlaNKqFXUF9jG.GM2v9d7F5LpkNOZ9cxdpHov6Dk2cX0ZUQ6Gr0bWGMXrZdjGDxaX7Ma9TazXWNvjiRK8HsFzPKETsFg2HBqMoupJ6fKtEAVHegP2TeM9I9y4jvaDAeyU6C+nj6jtnE7JW5TxE0dS83jVK33hSRTlI9USyLWXAhuUo6EmLokXso8yk9eGKWUHr856T2tnb+.FLomIleLlX7wIQhZW2hUB2Xpo30d8Wi.a4mF6zA8evduiny+NAcbvVQu07SP8N1ZHln7Voce31vXA6MpkF0KKc4UQtLInciYCxTuyL41zlZ0qgdOckqMROGycQiia9QKwxisZIV1TTTXso8yM904KIMcF0RO0n1HueCwTY2OaS++MGS91yRhcJewRHKoT7w.hd0EcLSj69Edw.OdOnRPEqMU15sSQQgMtge13F9wfUCn2rVTqSMoiIR7sSTRIQ0yo5DWcWekiy8CHHHPiGoAdk+iWAkXJX1jYrX0BVrXAGM3.SlLiAC5omd5ggGYDLZrThMRjHA+j+yeBhhhDJ1l7Tm6r6oz4WKnRs.8cJOL46LCP1B7c9KsLC8j8VRa0nUMG7bCwX+hqiXpLnnnvRWwKqOsOb1kCLXVOoSJx1qFl3amnf9PEC9T8URN8JR15UyHe1AX7yOUtSQ5EujWVeJ+3rKGn2jNRGWjsVMLI1oXYOzmouccRzuWiUu9F4hmL3RgH3xgng1rgC21yRdnLjHbR7Oevh1uZ8bxtJKqyEonIH.8+3dvjCCrzndyUSZ.jLRRRFo76xTclzR+OdO0cMuc+D2ht+q7FiSf0ChxZkt5tnXZLo2DMX2NNb3328mSb1fSl35SvMleZhmLFdFtK5b.22yOyTb0sCr2hMB6KaEV3a1.z9AZorULhIGF3ne4Cxju0L4H4HcbwbGU.2NzZPCi7YGD6sU6EOr5xLG6ENDS7VSmatQpXoY8oJuajZMpgCdtgdfHOsdNdGnRsJVYrUyx8fR1Sb6xsisuEbej1p3gHbY82o8gagl60EdGecBr3lUbabazlQZpemzwHsV0yGdAAghRhWsN+NJ6.UmFznOqhup5r15pDZrcmb3mcX7upejqQP7RHRP7SvX9gX.M.88XdPiZ0zpmVuqny+t48RumtKF+MlJ20KekU4fe9AKaaMY2.m3qbXVaxMX0o7U1BWVmQsz7.tnqizQYS3ZkfIGF3je0if2IVi0lpzyTiaI6VGrY57nsWW0EoJM4euTuuSJ58XcjGSUZTk6YznqbGmhBz0Qam1FpY7d80I37aUjk4Bg0lsfmi0AN6rTFZyIu54+1lhuSRRtSJRmHMxxJn2nVLX0vcTUL+IEnnnbWcDscKdOdPKgq.DKTBhENNhIyfFcpwnUCXsIy20eWTTTHVnDjHbRRmRDs5zfQaFvhKyep3bnIQ3TDObBRGOMJBfdiZwpKK00IH1+OvEkEVLvTbi......jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 80.0, 277.0, 100.0, 14.678899082568808 ],
									"pic" : "CH-Rooms-Title.png",
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 4.0, 109.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 192.0, 384.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 388.0, 169.0 ],
									"proportion" : 0.5,
									"rounded" : 0
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
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 342.0, 493.0, 391.0, 171.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 241.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 292.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 241.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 532.0, 316.0, 114.0, 22.0 ],
									"text" : "route viewsUmenus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.5, 216.5, 78.0, 22.0 ],
									"text" : "route toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 192.5, 64.0, 22.0 ],
									"text" : "r CH-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 28.5, 78.0, 22.0 ],
									"text" : "route toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 4.5, 64.0, 22.0 ],
									"text" : "r CH-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 292.0, 64.0, 22.0 ],
									"text" : "r CH-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 648.0, 355.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 175.5, 187.0, 22.0 ],
									"text" : "viewsUmenus clear, toggles set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 203.5, 66.0, 22.0 ],
									"text" : "s CH-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 388.0, 71.0, 22.0 ],
									"text" : "v username"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 9.5, 274.5, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.200000000000045, 355.0, 79.0, 22.0 ],
									"text" : "print ERROR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 175.5, 74.0, 22.0 ],
									"text" : "connected 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 441.0, 139.5, 50.0, 22.0 ],
									"text" : "sel stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.5, 316.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.799999999999955, 355.0, 58.0, 22.0 ],
									"text" : "print chat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from server",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 208.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to server",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 73.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 73.5, 62.0, 22.0 ],
									"text" : "sender $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.200000000000045, 382.0, 117.0, 22.0 ],
									"text" : "print serverMessage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 495.0, 94.0, 22.0 ],
									"text" : "prepend chat all"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "select", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 82.5, 224.5, 153.0, 224.5, 153.0, 28.5, 27.5, 28.5 ],
													"order" : 1,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 400.0, 445.0, 30.0, 22.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 73.5, 83.0, 22.0 ],
									"text" : "r toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 553.75, 85.0, 22.0 ],
									"text" : "s toCH-Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 388.0, 131.0, 22.0 ],
									"text" : "prepend addUsername"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 192.0, 340.0, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 192.0, 364.0, 199.0, 22.0 ],
									"text" : "dialog Enter username (no spaces):"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 648.0, 316.0, 307.0, 22.0 ],
									"text" : "route allUsersView connected serverMessage chat error"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 292.0, 97.0, 22.0 ],
									"text" : "r fromCH-Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 316.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 208.5, 99.0, 22.0 ],
									"text" : "s fromCH-Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 268.0, 111.5, 192.0, 22.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 493.0, 323.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 48.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.0, 913.0, 122.0 ],
					"text" : "Understanding Push/Publish distribution types and Room organization"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript-v0.3.js",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/Collab-Hub-Max-Client-v0.3",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/Collab-Hub-Max-Client-v0.3",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Rooms-Title.png",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Small-Logo-NoText.png",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/img",
				"patcherrelativepath" : "../img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Controls.maxpat",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/Collab-Hub-Max-Client-v0.3/bpatchers",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/Collab-Hub-Max-Client-v0.3/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Controls-Title.png",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Events.maxpat",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/Collab-Hub-Max-Client-v0.3/bpatchers",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/Collab-Hub-Max-Client-v0.3/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Events-Title.png",
				"bootpath" : "~/Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"patcherrelativepath" : "../../../Downloads/WAC2021-Collab-Hub-Workshop-main/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
