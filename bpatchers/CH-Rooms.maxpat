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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 202.0, 277.0, 114.0, 22.0 ],
					"text" : "route viewsUmenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 499.0, 78.0, 22.0 ],
					"text" : "route toggles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 475.0, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 251.0, 64.0, 22.0 ],
					"text" : "r CH-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 455.0, 337.0, 50.5, 22.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 318.0, 337.0, 50.5, 22.0 ],
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
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 547.0, 83.0, 22.0 ],
					"text" : "roomDetail $1"
				}

			}
, 			{
				"box" : 				{
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
					"id" : "obj-9",
					"items" : "<empty>",
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
, 			{
				"box" : 				{
					"comment" : "from server",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 235.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to server",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 117.25, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 499.0, 117.0, 22.0 ],
					"text" : "prepend leaveRoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 427.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 859.0, 451.0, 216.0, 22.0 ],
					"text" : "dialog @mode 2 @label Leaving room:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 499.0, 107.0, 22.0 ],
					"text" : "prepend joinRoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 427.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 645.0, 451.0, 212.0, 22.0 ],
					"text" : "dialog @mode 2 @label Joining room:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 585.0, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 158.25, 85.0, 22.0 ],
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
					"patching_rect" : [ 318.0, 72.0, 107.0, 22.0 ],
					"text" : "prepend joinRoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 318.0, 24.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 318.0, 48.0, 203.0, 22.0 ],
					"text" : "dialog Enter room name (no spaces)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 318.0, 277.0, 567.0, 22.0 ],
					"text" : "route availableRoomsView myRoomsView availableRoomsUmenu myRoomsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 197.0, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-58", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Rooms-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Max-Client/img/for-bpatchers",
				"patcherrelativepath" : "../img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
