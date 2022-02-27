{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 64.0, 62.0, 1384.0, 861.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 604.0, 323.0, 21.0 ]
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
					"lockedsize" : 0,
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
							"minor" : 2,
							"revision" : 2,
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
									"items" : [ "room3", ",", "newRoom4", ",", "asdf" ],
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
					"patching_rect" : [ 400.0, 419.0, 391.0, 171.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 796.0, 18.345338983050851, 63.05797101449275, 55.309322033898304 ],
					"pic" : "CH-Small-Logo-NoText.png"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1384.0, 835.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1017.0, 475.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 510.5, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
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
									"items" : "<empty>",
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
									"items" : "<empty>",
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
									"items" : "<empty>",
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
									"lockedsize" : 0,
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
									"lockedsize" : 0,
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
									"text" : "Observer",
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
									"items" : "<empty>",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 889.0, 409.0, 38.0 ],
									"text" : "You can use umenus and route objects to receive observed controls and events."
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
									"text" : "Observers can see and observe available Control and Events from the respective modules."
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
									"text" : "Publish",
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
									"patching_rect" : [ 1476.0, 717.0, 251.0, 22.0 ]
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
									"patching_rect" : [ 1376.0, 674.0, 201.0, 22.0 ],
									"text" : "sprintf publish %s maxUserSlider %i"
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
									"items" : "<empty>",
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
									"patching_rect" : [ 1098.0, 717.0, 251.0, 22.0 ]
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
									"patching_rect" : [ 998.0, 674.0, 208.0, 22.0 ],
									"text" : "sprintf publish %s maxRoomSlider %i"
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
									"patching_rect" : [ 998.0, 440.0, 345.0, 22.0 ],
									"text" : "route myRoomsUmenu allUsersUmenu"
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
									"lockedsize" : 0,
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
											"minor" : 2,
											"revision" : 2,
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
													"items" : [ "room3", ",", "newRoom4", ",", "asdf" ],
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
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Client.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 517.0, 425.0, 323.0, 171.0 ],
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
									"midpoints" : [ 1026.5, 542.732832431793213, 1007.5, 542.732832431793213 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1026.5, 539.75, 1385.5, 539.75 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
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
									"midpoints" : [ 1170.5, 469.5, 1385.5, 469.5 ],
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 504.5, 533.5, 58.0, 22.0 ],
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
					"patching_rect" : [ 460.0, 363.0, 116.0, 22.0 ]
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
					"patching_rect" : [ 566.0, 285.5, 244.0, 37.0 ],
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
					"patching_rect" : [ 460.0, 293.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 78.0, 373.0, 238.0, 22.0 ]
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
					"patching_rect" : [ 113.0, 285.5, 244.0, 37.0 ],
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
					"patching_rect" : [ 22.0, 293.0, 83.0, 22.0 ],
					"text" : "r toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 204.0, 393.0, 53.0 ],
					"text" : "Push and Publish. \n\nYou might find one method more useful at times. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 156.0, 336.0, 22.0 ],
					"text" : "There are two main routing methods with Collab-Hub: "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 566.0, 150.0, 20.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1384.0, 835.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1074.0, 376.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
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
									"patching_rect" : [ 994.0, 670.0, 692.0, 21.0 ],
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
									"patching_rect" : [ 1023.0, 376.5, 35.0, 22.0 ],
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
									"text" : "push User007 maxUserSlider 46"
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
									"items" : "<empty>",
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
									"text" : "push asdf maxRoomSlider 31"
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
									"patching_rect" : [ 998.0, 342.0, 345.0, 22.0 ],
									"text" : "route myRoomsUmenu allUsersUmenu"
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
									"lockedsize" : 0,
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
											"minor" : 2,
											"revision" : 2,
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
													"items" : [ "room3", ",", "newRoom4", ",", "asdf" ],
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
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 475.0, 50.0, 22.0 ],
													"text" : "dfdgdf"
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
													"text" : "asdf"
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
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "CH-Client.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 517.0, 327.0, 323.0, 171.0 ],
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
									"text" : "Follows the construct: \n<mode> <destination> <header>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 657.0, 155.0, 22.0 ]
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
									"text" : "Construct of messages from Max to the server: \n<mode> <target> <header> [<value>]",
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
									"patching_rect" : [ 149.5, 411.0, 155.0, 22.0 ]
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
									"midpoints" : [ 53.0, 403.0, 295.0, 403.0 ],
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
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1083.5, 408.5, 1070.0, 408.5, 1070.0, 365.5, 1032.5, 365.5 ],
									"source" : [ "obj-17", 0 ]
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
									"midpoints" : [ 1170.5, 371.5, 1385.5, 371.5 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1032.5, 438.75, 1007.5, 438.75 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1032.5, 436.75, 1385.5, 436.75 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 436.5, 534.5, 54.0, 22.0 ],
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
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 419.0, 323.0, 171.0 ],
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
					"patching_rect" : [ 22.0, 12.0, 913.0, 122.0 ],
					"text" : "Understanding Push/Publish routing \nand Room organization"
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
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/media/img/for-bpatchers",
				"patcherrelativepath" : "../media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client.maxpat",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientInstanceManager.js",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript.js",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Controls-Title.png",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/media/img/for-bpatchers",
				"patcherrelativepath" : "../media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Controls.maxpat",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Events-Title.png",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/media/img/for-bpatchers",
				"patcherrelativepath" : "../media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Events.maxpat",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Rooms-Title.png",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/media/img/for-bpatchers",
				"patcherrelativepath" : "../media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Small-Logo-NoText.png",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/media/img",
				"patcherrelativepath" : "../media/img",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
