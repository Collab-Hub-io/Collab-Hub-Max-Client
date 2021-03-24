{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 66.0, 62.0, 1004.0, 804.0 ],
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
					"comment" : "from server",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 67.084745999999996, 30.0, 30.0 ]
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
					"patching_rect" : [ 697.0, 362.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 167.084745999999996, 61.0, 22.0 ],
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
					"patching_rect" : [ 461.0, 143.084745999999996, 29.5, 22.0 ],
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
					"patching_rect" : [ 461.0, 191.084745999999996, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 169.084745999999996, 127.0, 20.0 ],
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
					"patching_rect" : [ 341.0, 167.084745999999996, 61.0, 22.0 ],
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
					"patching_rect" : [ 341.0, 143.084745999999996, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 409.334745999999996, 84.0, 22.0 ],
					"text" : "s toCH.Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 35.084745999999996, 70.0, 22.0 ],
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
					"patching_rect" : [ 670.0, 330.084745999999996, 79.0, 22.0 ],
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
					"patching_rect" : [ 752.0, 191.084745999999996, 34.0, 22.0 ],
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
					"patching_rect" : [ 581.0, 191.084745999999996, 34.0, 22.0 ],
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
					"patching_rect" : [ 841.0, 253.084745999999996, 72.0, 22.0 ],
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
					"patching_rect" : [ 670.0, 253.084745999999996, 72.0, 22.0 ],
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
					"patching_rect" : [ 670.0, 306.084745999999996, 53.0, 22.0 ],
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
					"patching_rect" : [ 788.0, 167.084745999999996, 29.5, 22.0 ],
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
					"patching_rect" : [ 788.0, 191.084745999999996, 61.0, 22.0 ],
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
					"hidden" : 1,
					"id" : "obj-30",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.0, 229.084745999999996, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 189.084745999999996, 143.0, 22.0 ],
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
					"patching_rect" : [ 617.0, 67.084745999999996, 233.0, 22.0 ],
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
					"patching_rect" : [ 617.0, 35.084745999999996, 96.0, 22.0 ],
					"text" : "r fromCH.Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 875.0, 150.0, 20.0 ],
					"text" : "chat Global message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 915.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 300.0, 229.084745999999996, 40.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 191.084745999999996, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.5, 826.75, 81.0, 22.0 ],
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
					"patching_rect" : [ 617.0, 167.084745999999996, 29.5, 22.0 ],
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
					"patching_rect" : [ 617.0, 191.084745999999996, 61.0, 22.0 ],
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
					"patching_rect" : [ 341.0, 191.084745999999996, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 169.084745762711862, 126.0, 20.0 ],
					"style" : "velvet",
					"text" : "Select user/room:",
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
					"hidden" : 1,
					"id" : "obj-63",
					"items" : "Nick",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, 229.084745999999996, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 189.084745999999996, 143.0, 22.0 ],
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
					"patching_rect" : [ 159.0, 113.084745999999996, 133.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 67.084745999999996, 143.0, 100.0 ],
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
					"patching_rect" : [ 300.0, 67.084745999999996, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 41.084745762711862, 143.0, 22.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.75, 246.334745999999996, 57.0, 22.0 ],
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
							"revision" : 10,
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
					"patching_rect" : [ 158.75, 220.334745999999996, 30.0, 22.0 ],
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
					"data" : [ 17008, "png", "IBkSG0fBZn....PCIgDQRA...vN...vyHX....f8q2Ci....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGdbTds++66Ly1Kp2WUbGKWvF2jwzb.R.tX5bALfMsanjjaRtI+ROgj.I2bCcHjdB3BFBFHl.DLPrABfq3hjksUwxRZUuW2xr6ry76OVMZmc1YkVYKosMeddlGIsyr69tq1u6479dNumCfJpnRbCjn8.HFA02GhOPHZO.h1jL+A0v8ZOna2lMa5zQXVGGkfc.zPiM1XmS8CMUjQ3DpIcB3jQAKQxOIH32CB48iYVTQOMHTOj3eSQQ4lPQY2Gm2ZgfPi.nAAfF.OeCN85swN5ni9lRG8ImHH62ET31RJHYRvR9xe4u7B8H3QOOOOgmmm3iyGE..u.OQfWf..HHHL56I0UcsWZ+8z+O8dt26EW3Ecgn4laFM2TSn4laFMYuIgFarQgAFX.JoOIzzztXnYZmWvWyzzLswngoMc5z0lV85aK8zSuM8l06Z58kc7Kd37Lvat82rtQ9SoBUdY+DHIQzlrHXI2yW9dVFMn2OgPnF+KGvoCm3f6a+XIKco3k11KAZFFEuNOd7fNZucX2dSnI61QSMYG1saG1azNZu81Q2c2cPWuNc5fdCFfVsLPmN8PuACvnQivfACvnYSfll9r+UaBBBBBtp6T0U1t28taA9EmhG9F4PTv5S7tDUFnSin7mBSrf..BMne5HUrxyyiierJgEKVvy9bOaXEq..Z0pEEVTQnvhJB.qIjyyxxhN6niPDzM1PingFZ.NbzbPWunfVudcvnQiPuACPmNcPmNcIcBZBgXvVg1dX.7+f.BUtQN7J4uwH+NAI3h1DcKrD.f68KeuaflP+hQ5c5jUdbzVqsgWXSaBWvEdASYCN.fAFX.zjc6nyN5Dc1YmAInqu9SCmNC1CZkDzFLZDFLnG50qGDpH56jhmPn5pp9d+3O9iOH7KN8LxA6H+z6H2tnfFHAVzlvKXu4a9lMkZZodBBgTXjbGZu01PkUbL7s91eK7Pe0u5T83abQTP2j8lf8QrP2QGcfNZuCTWc0A2tcO50RQQAc5zAsZ0B8FzGpf1fAPHwe+Km0Masacqa8984yma.3F.tF4vMBHb4PvtImPR72+8hbH.fbu+W26iPSQ+Chj6vvCML978e.rhUtRrosr43B2OURP2XiMhFazNZu81fONeidsTTTvnQiPmdcvvHtZqUmt3BAcM0Tyu4i9vO58AfS.LL.bH4Pp0VQAaBonM17+NSNP13F2Xw5zq63.v33cw937gCt+C.SFMf24c2IRK8zlFFhSsvwwgd6oG+tZKWP2Pin81aG97EPPSSS6WHqWKLXvXPKHlNc5fV85hZuV7506fu9q85e+AGbvt.vP.XP.L.7KdcB+Va8f.KHEPBnnMQcQmH.fnQmlGGQfXE.npSdB3zoC7Weg+ZBgXE.fggAYmSNH6bxAKbQKJjy60qWzdasM5Bh0YmcfN6ryQEz0U6offPfOyKJn0pS6ntaKJnMXxHXFiEm6rEMZzX87O+y+524N24qA.QWe7ovgzP+jvQhnfk..bO2y8bATDpaHRtCMa2NZqk1vO5G+ivxV9xmZGcwPnQilwbEtGuPV0bSJuB2SUgrxVg1VadEjW4s0Ra0g.gyQ7P5bX4Q.uGSnrxlH5RLYYKaYLKaYKaeffya7t3AGXPbnCbPbwWxEi+3e9OGyNGtXQF+PV4HnqexHjUc1YmUsi+9NdQ.zK.5Yji9P.2iEmOaB4BPkn8oSB.v8ce228SQS86FuKliiCGbe6GVsXEu869OQpol5T+HLIhwJjUm9zmFtbclExpO4e+Ia6jm7jGB.cOxQO.ne3etsNgeQaB4BPkvIXW+5WeplLa5jDBImw6hq3HGE82W+30diWGKXgKb5X7ohD5ryNQKM2LZpolPKM2r+T9rolPyM0DZokVAGG2nWKgh.SFMAs5zAZZZ15ang8xy4qQWdbWtCGNp.9s3JZk0EBdAnRXDrIRygk..hASF9IQhXsw5a.c1Qm3Q9EOppXMJQ1YmMxN6rwROuPm4BOOO5niNPyM4O+saRLGtapIzjc65rZw7kv6iGVgktNsCGeY3WjJM7NhtDmPMW1DIKrja+dt84ZjwX4DBYLi+P+80ONzAOHV25tF7TOySOcM9TYRDNNN7l6XG367s++g9Gn+ecu82+tfeqrhtFKJfSnByShRdrQ..wHiwmb7Dqd85Em3XUhhJrH7H+hGcZZ3oxjMLLL35ttqCYkcV7lMY5JAfY3ODd5AfV.nA98fjBINeNGw9oxy3CA.3ttq65Kxvv7yFqKTPP.G6nkCVVV7Ru71Pd4k2zyHTkoDnnnfaWtIG7.GLaOtcePubbCf.aN.46nmDBRH9lmq3JtBsZzp4IGuqq95NM5tqtwi7KdTLm4N2oiglJSwbK21sBJJJXIkT9hvuUVS.v.B0JaBwz+h2ErD.PrYy1WgPHkNVWXe81KZ3z0ia81tUbC23MNMM7TYplrxJKbUW0UQLYz3ERQQkF7KXMh.hVF32SRQQabsvMd2kXxMey2blFLZ3uQHjvlBhrrrn7CeTTxLJA+1e+uGZznYZbHpxTMYlUVX6u5qpghhLfSWtZDA1xcRcKVLUEiqcONd1BKA.jTRMkGkPHYDtKRfmGGuhiA.fm+286fACFltFepLMwxWwxQokVpfUKVuT32sXwEfRpqwzP453UbEwyVXIaXCaXQLZX98iUkjntZqEs0Za3Yd1mEqbUqb5b7oxzHzTzjcsqcYwqWt5730SOHfUVwC4VYiKEswqVXI.fnUu1mfPHgM4O5tqtPi02Ht664twUbUW4z3vSkoatlq6ZgUqVErXw7ZQ.qrhK.kdjfDlm3QKrD.f699t6algh46FtKxsa2n7CeTL+4Oe7L+lmKtXynqxYNZznAc2U2jiWYkY6voyO2mOeNQfZ+jz4yFWu06hK+llxJqL8Znz7KC24EDDvwq3XPqVs327aed0EYJIg6bCa.DBgJEKVuPDvBqnUVcv+7YoQf4yF2Q7lfk..xBW3B+VffYEtKplppB82W+3wexm.1JLhJkSpj.PwkTLVyZVCRK0Tu..XE.VP.QqXFPEWGlm3MAKt0a8VykPQ9+Ety2Y6cflZrI7.O3ChK6xu7oyglJw.rgMtQvwwoOyzxXYvuPUbEiMhfsxJctrwMh13IAKA.DyVL++QHDqJcAtb3BUchShUrxUhu4+y2bZd3oRr.WxWXsnfBJ.YkcVWFBr3SJkAThtEGOoAhaVzIB.vFt2MrBFJlmgnPYgfmmGke3i.c5zgstsWBVrpnlVkDbHDB73wC9j+8+VuVc5ZygCG8ffK93xW.Jwi3BqrwSe6BkNZcOY3h4Z0mnJLzPCgm9YeVjcNi61gUkDX9OukaAZznAEje9WEBdwmjt.ThVYiqByS7v.0e06+du26fPHgVov.P6s0FZo4lw23a9MmxqT+pD6SZomFt50sN3bXGoO2YO6RQvtEKeK3EWkATwCBVbMWy0Xlhl5QT5bCOzvnpieRr5y+7wC7PO3z8PSkXTtq69tfGOdfMaEd0DBwBTVzJJXiaBySrtfk..RV4j02SoVsgONenxJNFxHizwyplbDpHgErvEhEu3Egd6oGKKa4Ka4HzEeRbEik5ZbLuU1XcAK13F2XQzTzeCkNmXw+9Y+MOORO8zmtGZpDiyctwMhAGbPXq.aWpISlRGAByizpSgRykMlUzFKKXGyp2eK1aBs0Ra36+8+9X4qH4o3eqRjyUut0gzRKMzY6cnurxJ6hQvVYESlBoK.ULeXdhoGbgq58OzPCgZqoV7E9BqE288duQiglJwAnUqVbK25sfN6nCTPA4u7bxKGaHxV.JfXTqrwpBVxxV1xXXXXdJH6MNNNNTY4UfrxJK7XO4SpVo9UYL41uy6D..s0RazkspxtbDvsX4g4gAwA6lmXwAFA.jktzkduJ0pMN4wNN7v5A+9+3ePsR8qx3R94mOV6WXsn0VZAYmc1yozRKcgvufULOikZkULOiiYCySrnfEqe8qOEBE4mJ+1sWeiniN5.+je5CqX2XSEUThMrwMBWtbgt5nSrzyaoWFMMsnEVk1yrwzg4IVSvF1p2+f8O.NUs0hq9puZr9a+1iRCOUhGYMWvEfRJoDzbSMCSlLkwJV4JVMBNOiEsxJOCnh4rxFqE3RxseO29b0Rq8uHsRR30qWbzCeXjWd4g+7K7WgVsZiliQUhyfPHfmmGu2N2IxNmbPd4mWA0VasU5wiG2H3RIiz1WYLY4jIVxBqhUuewMiNmWN77+9eGLa1bTbHpR7J23McSvfACnE6MAFFF8qYMqYsHX2hkNWVk1BdwDDSMXtq65ttbBgbURusFpqdzcWciG8W9Kv7m+7iVCMUhywpUq35t9qCs0dafiiCEVTgK0lMak.kcMVLLORcKNlvJarhfknT06uud6E0e5Sia4VuEbi2zMEsFapjfvFuq6Bbd4P6szFnnnnV0pW0WBAm8SJ00.hoV.pXAAqhUueOd7fSbriiYM6Yge7C+vQwgmJIJLm4NWrrkuLzbyMC.fLROihVvBVvhPntFKsqADSYkMVXQmDqd+uJgPL.H1zpp.bbdwVdoWBYmc1Q6wnJIHXvfA7O1wahTSKUXvnQjUlYUvwO9wKWPPHbaxcoMSqn9BPEssvJs58OZ16e5ZOE5o6twi9K+kXVyJr0ZMUTYByUbkWIxJ6rQK18ak0fQCot5ye0W.FaWiiYxy3n9.XCaXCKjPH2i3e2cWcgFpuAbW28cgq85ttn4PSkDPXXXvsca2J5pqtfaWtA.vbm6bWSZokVNHz17gRY.EPTzJazTvFR062sa2npieBrvEt.789A+fn3PSkDYtsa+1AgPPKiLWVFFFsqd0q9KfP29cRsxRgXfv7DslCqXYe4lnoo+t.9m2ZEGobP.AacaaCokVZQoglJI5XxjITc0UgJJuBTXwEABg.KVsjcu81q896ueoMEZoITgXGCHp10.hZeaQYkUldJZpQqd+0VU0n+95Ss3eqxzB24F1.XYYQms2A..HDBYkqbkeID51uSdQaKpFlmngfczp2OgPlMf+h+s8Fsi6+Ad.0h+sJSKrpxJCyYtyYT2hA.RM0TyeIKcIKAgeOyF02MOQCWhI25sdq4oSutsQHDctb3BUbzihEs3Eim3odRPQE0WGLURRfPH3cem+IxJqrfN89yF1LxHiBpppppvmOedQnsrRo0yXfnPXdltUGD.PrX0x+KgPrxyyiJqnBXxjI7a+c+VvvD1NGoJpLoy0e82.LYxDZto.VY0qWukUe9q9BQLZXdlNeBEqd+KG.2APvE+6bxM2owghJp.XzjQbi2zMhNZuc30imQu8YMqYUVlYlYdHz4xJsOyFUByyz82PLZ06Wr3e+0+FeC0h+sJQMti67NgOe9Pas15n2FMMMSYqtrKEApLEgaitOsGlmoqmrfpd+NFdXT0IpBqd0qFO3W4gllFBpnRnLqYOaT1pWMZs4Vgffvn2d94meoyYNyYtH7aAunRWCX5ZQmHWy0bMlsX0xqIvymxQN7QPJVsfsrssASlLMMMDTQEkwrYy3u+FuARMsTgQiApntYlQl4c7ie7JPv4Xr7M5tzFp0TNSGVXCp58W0INIb5Ps3eqRrCW5kcYHu7xCMau4ftcKVsjsjtFfnqwQ0xIyzgEVxF23FKViFMao4lZRS80UO99+fuOt50stogm5DSbywBVedgWdNvwyAu79fWduvCOG7xyAAH.FpXgMhU7ATTTvsaWXW+qcgbyKOnQqlQOW5omtsSU6oNlWudciPaakhVam1JmLS0ei.A.j66KeeupigcbiGZ+GDWzEcg3O9W9Kp0S3H.AH.WdcCcLZgSutPC82Fps6FP880D5yU+vMGKb60Mb60Ezqw.Lpw.zqQOxvTZXloUDlaFkfBSIWnkVC7xyACL5i1ujhYo2d6EqorUi7JHOLm4MufNWcmpt8uqcsq2D.cK4nW.LH.bB.WHXw6Tl6wS4A97dtm64B38weCiV7uehmPUrNFvKH.Vervm.O1SiGA609gwwaqRLvPccF+XlYZEfEk2hvETxxwJKXgvm.up3UFomd53JupqB67ceWLyYO6fZrZyXlyX44bhbNbGs0ga.3F9EntAfG32ZqWDHOiE+v8ThncpT4Pt3K9hom27l29O1QK+75s2dwq8FutZ8DNL3liELTL3fsdL7lm3CP4MbPvyyMo+7PSqAKt3kiaXAeIbd4s.HHH.MzpIrB.vQN7gwMcC2HJcQK.4WPAActN5niZeyc7laF.8.ftP.qrC.fggeArnaxSYVYmp9OEA.j4Lm4be1argyqiN5.+7G8QTEqJ.KmG.BvKer2AuY4+C3x8fidNFFsfgVKXXz.iZMBK5LByZL.8LZ.CEEHDJvwyAO93fKutwPrNwftGBNbML7EFwtOedwQN8dwQN8dQJVxF254ci3Zl2ZgOAePGsNEuOIKrzy67vBW3BPS1aNDAaN4jybJszRWvINwIND7agUzJKK7aoUzcXoK9zjtncpxBKY8qe8oxw48TG9fGJ8q3JuB7bO+yOE8TEeBGuOHHviW3HuAd6JdKv5wInnngdclgAsFgQclPFFrhLMXFoo2HLLArBxKHfNbN.ZYvtf89aCC6bvw75MYLMbaK6lv0M+KGDPRpWvps+puJ9demuKVYYqBVSMkfNmCGN54Ud4W425ymuNQvVY6GArxJJdklywSZLU7eFB.HK9bW7SVY4Ubg4lat3u7hufZw+VBd74EGrsJw24c943HMb.PQQiTsjExvZNHMSoh4jdAnzLxC4aJEXQqNnYBtgHHDBrnUOx2RFX9YULxOsbgW.LjqggfBeFxqW23v1OL1cCG.KLuyAVzZJoUzNqYMK7RaYqvkamH6bBp4S.sZ0Zjgggs4latEDX0hUpFPMk4R7Thf8Vtya4bN0Iq8u31kKxl25VPAxbuHYENdef0mW7v65ove6.aC7B7H8TxAoaNKXVmILqTxAyO8bPp5L.ZxjWHxMoQGJIkbvrxrH3VP.C3bPnzmmF10.Xmm7CPGrNvJssX.BATIYKPHCCC5s2dwm9u+DTPg1BZwm.7uadFoqAHtxvx2MOR2j6S5g4YxVvR..IyTx3Saus1x7+8+6WgK5hu3I4mh3SX4XQC82B9Z63Gfl59zHEyYgLslCzRqCEXNMrvLK.opS+T5JnqklAEmR1vVZ4htbMDb6wkhWW8ccJ7QM94XMEuBnglIoyZawEWD17l1DXXnQpxp7ITTTLVsZUWc0UWcH7VYkuE7lzXx7+DD.fK9BuvucKM2xsdy+m+m3q80+umDe3ieg0mGryS8o3Q24uB934PNoYCFzYBZnYvBxr.XybJSqVxLxnCyMyBAn0fNGpGnr019w6T0+ByI24gLMlFXnRdVI4TRMUbzibTT8IqB1JzVHeIpUqVysyN6r9AGbvAQvVX8hoX2hmTErKZQKpfgGbv2pjYLCpe2e32CMZzL92qDb75yK1b4+CroO6uBiFrfrSs.PQQCKZMfklUgvrlnyb6I.HWyogLLmNZp+N.uPnkpHe93v+9TeFxIUannTxKoxRaJojBd8W60f0TrFR9tSHDR5YldVm7DmrRDpUV4IPwjZdFOY8e.B.XxNirNHgfLUK929wqOu3Y16lwacj2.lMkFxvh+2SRWuYr3LKXBuXRSEXUmQjeJ4hF6ucECEjf.O1W86GZMXEyMyRRZDsEWRIXG+8+N5smtQt4meHm2nAiovxx1Smc1YWvu.UoJSwjdQaaRSvN2YLqmj0C6U9+8XOFV84e9SROrwuv5yC9yGZ63eV9aBqlyDoYNS.3WrtnLyOlZwbLpQKJLsbQ880J7w6Swqo7lNJROkbQIoUPRgnkPHfyKG9f2+CPN4kqhQ4HyLyL+Q5Z.dP3yw3I04xNY7NOYlEUzUIPHO8FuqMRt+G3AlDdHiuwMmGrip9W3U1+KASFSEoOhX0hVCXwYVPLkXUD8zZPdojMpuuVAOuxFENj8CgYm64fbLmQRgncVyd1XSuvKBde9PFYkYHmWiFM50qWuO61s2DF6MFvj17YOqeWelyblEQSQsqErfEn+Y9M+lPVF7jM7xygiz1IvSuqmF5zYBYkRd.v+JztzrKJlvM3vgQFcvhAqnwdaUwyKHHfOq98gKd1WHLq0HnlDC8TrH50qGMYuI74G7fvVQEpXABLszRqfFZngS51sawv7DNAKvjPXdNqTWkVZoZ84k6eZxjoYt0ssMRZI46uUAHfgXcfu8+3m.e79PNoYCTDJP.vByxFLyD6uHbop2DFlmC84nOEOOOuO7YMcDbMkd4IEqbbAET.15V1BzaPOrlRJgbdJJJ5TrlhwZqs1ZQvVYEWw3IUWiOa9JRhKGNdLHHrpG6IdbhZw+1ehQ7cd2eIb4dHjt0rA8HtMZyRFHMswO6NlxJX9vndKg878NPa3Q+nmGd74cZbTEcX9kVJVxRVBZsoVB60TfsBVTIynjYgfqxhlf+M49jZaq7LVvNqBK4ZHf70t+G39wk+E+hmoOLILv5yCd0JeWzXG0.C5s.i5LC..czZPwViu77flPPYEsPLVet5fm5SwAasR3kOwWztgMtQL3fCh96SYuNTnqAHVYJLhfEsm0cMfyHA6LKXlygvPs0krjkfu425ac177mv.KGKdkO+U..AoYNqQu8YlRVfIFbQlFOrYICjSp4LlWyS+w+NHLsTIihtbUW8+ARO8zQS1sG1qIB6Z.hUYwyXqrS34vVbwEqmQC86a0p0B11q7xTVsZ8L44MgBVedvi7gOOZo65gQCo.yF7+dhdFsXdokczusceFRJ5MiS0c3+PJqGmvADvhyYdIzymkllFCM3P3i+nOBETPAgsf2ORWCnbe97MVg4Q5BPMgYBagkF34D34W7y7bOKsZw+1OsMT23Hmde..HEiAx8zhrjdbqXE.HKiVQFVCMbFR4cJ+ejT3V75uC+snxVaN7ykcjtFvEgfcMNbcMfyHqrSHA6LKt3aCfbee8uw2fbAW3ENQetRHwMGK9c6eK.P.Z0Z.ZX7GfcZBEx1f4n6faRf4lYQi4484yKdwi72gaN1ooQTzg7xKOboW5kgVaI35Wrbj00.jW.xkNW1yHWiiXAaIkTx7nnn+ykUVY7OzW8qLQdNRnoWWChxa3...vj9.SOHCCV.SLbLWiTlQp4BFlwNeme+iuSE2msIZbmaXCvkKWnyN5HrWirtFfbQqRkF0IDQ7mnXHjWOszSW2y8aedpj8jiPD2brXKGcGi9MthqLL.PlFi+stB.vPHHaqYMlWiGOtvNpZWv6TPMnJVhyeMmOlwLlAZoolGyqajtFv7P3W.pyXWiiXAKOOeU797AKVBe74R1fghA6stOy+uynaz3tRHDjlVCQyg1jJ4YYrmGK.v6W0GhD8kLlPHXCabin2d5ECOzvi40t7ku7uHgPDK93J0adj5ZbDSjdwDBvy2We8Q+t+y+4D4wOgEAHfC15wFsnooSh.0HyDurtDKiswYgm..Zs6SiNCS1QkHwMdy2DLZzHZdLBwCPPcMfv0adj1M2iXqrQ7mptfK4Rp2pUK7a5E2TjdWRnwoW23cpZ2i92ZYBTwAMFk1iqSUXUqAPGAEAt2plcmvm8SlLYB2vMbCn81ZGd8N1uVWvBVvZMYxTFH7tFKuC3Mth1HQvR..QiNMOd9EZi5nG4HnxicrH3tkXidFc3jsc7Q+aF5.hTiiyhzDuAA.FzZbbutizbEJtQ3Sz3N23FfOe9P6sz1Xdc5zoyXYkU1EifaNzR6MOJIZGSFuKh.3u58SQntg7xKenUqV7Ra8khjG6DZ5xQuXXIt.pgNPh8qONHI+mnXT23Omb6cdpI0hGWrJydNyAKeEq.szbSiYHd.FoqAjWNEhwdAnh37Ldbe2cYKaYLzLzOI.HzLzH27xEu4N1A5u+9ifWZIlH.Ar2lNZP2lzsZFcBz7WEIRxjIddNb7tpaZXzD8YiabiX3gcfd6o2w75nnnnKaUkcYHXqrRSlBFLAxy3w5SVD.PV5RW58RHjkIdiETTgviGO30291GuG6DVbywhpj8ASo6URlDPqLQZ6733cVaRgawewuzWDYkc1nklZZbuVwtF.BcAnjJZiHqri4mrt1q8ZsRnH+To2lISlP5YjA1xl2RXqLAI5HH.zx.gOE0ll5suwjzPeMC2bdh1CiobnYXv5W+5Q2c0Mb6R4xEqTV54szKmll9rNLOg6jhMg4eBgPBYKaXqPanolZBex+9eOtCzDQzwnEs2evUkAoe4EWBX7H85S4Z8jbZt+VlFZqwwFba295AEEEZw9XmHE..lLYJiUrxUTFB+BPI0s3vZkMrp4a+dt84P.4gT5bYlcVvnQiXyaZyi6.MQDBHXHYwbjWHvGn84KwyyCuQX3Z5Y3tgVpDuEcSIxJqrvUbEWAZqsvWGrjRokV5EY1r4LQnK.U3Vw3PDsJIXI.fXjw3SRHDEamYDBA4WP93i+nOBMTeCi+qrDL75yCj61qzOP6hKwKVjN83LhtNOdckTTf1D4N1vFfa2rny1Be9EKBCCi90rl0rVDnhTLVornhFSU7Fuq65ttbBgbUi0SdAiTTpdkWdai6.MQC29BcNZdkLuMmIX6bEAA.WrNhnq0iW2SwilXKVwJWAJszRQyMO9tEC.TXQEtTa1rUBF6M5dXWwX4BVB.nzpU6SOdOwZznAYmS13Ud4WAthfIcmHgauJHX8EPj5zahkfsOONh3EXzmOuvWRvpDKka+NtCzee8gAGXraqm..TTTTqXUq3RgeQZ3rxF1ULVQKrBBBUGICTaEUHFZngv671ucjb4ILnT48jURikxEmW3ILEj63QZYvtm.WMAjjkUcZDt1q+5fEKVPK1G+P7..Lv.CL.BHXECui7Z+jhY+jhygc3gG96A+Mm1wjTRMUjZZofW3u9BQz.MQA8JjqvbbdFsp4K.Azm6DGuNZanHWvxvnMlrPoOUhACFvMcy2DZu8wO+hYYYY26ms2S.+VTMH4HLX+Ti...H.jDQAQUrBuynugp3M9xu7K2nGud98QxfM+BrgpN4IwQOxQhjKOg.8zJmqvNbOzn+dWtF6seU7BbB7nqIfEVcZ0mTrY1kyctgMBAAgwrDx..Td4kebWtbIf.VT0I42kJXiHWhEOI4.66.Ok.uv3tzW4jWtPmNcXKaN4IDOZn0.JERUOGtCLGldcMD7l.jXI00W6v2DXG3nWqIv4KwdirqDEWRwX0m+4iVZp4vlew82e+CV9QKuY3WPx.+BTQQZDU5XBabXOwINgi9FnuGa7FnzzzH27xCu8a81n6tmHy0I9Eu97hzrFZ24yqW2vyHqPLODP6NG+EgHVmZ6owIz0mi07fmD7JOQ3XiabivoSmnmt5Qwyuu8supDDDjZ4T7fR1OOyRMw25Meq2viGOUNdCTaEYC974Cu1q9pi2klPfGdNjeJEn34FvQfjAu4g5C7wwY8T6N5G8Nnxe3KbTXp4mTEGVor1K8KfBJn.zrB4Wrc61a2di16EA2yXEO3k8yv9gF4BVo8+CdVVVuM1Pi+ui0C..fAiFQFYlI1xl2B7wk3+sqLTznvzBsmgB.3x8viFSVVedQ6NGRwqKdfC2VMS36yrRuHnkN4HSmjCEEEV+cb6nmt6FNcFHQS33332691asHPcIVZ+jUr1EKuO7nnlSpfU5EL5C7G9ge3gF1wvev3MXsUjMzd6sicu6cOdWZbO5n0hkjaog4rBn2g5bz+p9A5JtbtrMLPWn6A5b7uPYrjbmeRWXcjxsbK2JznQSP4WbUmrpFFnuAbB+ZJQQpG.vJ6mRK53J181UxkXolo8A.ue9A97mRPPXLCySlYkELa1L17lRNJgLKqfEfvMUCVONGcEi8x6C0OAcqLZCm.ONXSi6LgBA85LiBGo8ZlrRZomFt50c0nsVaE797AWtbwdvCdvFQ.wpn.0M.bMxg6QNDEshVZEYTQa3DriJVAfmZpoF6c2S2iaYlH+BJ.6cO6E0UWh+lXVGkFjUZ1B646antfuQV7k1bzO5gMxxE2XA9T6GOhSEQoL27JEt4RtRMQk3N1vFfGOdP6s0NNzgNTMd85UZq6PTr5bjCGHfnUtfMDWyTZNrhpYQ+r8..2ezt+n+hWudGyv7jms7AMMM11V25Y1qz3H7IvikZ6bC64444PWC3ul+HHHfp5sc3NNHbGU2aqvd2SrUFVjxJ57fNFE2uHIUbtm64hEu3EgFqudem33mncDrVhEADpNP.gqnf0KFi4wFtUIV5ji8..195qu9askVe9wZfpQiFjSt4f+1q72vvCmXj3.gC8L5vMtfuzXdMd73BcMP6..vqONbrtaIld9rs6nebvFq3L59RQwfqXNWXRQMcJR3N1vFfCGNoMpWuUDvaUQwpnfcXDPzxhfaBzJ1.nGq4vJH4N6A.teu268dKWtcMl+G0VQEBWtbg+wa9lmIuNiqn.q4frSeraj0tbOH5aX+wm1gWVTYOsFSFpmdbML18oN.3OCig5BJZophUIb0qacvnQiBVslRgHfX0E7KNGVxgn0UoK7j3zRCgw5cXoK+r2QdPccxiexGWPH7aGCKVshTSKsjiEeRP.ew4coi6kMjidQOirxwCv5Dk2Urkk11cL.d+Z2C3NKJsKWWoeInMLorYxHu+68dvoSmDebdGFiXvC9ErhtBK05paDv55X1RJCmfUtUVwkg18m+4ed4CNzfu6XMXsUnMTaM0hCdfCLgdQFugFZM3lWvWBZifZ1qCm8itFnMHHHfA73DGsqlgqXf4zVW+sicU6dgWE1xfQJomRdnLamaRWR+GNZn9Fv2+698D375s2t5s2JQ.qqhB0gPvVWEm6ZXCmiHiUJoPj86il9TNF1QMyXly3FHDhhekpIylQaszJFZngvUdUi49fOtGNdeXHedP0scxw+Z47.mrCCcZM.d.zgyAfdFcvTTnSAvKHfC1Vs3nMcry5ho28sl6EyJ8BUcIF.tc6F24cbGBczd6dao819TdddQKoCCfAF4ne.LH7Kbcf.VX4PXbEVjw5cX4oN0nVYangFZoyt5Lr97RHDjW94i28ceWzQ6sGguTiOQOiNrwkdCfIBWcTNNOnidsi9czK334wI6oUbhd6.dhvhb1jAsNbuXGU8Inp1p4rt+UY0bl3Jl8ZflD3Nv9DgexO5GiZqoFzQWccXubbCgfcEV5bWEEphyaU5JCG1+qLdI8IYj6LQxeS..s8FsWaokV5UPSSaUo6nQSFg8FaDlMYBqprxhrWswovKvCdZMnxVh7UXk0iS3fcHPnngWAAzlyAf.HvrFcSYtV1GqC7YMcbTdymDdljpJF+Oq8qiBSMOUqq.X6+s+Fdtm8YwfCNPMCLzf0i.KxzPvuUUwCQqqtPvqN7390mQRVZKWrR..EGGGxH8L5K8zS+xU5NwvvfgGbHTQ4Uf69dtmfJz1IZvPwfEkybv6U2mAWti7bGlm2GbwNLbvND3Avvd8h1bNH3D72tOlL5.dB.nkg5E6u0pvga7XXHWSd6fn4Vvhw+0x+OCpMkjrR0UUMdf6+9ga2t6t8t5rBDHDNRcEVp6vhVXYQDjCwhLQ1VExEtT0We8sL+Rm+xznQihacEMZ0h5N0ovbm6bwbm6bm.OUwevKHf4j0rv+ppObhee48A2rNvPt5Ct85F84dXzligP+dYgGdeflhBZoXPjZ30KuOzz.cii2ciXe1q.01Y8XXWStaBAZZM3IV2OCV0aNoN2gA.b5vIti0udzc2cy1RqssedAdwESxA7KNEEphhUwEbhEAbGNhVHgIxDODe.kFlGsUTYEOwpVwp1JgPB4wJ8LRGVsZEadSaB+GW8UOAdph+fghFyOyYgq3buZryxeqynGCAAA3x8Pvk6gPe.ncJFvvnELzZfVFsvrVivhdSPGMCXnnAMg.u79.KmG3xqa3viKLj6ggKVmXLh71jB22ZtWjpdKI8hU.fezO7GhFarQgN5riivwy4DABiizP3HMtqRcCdLCiibhTAqzrtPLLOz.vcEGohSNu4Nu2LsTS6FU5NlWA4iO+feNppppv4bNmSD9zEehNFs3qtx6.mn8pg8Nl3aMM4vyyAOd3fG3++xwJserkNyUi0Mu0p5JL.17KtI7l6XGnu96uZmtc2MBr3rhyeUZLWEyYXQKqiaXbjyYhKwh+tXndnFn+ApYVyZVWOEEUHKUpYKlQKM0L7wwguvkN9IYP7NTDJb9EuBryZ9H3MAq9DC.jYp4im5+3m.cIX8.2yDpn7Jv+8W6qA2rt6tyt653HfmmNf+EURpqv8iPsvNtgwQNSjU0P91tSLYlc0RKszQ6cz9eVo6DMMMxM2bwa7FuA7WcGSrgPHHU8lwisteNznQezd3LohYSogm4ZdzHp0Slny.CL.9pOzCAe797zZ6sWNjrQYPngwQz5pKnbB9GwAW6LsVdHcAnn..UC02voVPoK3xnYnSS9EavnAzX8MfryJarjktzyvmx3GnHTvjVC3bssXr6Z+2S4ymb5.sZMhm459eQ1lRKoWvJHHfuwW6+FG6XGSn4VZ4y8xwIM8CkljDhVVG.JO+0IbTvOSiaPH6lGud853T0eJE6X.lLaFolVZXSu3KjzzhJ0QqEyKyYhG9p9gfIN28QiFRAO008KQdVxJoWrB.7G+8+A7AevG.GNcdZ2rr8if2qqtPnIHwXs84lPh1y1pkUPwl0di163bl+4rPsZ0Vj7KjglF0TcMX4KeEnnhC4zIjvPQirMkNV8LWM9v59rypjqOZQJVxB+lq6Wg7rjYRasZRJG4vGF+OeyuIzaPuiS2P8RcEVzMXkBiizsPmzv3Lgsvd15Rrz+lB.TB7B0YqPaWOgPB5w1nQini1ZG81auXcWy0bF9zF+AMEMrn0HtjYeg3yZ5vv4DHwJh1TRtmCd9q6QQpFrnl5g.nmd5Aq+1VODDDDNciMreud8JslL4BgtPSRyWX4gx4LhyTWhkmmwita5qrxJqs295c6xuCDJJja94gOb26Vwx.YhLZo0f7rjEdga9ovplyEEsGNiKDBAWy4cC32rteFLqwDnIImksTovyyiu4W+af95qO.Jxoc5urHJt3qJsWWEiAqzEZJhynovwYy+IBWdFS0UmcU6bl2btVJJJCRuCFMYBM0ncnSmNrlKXMmEO0wePHDPSQi0T7xPtoWDJu0JiIcQNUKYiexU78vUL6KDZYzBh5VlC..O6S+z30191QwkTh68evCTABLuUQgpbWgG.9stJN+UwJh3Y01sXxXNrh+bTAqSmN8kWt440ZJVuPoWLCCCFdngwQO5Qvcc22MXXR9byhlhFEmZ93FVzUiVcMHr2S8Q6gD.7mpgW6xtQ7nW92F4ZNS0MitD16d1C99euuOJvVA3zMV+QGn+AbffsrNL7KXkJVGD9EqhVXkuibNiXxxWmP1MOMzPC0O+Rm+EwvvjozKTmVcn95NMl4LmINm4O+Iom93KnITPCECVosEiKdNWDr6nGzQ+sFUFKTTLX0y8hwu7J9AXU1VLzwnUw1oYxJc0UW3Nu86.LLLH0LSuyCenCWOjT1jP.wpn0Uwj7WzkXoY0zYcHRlLDrJkATDdddJSFM0R14j85jdM5MnGc2YWnwFZ.25scaSBO8wuvPwfzLXEWxLVEtry4RQ6tF.cLX6feZn2xpUqQbwmykgG8J+dXsynLjhdypgrQF933v8dO2Cr2ncrnkdt7ezG+QGk0Mq3hGMVwbUrhRnzFSOp5RrTBoI+zTSM0ybm2bmqNc5lo7K93UVIV6Z+BHmbyYRbHDeBMEMrpyDVcQmGtkkb8HiTxGcyN3H8omIuB1FEEClegKA2aYa.emK4gvJrsHXUmpPMb7q+U+J7Nu86fErnEhVass5OUsmpCDYgwYXDpqvmQgwQNSVqnfzbKlA962kFAf44Lm4L2KYsWxqQHjQySOe97g87u+Tb0qac3W+3iaCxKoCeB9.GuOHHHfC29Iwm1vmiS1dUnqAZEd8F4Epa85LibRMerf7lOtnRVIVT1yAb79fV5jult7Dkcuqciu78cennhKF1JtP1W4kek830+a9RCgSe.nW.z0HG8NxgXnb7LxwY8bWEYx7+ZhBVwdeoA3Wzlx0eCW+2Lqrx5djdw0TUUnsVZC6Y+6Comd5ShCiDObywBBg.czZw.rCA6CzN5y4.ne1AwfrCCO93fAFsvhNyHEcVP1lRGEjRNvrFivEGKnF49pRjQqs1Jt5q7p.ghfksxUfO6y9richiehVQvoeX+vufsa3Wr1M.5AAl+pb2gmTbUZx1WHd3W3JsvI65i9vO5ubcW+08enQilQ8+svBKFM0XS3029qg+q6+KOIOLRrPuj5EUJ5rfEkskH99ZPsR7OgviGO3g7W4HvxKakn295c.Epd+hsZCoI3uzUDVZGoaRsHTOYtbfhCLQ+0GM+JUpqAXvjAjdFYfM8huH7MMV.xTQkwhewi7nnxJONJcQK.50qWXue1dqFA2qojV89kmuvRKF3mw4K7Xwj852KudFO52HoTWCnvBKDs0Va3i+nOdRdXnhJSb9mu86fstksfYLyYfLxLSzPCMzVqs1Z+PxlbAJWADEstJeetNouSWlpB3l78Lqa.3p5SV8SHsqAjQ1YBilLgsjLzk.TIllFpuA7c+NeGjdFYfYL6YANNNe6au6qNDnD+NZ2u.J2abjWxRmTBiiblJDrJUOiYAf6CbfCbTocM.Bgf7skO9jO4SP80GajwOpj7AKKKdnG7AAOOOV3hVHHDBp7XUd5gFZHmHPJEJ05p74tJuUQNo5FrTlJSoEoMSqQW.p8u28+r777i17QKn.afhhBu7KssovghJpDd9w+veDpo5pQoKZgPqdcvgCGtN7gOrcnfWhHP4eQdcZZJ25JvTmfMb6lG2MzPCszUmcsYwKTiVwVT4q.WNieZ5wpjXv1e0WEu9q8ZXVyYVH8L7GdwCdvCVCGGmn0xvU1WTZtqRSPh3NKr.AWYJF0032+8e+M40q2lEunBJpPL7vCi25eblUdPUQkyDptppwO8m7vHqryBEOiY..ft5rq9po5Z5DgOLNRaDyxcEdROLNxYp1kX.EDstb4Z.6MZ+YEuvTRIEjZZohW7EdgovgiJpD.mNbhuxC9ffhhBktP+yaUPPPXO6YORCiiRqLrb2gOqK6KSDlpsvJuRKJZkkcW6ZWefSmNOn3EVfMan5pqFG5y+7o3gjJpLZw+FktnE.MZ8W5aN0oNUyczQGCh.VVkWX0jupvhwcUdAAeJioq8Qk7EfxM.bUQkU7DBBBb..4jWtPud8XqadKSSCIURVQr3eO64MGjZZ9Kxmd73ga+6a+mFAmzOhtBqj6vmwUu+yFlNDrgs4PWwQp3j8OP+uI..EEExM+bw67NuC5riNlFFVpjLREkWA9k+heAxNmrQQEWbfauhJpyoSmhUFBoU.wv0DlkuOWmRcEVjoycprz4xNZbs1ymtmeqOe9FD.vVgEAAAAr8WMjRBkJpbViXw+VmNcnzEsvQu8AGbPGG8HGsIDbDMTJAID21bRSr+o7EZRJSmtDK9SoVYc0RKszQmcz4eAv+laOiLy.adyaF9WUcUTYxAAAA7c+1++P6s2NVvhWXPkmnCbfCTCu+pFPjV89kKVmVrtBL8ZgEHfqCAIZ24N24K4g0yoA.rUTgn6t5B+qO3CllGZpjHiXw+dtmy7fEqA5A4s1Zqcc55Nc2P1z0PnEDbQqqS44K7XwzofUZXdDW.pQ6Z.0UecOE.PFYlILa1L1xl1bXdXTQkIFG4vGFOwi+3H27xCETnsQucddd98tm8VKBLMMo4KrT2fkmQSxa0FIbtDKhR6lGV.39S93O4Sb3vwmB.TfsBv9129PMUe12xFUI4ld5oG7fOvCBCFMf4uvRC5b0TcMM0SO8LLjkXOH7I2u79hyzdemIZUd7TLOiK+nk+jBBBdxyVAfQiFrsW5khRCOURDPZw+dQm6hAMcfRXFKKqmCbfCHVADEcEVbutFtdiyzdXbjSzPvF1v7LRWC30XXXPN4jMdssucL7vCGEFhpjHvu4YeV7Ye5mh4cNyClLaNnycjibjS41saVnb06Wt00I0p2+YCQyBPKujiQEse7G9w+ANeb8Zq3hfKWtvNdi2HJNDUIdk8tm8fm6YeNXqPaHuBxOny0e+8Ozwp3XsBYSKCJ2pMjmjDSqgwQNQSWhABMtrt6t6t6t8Va+OXwhEjV5oiM8haBBBQs2eTINjt5pK70+Z+2vrYyXNmy7B476ae6qZAAgfV3SD9ciiX5GJctqQEqq.QWKrgaAnb8AevG75tYcWUAEV.N8oOM1+91WTbXpR7D933vW8gdHL3fChEbtKJn4sB.X2t8Nr2n89frPKBkm6pzv3LskuviEwB8jAoVY8BwlCcMm5IyI2bELXz.1hZ9EqRDxi8q+03Pe9gv7WPovjISAcNNNN98tufBii7jjP5g7MldTILNxIZKXC2Fc20d1yd1+vCO7tyKu7v6+9uGZus1iliSUhCX26Z23O+m9ynvhKBYqPGknpSVUCCz2.hsIRkxW3vUxRiZgwQNwBM9yv1bnYcyVSoKnzapoFahwfA8X0m+4GEFdpDOPqs1JtqMrAnWudrvycwgzlLc4xE66+du+w344kGBmgPncdN4sIRoMxpn5BpDssvBLFMG5Zqs1FGdXGaKqryFacKaEd7D60OUUI5CGGG9ZOzWAtc6BK3bWjh8z1CcnCUiWudESoPNDbEPLb600o8ciy3QrffUDoEfbwuAz8G9ge3eNm7xou96ue7d6bmQ0AnJwl7H+reNJu7xw4rfRgACFB478zaOxqd+hgwQdEPT9BMMsuabFOhUDrJUNY7fQ5Z.tb49orZ0hZ9EqRHHV7uKYly.Ykc1gbdAAgvU89GKqqSoUu+yFhUDr.iQdF+du2681YjQFsbnCcHT4wNVzbLpRLDAJ92oiYNqP5no9ulfqd+xWnIk5MNwTgwQNwRBVQjGlG2.v4fC53moQM+hUYDBt3euHPnB8ixJT89EcEVo85pRUAwXhEZRJwZBVkxyXV.39fG9f62hUqMti+9NP+82ezbLpRL.O7O5GiZptZL+Et.nUuxcnuJqrx5kT89kljDSjp2eLiXEH1SvJhzJs3nY.Ue806i5wiG7Fu1qEUGbpDcY6u5qhsu8siYM6YgLxLCEuFGNb35vG5vMhPKpZxstJ5Jb3pd+wTDKJXC6t4ot5qeu50qu0MuoMCd9Xx2OUYJlZptF7S+IOLxHyLQwybFg85jT89URrpzJCK2U3XNqq.wlBVQjWNYXAfqd6q2mqolZBe5m7IQ0AmJS+Hs3euvEqb7VATr58KeioGthA9jZ2RepfXUAa3Byimt6ni2llgdH0VTYxG+3ezODMzPCAU7ukijp2+XsabjluvS4Mg4IShUEr.g10.7A.Vu.Nb6z8l+nO5iQyM0TTc.pxzGaYSaF63uGbw+VIjT89kJVkW89i6l6pHwxBVQjFWVu.vc+CO3VEDD7oFhmjCpn7Jvu3QeTjUNYETw+VNgo58KlyvgKLNQ8x9xDgXcAqhK.0PCMTad43dus8RaSvkKWQ0AnJSsL3fCNZw+dAKZQi40NNUu+wqyyES6JrHw5BVQBoC3w510lGZngH+y24chtiLUlxPPP.emvT7ukSDV89kWxRkluvwztBKR7ffUdWCfC.d5n6t2Cghpp+5e4uFS+Mhpblye5O7GwG79ueHE+akHBqd+i0dcMl25JP7gfUjPByiG2ratpSdRR4G8nQ2QlJS5bzibD73O1iERw+VIjU89GKAqTwp7XtFWP7hfUdXd3.fmN6s6+FEE0PaYyp6hmDI5omdvCb+O.LXHzh+sbTn58KsioGt5K7zZSXdxj3EAKPvg4gG.brrrC50i2+1a8OdKgd5omn6nSkIEBp3eujEGRQTSNgo58K1zpDSRBo0W3o8lv7jIwSBVQj10.3b4b3+pOe9v1e0WMJOrTYxfQK92yOzh+sbjT89kVaqEErJUegkWLvi4Ciibh2DrgDlmN6quZD34+jM+haxmOe9htiNUNqXe6cu9K92EYC4ke9i60Ko58KlyvJUxRi4K6KSDhEJBaSTHv+axDwCiFL6vsaW2HGGG333.mOevjISiYX.TI1hNZucbGq+1gVsZwhVx4F17DVj96u+g9vc+gUg.wbUpKvhESMkJpZhgxItRnJxX+tRrKhhUZ.nA.FmUIy3fBBBkH8hxLyLQQEUDrUXgnvBKD1rYC1JzFrYyFxufBTEzwH3iiC21sdq3XUbLrhUsJXvTn0kI47d678NTiM1X2HfU0ggewYu.nK.z8HG8B+UEwgQnY1TbmnMd8SrxiMKacMT+pLZzXAlMXXAm2xW9uh.RAd7vhVZsEb55OMFd3gAm2f6p6VrXAEWbwnnhKBEUTQnvBKBEVTQnnhJD4me9fVUPOsvi+XOFNzmeHr3kbtQjX0tc6czXiM1KNyqd+wcBUQh2+Do3hFvA.ONc5rCmNc5ZvgF5mtvEsv+Hj4AgWudgamtfKWtfSmNgaWtPqs0JZvdivsSWv+1mzOzzzHszRC4kWdnvhJLTAcAELtqfoJiOe3t2M9S+w+DJt3hUr3eKmHn58qTFMEWrWWiDhWcIVDwhNNC76Zrd.XB.obaq+1dRKVrboSjGLkDztb4BrtYgCmNf.ef+G6ukXlCJYFkfhJpHjc1YiryNmQEz1JrvwcdXI6zZqshq9JuJPHDrrUshH58qJOVkmdO6YOmBA1T5CC+t71GB3FbW.nG32E4gQfjkHp284NaId+SThykUTzpC.FAf44Lm4L2KYsWxqQHD8SFOQBBBvKqGvxxFjf1saWvsKV3vgif5xdZznAYmc1iJnKrvQb6tnB8KtyY7sljHCGGGtka5lwIO4IvxKaUJVOgkiKWtXekW9U1iWudEWwWWv+BJ0GBctq8g.wfUozPLtj3cWhkNW1f5yr0VasMrnEsnWNyrx7tmLdhHDBzpWGzpWGrjRn40pffvHVjcCWNcBOrrfkkEUWcUn7iVdHBZsZ0hrxNaTRIEGhft3RJAVrXYxXXGyxi9yeDTd4kiEuzyMhDq.iV89EcuUZYeQo4tJOLNwUYzT3Hd2BKPfWCzibnC.F.f4zRKsbu9q+5eCFMLgVgomlgmmGrtcOpf1snUZ2tgGVOP91DzhEKnnhJB4jaNHmbxIHA8Lm4rfQSFiRuRN64e91uC9Ze0uJlwLmIl0bmcDce5o2dF3029qe.D7dbUz5ZOvu00tfeKshVWE6uqxqlDwsDuagEHPLY4G4mi1pO5qu95q4Va94Ko3R9YQyAH..EEELXzHLXzHPFoGx4URP2cOciVZsE3zgyP5qPJsB29c0NaLqYO6H1p0zMAU7umsxE+a4LFUu+wZioG2T1WlHjHXgUD4K.kA.XF.odma7NeQC5Mr3n4f6rEwEDicDWsEsPyxxF2DxJVVVbCW20iFpudrxxVUXqmvxo95qu0O38+fJgjBKO7uPS8h.ycUz5Z+vu0U46JGfD.AahfEVoHFWVJHIQvq9jU+3m6RN2MQhiW1VMZz.MonAgalsJsB2czY6n4VZFu+689wDgr5g+Q+XTcUUgkrryKhEqiT89qEAWLvEEsiWuwIlr58e1PhjfUwM5N.bcfCbfxmwLmw6lRJobUQsQ2TLiJnUXAw.BeLnqu95CaHqJtjh8GezIgPV8l6XGX6ae6X1yY1gs3eqDG+3GutgFZHGHXwZ31X5wkk8kIBwsVbBCRW.JF.nE9CyikRJojYr10t1+j.DzKHHPKHHPId..h.DHPHg68iHBAAAv40Kgkkk3wEKwka2TtYcQ7v5g3wiWJ2tbQjV31mngrplpqAW+0dsPmd89l+BKkMRE6rrrr63uui8vwwIFVF4ofnXHb5A9cEdPDXgljueWSHHQ7Cni1A2QfjovH.RA.oAfLF4H8Q9aKvexVncjqW79J9XkzCgPnznQiIcZzXjQiFiZnoMQwvXTKMiIFMZDeuaTLZznP94mqUtl0G..HvCIQTPTMlwLmIwlMaXW+q+kPSM0Dai1a5ewwyEIcka4gqSrXfK5Bb+HffUbdrCf.gyItnnfelPh3GHkGlGsHvBPIJZSejiTAfU3WPqG9sJSC+B1Dw2alRflPXznUqYMZzZVKCiEZFFyZnYLoQmVqzTTlEDDn6nyN1oCWt5ZB9PKu+JIFJm9Qfv4zGBribDya3Dlv3HmDo4vJh7v7HVPoci.BRZIWC2HmSO7agUTvJhpvcbvmf.7wx1kaVVEOOgPXDDD3T7jghTAV3DrCf.hT4saiDpv3HmDQAKPv0.Jo+CmFgJX8B+ePPtEV.Uw5jBRyvqH8tH4mx2QNCC+BUwsLmz4rFWV1WlHjnJXEQ7e3R2+rht6Jf.w0SO7mgThBVwqWknGRqrHR8RRZxRHNmUkZ0FIbVWARrErx+VZB7+OWo2lnaV5P.2gUErwFHu2JIsKzIVj0DyWX4600DRwJPhsfUDwuwUpnUZ0gWbtsJsfSph1nCR+xVowUW7+YhGIMtBKRhtfUo7LV7CAhYNizEhRUrFag7RaqTgqWI+cBuqvhjr7gRwWmTRNnk8S4KzTxx6MwpHH6m7HXgqTWfSXxU3wijoOTJUHRI6mDnJTiUQt6whVbk9SoWWBMIie3TpvT9hKkL99Q7.Bx9c4KrTRgXEH49CnJ8ZOY98iXYBmfLoQnJh5GP8i56CwGjzIPUQEUhi4++jMiongHyGmC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 105.0, 4.0, 40.0, 35.084745762711862 ],
					"pic" : "Macintosh HD:/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 4.0, 40.0, 35.084745762711862 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5153, "png", "IBkSG0fBZn....PCIgDQRA..An.....NHX....PANX61....DLmPIQEBHf.B7g.YHB..SfcRDEDU3wY6ctGkbTWkG+6spp6ISljPR.gHrxiDh.CNcmt90yjw.j1COBDwkU.GzUVVdH3d1yxADQPQgcO3JdDD4nhf7xWfO2HrxCIhDdLZLDmt+UyjDbDjLCKHn7P.IyDxj9Q8c+itmblLSU8zumYRpOmCGxou+p6u6zU02pp6u689SP.ALMCaa66WD4zF+mSxepiiy+7TgMs2NFS0FP.ADvzeBbTDP.ALoXUKTxJVwJla5zoaKWtbGgggwgPxlEQlO.1F.da.LfHxVRkJU+.vsVLmAzXHRjH6uooYaFFFuWRdf.X1.nE.72EQdSR9bVVV80SO877SwlZ.0QpXGEczQGGV1rY+WEQNkQFYj3hHVFF4e.EQjILdRBkR85.3gDQ9AoRkp6J1pKfss8MKhb.dLWOriiy2uZ0eQl2qWD4v7PjiVq+J0q4sQQ73wamjmM.NI.z5netWmWEQPtb4fRoFfjO.Iuyd6s2+XCzbCnAPY6nv1193.v0jKWtSTJbkiWW.4CuK.b9j77UJ0l.vWPq0+xx0FFCeP.r3w+ghHubUnyIEQjSD.1dHp4547VmwHd73mEI+7jrsJ33WhHxkIh7oTJ0iXXXbUISlruZtUFvTBkrihnQidnlll2pHxpqQycT.7P111qkjWXu816eoFo2.JShEK162vv31qPGDiGA.mhqq6prssuUQjOqVqemZfdCnBIRjHsPxvi8yxkKWl96u+gKUcTRAyLd73Wfkk0VpgNI1EhHqVDYywhE6Dp05NfhShDIrTJ0MXXXrd.TKbRLVLDQtX.jJVrXGdMV2ATFDJTneR3vgeyw9eM2by2S4nih5nnqt5xz119lI42A.yopr1hfHx9ZXXrVaa6ytdMGAr6zVassfgFZn0Bfq.02U+5nDQ1X73wauNNGATDH4BqVc36EHc0UWlCN3f2cg6JLY7WJ3L4bcccaWD4fSmN8BsrrVjqqaT.b1j76Px2nH5HD.9AEhAR.0QZqs1VP3vgWWgXsLY7Lj7l.vYAfH.3.SmN8BylM6+fHRGj7eij2KIGwOEHhruj7QhDIx9Wq9aHfRGQj8sZ0guwnXfAF31EQ93Sxw6Pxuzbm6bevt6t6r9LlWE.aF.+3DIRbwCMzPeBQjuD.luGi8IFYjQ98kloGPkPmc1YyYxjYsv6fwNVdPQjuRpTo1fOxeK.7x.HI.tCkRse.3JI4kIh300UemMu4M+ZUtkGPUP8wQgRotD.7IJxwscR9ocbbtKTF4EQ2c28H.3VTJ08QxuoHxGYTYjrOKKqyr+96Ocopu.JexjIyc.fk6mbR9RFFFmepToVW4nWsV+2.vUtrksrejoo4cAf3iQm+TGGmOaEazATMHjbAkwJS5IS3UOrssUj7qUji4EykKWGNNN2ApvjmRq0+UGGmtH40U3idARdp8zSOaqRzW.kF111WD.9WJxPVuoo4xJWmDik95quMMm4LmiijOPgO5I111114gfDsaJg1Zqs46yS3UVraNJRjHgE.tqhn3Wvzz7X5qu95uZmX..GGmqljWrqq6pCVdz5KwhE6.EQtA+jSxmLTnPqJYxjEKNRkDc2c2iL24N2yD.eQ.b5acqacmUqNCnxvxxppesCfw8pGCO7v+6hHKymwNrggwo1SO87R0hIdTbbbtkZo9BvaLLLtd3cbg.Ie1LYxbFNNN6nVMeEhY0+UsReATYXXXT0q3AvXdhBkRMaR948aftttWRxjI+C0hIMfFKKaYKqUR5W4YmVD4iuksrk2pgZTU.hH4lpsgYZTKVwCfc+IJtPQjE40fH4S1au898pESX.MdLMMuJ.X5i3ugVqcZj1SkRwVB1Qo0VaMbSM0TjBEw1BJ3b4UDQdsVZoEmBATuQiQznQOXSSyiPD4.H4b.fXXX7JtttulHxKn05WrdLw4xkaeGsFrpF1kiBRdQEIxnelpdlBXJgN6ryElNc5OhOmaeK.bcdIX5HhH98ibQoTmF.NWRtZQjYUX76Z.jDCO7vaWoT+ZR9ccbbdn5ospTpCF.mI.NA.br.Xe1kwVvtH4t92Jk5E.vZLMMu0JoRbiDIRKM0TSK000c9jbAFFFKfjKfjGuOGxQaaaOoEvnHxqo05axpfQtb.797YrOliiitbM7.ldPlLY93i9CGO310Z8a2PMnp.RNgfhpTpUUXU5de.SZAJ1B.NcQjSWoT+J.bNEVV2ZEFwiG+C455dY.HAxW2KkJGB.9L4xk6Rsssu4vgCe0abiarjiYjoo4I655du.4+NfjXz+sOrTQjRYIq6G.4cTPxS2OEJh7sKUiMfokb5974z0081ZnVRUxXehhN5ni4kKWtaE.mcEli.mB.VWmc14wuwMtw2rZrKkREB.W.I+zj78Vk4rPHQjOc5zoOtHQh7gltjjZi9xKmpWBI4PVVVObCzdBnFRGczw7.fmoDOIepd6s2WnAaRUEi9DEwhE6nxkKmC.p1ZCJZlLYteTd24e2v119jQ9LO91DQduUo8rKDQZOTnPObjHQZoVoypAiku7ke.hHd9ZGhHqqbd7m.ldQ1rYWIxWCMdQc8czqGHhLhRoNVQj0CfkTiT6wZaaetUxAZaaeEhH+J.bjk3g7WI4yRx+D.1dILdUnPglVrDyVYylUUD4OdCyRBndPwN29DMLqn1wIPxqc7wbgjYEQdHQj6Ka1r5YMqY8JjLT1rY2ejOVAWHx2+S7DQjubhDI9gEodk7DR9+.fqUDwuFVzKBfGD.2O.5Y7wCRoTKA.eL.b4.XA9niOkRotGsVukhYKFFFuD.ViGhR..uJFuWF.9UGO6BR9R.4W0ihcwTxISQAL8EQD+N2lYjQFYFwRhNNVkGu++iXZZdIISl7O4w3eU.rkt5pqu8.CLv0Jh7E7Quu6gFZnS..OR4XL81auufRo9p.3+bbhdbWW2ubu816iUriWq0C.fqKZzneeKKq6EdWCNg.vmCSxqYo05dP9J7c2PoTOF.7ZkORp05ILd+vfjK0GYrolZpljp1ALkgema25d.EeWF.7Y0Z8p8wIwtXMqYM4JTt.eW+FiHxGsBsiqmj+Y..Rlz00cEZs9DlLmDikMsoM8x4xk6eD.9EynO7JVwJlaEZe0Dr.vA6k.R9paXCaXnFr8TqnMaa6OYcT+6WcT20R77bK.FngZE0XH4aJhbZZs92UNGW1rYupPgBcVv6lvzJqDaQq0uSrXw9ThHGzRVxRt00rl0TQYOZe802qqTpqB.+XODO6ctycd5.3tqDcWKvB.uGej8WajFRMlSPDYu5VqW6s299555NaeDOis.7H4qHhrpI6c18hMu4M+Z111OnHhWoy9gEIRjV17l2boDjwcid6s26C.PqqtzMRq0+LkR80.v6d7xH46GSgNJLDQlmOxpkIhR.MXJx4UfYnmaI4K455txJwIwXzgeK2uQ3vga0GYMJbgOqFkHhuAisQfA7oEyWjzkMfY.jNc5hs0ALS8b656qu9dtpQAVVVOcQDOg6jOEfeOVRjFpULNLHomo2KImoGrq8pwzzzuz1F.Xu1ys6bm6zWGMtttSoALrfMrUeD0xTYxWY3Wo6JhT2551AT+w0002bBnP0KtWIEhAQFujMc3ZdSSSe6xagBEpXuNYcEK.7N.HrGx7rImLS.R9S.PwZmeUEhH+PT5Yi2TBjrXYT6L1ys0H1N796.+B9acgVas0vyd1y9vH4RP9LMcItttQKRcWMOLEsHCi5nvquz1GO9rYDHh7p5pMDzEAkRMsemuhjEyFmwdtsV.I2oO+Xr55.sEgt5pKyst0sdzhHKG.KuvVcPqjb25SHEqfxxlMawdcx5JVj7UEQNvwKfj6seWm5FKe4K+.xjIyOrFnpM533bMdIHSlLutkkkK7nAJWXmlOf5LqXEqXtiLxHqVD4LFXfAVsggwt8pCUamwtQhE.9y.HlGx1uVas0v6AjAeS6Hc5zyxvvnT17clL780K5u+9SqTpWEdGI+Ibig.pcTXub8JGYjQNEuZhNyDwB4KbkIfHhUKszxRAPPexblKuH71QwQh7OlMarlyd1DOd7Dj7ZP9tZU43b3uAfmC.OKIGtD2c9ZnXg70RumjKWtkg.GEyjYSv6BMpk1au8kNY0HQ.kFJkZeH4MSxyoDF91I4SIh7T.XiHeUktqDfq81a+ncccmV5nv2pHTDYk.3G03Lm.pwzqeBbccWI.BbTTkDKVrCA.OrHRwxpygI4+qHx8EJTnGYlXOdwZjQFYKM2byaG46mf6Fj7jlBro83Ydyadu71291q5FuhHRQW8ECCiM5556Fz0p.vcUs1vdyrrksr2kggwiB+qR22lj2roo4WuVrwJMUhU+82eZaa6GSD4zFuPQjCSoT1yTZm6yTnPCRYv587jLYxMoTp+B7N3kqtyN6r4Yh2ca5BFFF2I72Iwuwzz7rq0aXVSUX..Hh3aewjjmWCyZBnVCI4Z8Q1bxlM6GwGYALIDOd7STD4exGw22hW7hO98TbR.TvQgggwOG.9s+PdtJkZu5DzYFNd0eC...IujFogrmDE46tmaG6XGmak1WJlthA.Pg2e598Z.hHyijAa.PyPwww4IHoeulSbkR42cECvGN7C+vaxu32Qxud+82+vMZapdyXyZua1uAIhbYwiGewM.6IfZOTD4a4qPxquyN6rXkjd.ii4O+42peapRVVVOPi1dlD7LWYHYYkAX6xQgVqWOIWmOiqER985pqt7a+qrpn0VaMbznQCRq35DgBE51H4q3kLQjiHSlLe450b2Ymctv500MSUPR+5aEo6omdlV08vHomcrqhz4v8jcqN.Jzkh8a8zV4fCN3MUNJuTHQhDyp4la99rrrV6zkM6j8zXiabi6PD4ZKxPtz3wiWJIKTYQznQOnLYxr9AFXfaG0wBtZJ.up1ZL9B7pRHa1r0TmphH902aKq995t4nPq08PxaoHi+Rrss+uKmInXDIRjVFd3g+kH+NUVmgBE5das0V87jP.UGZs9NHoe6iCBIuKkRUyVEjnQidnlll+F.bThHehRYCwcFDutWenHhYznQ8qgFOoDMZzC0vv3dpbyxS77IIAvQjHQBKejMAlPkENqYMqu.IeV+N.Qjq1119tas0Vqpl7Q73wOBKKqeK188bfSt4la9t8xtBnpw0vv3BHoe2gILI+o111edTke+GOd7SzxxZChH6JtVhHWoss8UTM5c5BhH91SHLMMqnfCqTpOfkkURTia4cjzuV+WKCO7vdtcS5ES3BhMrgMLjqq6YTjKnfHx4LqYMqMEKVry.k4iTpTpYqTpqgjNhHdU0pezBss7.pwjJUpmsPdw3Y.tDQLEQtNaa6eqRo5nb0+xW9xO.kRcmj7QfGEilHx0qTpUU1F9zLRkJ0yO5NnkG74TJUI+X8QhDoEkRcij7QQcXafvzzrO+jQxR92Yddmi95qu9EQNSR5aSXUDYwFFF2qRo9CJk5xau81K1FzpgsscmJk5qRxWD.eQ3e2D5YxjIycVp+ADP4QgVKeQWtaQjU.feuRo5Nd73WP6s29h7arIRjXVwhE6TTJ02KSlL+eH+12meOQxuDyL2JCGOD92srWDI+0S1pD1UWcYpTptBEJzSCfKWDojeMfxgjIStIR979XqmjRotghEr4QygJeMNsV+nwiG+LH4OGEuEgcT.3FcccuQaa62D.+Q.7FhH6rvwsnBiY1ELNeUDI+C4xk6jmtrUuumJZs9lrssMDQtAT7mHbkjbkjDJk5kI4VEQdC.jC.yC.umgGd3kZXXDBXRO29.ycty8i1c2c6Y+pblFFFFecWW2KzqefKhDy008oUJ0OC4KXr+H.dGQjlcccWJ.NlAGbvt.vg3gp2Nxuuq3WpgWtPjOo67a6T7JFbvAOYaa66wvvnORtMRdnEJxsSgjGN.1+h5EKUpTqMd73Gqqq68Kh32FEztPDYg.3XJ2+RJvimKWtybSaZS+8J73CnLvww4FiGO9ySxe.7nf.8fCRD4fpvo6VVxRVxktmT1JlJUpm01191.fmkDdgke77.v4Ql+M8F8+WD1D.9Xj7rEQt5ZkslISluV3vg+j.3c4yPhHh7UG09FqCeQDnTpkMoAsJUpT8ZZZFC.0hV21DfjYAv0r3Eu3UE3jnwRpTot2BajwquNMEuE.NKsVew6I4jXTFYjQtbR9jUqdHYN.7MmyblSmZs9YDQ7aOHshXKaYKuE.tTTgMpHRd7kTzsSlL4an05yQD4j.vSUISlOFviZXXDSq0eo8DuPZl.oRk5Y0ZcBRd9EIUuKWbAvcYXXzpVqWSMRmS6n+96OsHxGF.+hpPMONIs0Z8k1c2cOZLAqoNJ..zZ8OA.+GnxbVTZNJFkToRsNsVuB.b7j7dP9N3c4xNKzN8OVGGmUkJUphsyMEPiAWGGmuuHxQ5559wH4ZKbWtxk2B.eCCCiiRq0WTxjI8aM72iAsV+1Zs9L.vE4WPC8BR9jtttmVgc97cqKyIh3Y6orZQq0eaRlfj9tRHdPFQjbUU1x0Ymc1b5zoe+hHe..bzHe.XVDxmx2MIhrM.7F.XPR9zFFFcmNc5GqR1HX8BkRsOoSmdBN6BGN7N0Zccqk52QGcLucricLgHEmKWtL6oTPPs0VaKHb3vIH4wg7IM0gAfC.EhmAIGRD40AvyT3b65ZokV9cE50FUEs1ZqywzzLz3+bQjz0hqc765lEtvEtiwbW8xlDIRXs8su8Onqq6IJhbLH+uE1ORtS.75hHaF4eMuegVqK1NJuzVasMgRZ3HOxiba0nm71Hd73GGIOU.brjbQhH6OIMEQdSR9m.vVDQdrlZpoGeCaXCC8+CxgYu9Od0USN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.0, 4.0, 95.0, 20.0 ],
					"pic" : "/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Chat-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 95.0, 20.0 ]
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
					"patching_rect" : [ 0.0, 0.0, 147.0, 213.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 147.0, 213.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-11", 0 ],
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
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Chat-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Logo.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./img",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
