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
		"rect" : [ 152.0, 191.0, 1060.0, 638.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 291.5, 58.0, 22.0 ],
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
					"patching_rect" : [ 371.0, 148.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 419.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 45.0, 62.0, 22.0 ],
					"text" : "sender $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.5, 291.5, 117.0, 22.0 ],
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
					"patching_rect" : [ 320.0, 375.5, 94.0, 22.0 ],
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
					"patching_rect" : [ 320.0, 351.5, 57.0, 22.0 ],
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
					"patching_rect" : [ 309.0, 325.5, 30.0, 22.0 ],
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
					"patching_rect" : [ 271.0, 45.0, 83.0, 22.0 ],
					"text" : "r toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 412.25, 85.0, 22.0 ],
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
					"patching_rect" : [ 105.0, 271.5, 131.0, 22.0 ],
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
					"patching_rect" : [ 105.0, 223.5, 32.0, 22.0 ],
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
					"patching_rect" : [ 105.0, 247.5, 195.0, 22.0 ],
					"text" : "dialog Enter username (no spaces)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 470.0, 245.5, 278.0, 22.0 ],
					"text" : "route allUsersView connected serverMessage chat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 221.5, 97.0, 22.0 ],
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
					"patching_rect" : [ 12.5, 223.5, 87.0, 22.0 ],
					"text" : "script start hub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 148.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 271.0, 83.0, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script CH-ClientScript-v5.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 21.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 53.960396039603964, 41.0, 20.0 ],
					"style" : "velvet",
					"text" : "Flags:",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
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
					"patching_rect" : [ 309.0, 223.5, 125.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 74.960395854785475, 125.0, 100.0 ],
					"rounded" : 0.0,
					"style" : "velvet",
					"tabmode" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 199.5, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 53.960396039603964, 65.0, 20.0 ],
					"style" : "velvet",
					"text" : "Users",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 352.5, 125.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 74.960396039603964, 125.0, 100.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "default",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 21.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 53.960396039603964, 20.0, 20.0 ],
					"style" : "velvet",
					"uncheckedcolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 199.5, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 53.960396039603964, 126.0, 20.0 ],
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
					"patching_rect" : [ 105.0, 199.5, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 29.96039603960396, 110.0, 22.0 ],
					"rounded" : 8.0,
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
					"patching_rect" : [ 534.75, 291.5, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 29.96039603960396, 22.0, 22.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.5, 199.5, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 29.96039603960396, 55.0, 22.0 ],
					"rounded" : 8.0,
					"style" : "velvet",
					"text" : "Connect",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 17008, "png", "IBkSG0fBZn....PCIgDQRA...vN...vyHX....f8q2Ci....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGdbTds++66Ly1Kp2WUbGKWvF2jwzb.R.tX5bALfMsanjjaRtI+ROgj.I2bCcHjdB3BFBFHl.DLPrABfq3hjksUwxRZUuW2xr6ry76OVMZmc1YkVYKosMeddlGIsyr69tq1u6479dNumCfJpnRbCjn8.HFA02GhOPHZO.h1jL+A0v8ZOna2lMa5zQXVGGkfc.zPiM1XmS8CMUjQ3DpIcB3jQAKQxOIH32CB48iYVTQOMHTOj3eSQQ4lPQY2Gm2ZgfPi.nAAfF.OeCN85swN5ni9lRG8ImHH62ET31RJHYRvR9xe4u7B8H3QOOOOgmmm3iyGE..u.OQfWf..HHHL56I0UcsWZ+8z+O8dt26EW3Ecgn4laFM2TSn4laFMYuIgFarQgAFX.JoOIzzztXnYZmWvWyzzLswngoMc5z0lV85aK8zSuM8l06Z58kc7Kd37Lvat82rtQ9SoBUdY+DHIQzlrHXI2yW9dVFMn2OgPnF+KGvoCm3f6a+XIKco3k11KAZFFEuNOd7fNZucX2dSnI61QSMYG1saG1azNZu81Q2c2cPWuNc5fdCFfVsLPmN8PuACvnQivfACvnYSfll9r+UaBBBBBtp6T0U1t28taA9EmhG9F4PTv5S7tDUFnSin7mBSrf..BMne5HUrxyyiierJgEKVvy9bOaXEq..Z0pEEVTQnvhJB.qIjyyxxhN6niPDzM1PingFZ.NbzbPWunfVudcvnQiPuACPmNcPmNcIcBZBgXvVg1dX.7+f.BUtQN7J4uwH+NAI3h1DcKrD.f68KeuaflP+hQ5c5jUdbzVqsgWXSaBWvEdASYCN.fAFX.zjc6nyN5Dc1YmAInqu9SCmNC1CZkDzFLZDFLnG50qGDpH56jhmPn5pp9d+3O9iOH7KN8LxA6H+z6H2tnfFHAVzlvKXu4a9lMkZZodBBgTXjbGZu01PkUbL7s91eK7Pe0u5T83abQTP2j8lf8QrP2QGcfNZuCTWc0A2tcO50RQQAc5zAsZ0B8FzGpf1fAPHwe+Km0Masacqa8984yma.3F.tF4vMBHb4PvtImPR72+8hbH.fbu+W26iPSQ+Chj6vvCML978e.rhUtRrosr43B2OURP2XiMhFazNZu81fONeidsTTTvnQiPmdcvvHtZqUmt3BAcM0Tyu4i9vO58AfS.LL.bH4Pp0VQAaBonM17+NSNP13F2Xw5zq63.v33cw937gCt+C.SFMf24c2IRK8zlFFhSsvwwgd6oG+tZKWP2Pin81aG97EPPSSS6WHqWKLXvXPKHlNc5fV85hZuV7506fu9q85e+AGbvt.vP.XP.L.7KdcB+Va8f.KHEPBnnMQcQmH.fnQmlGGQfXE.npSdB3zoC7Weg+ZBgXE.fggAYmSNH6bxAKbQKJjy60qWzdasM5Bh0YmcfN6ryQEz0U6offPfOyKJn0pS6ntaKJnMXxHXFiEm6rEMZzX87O+y+524N24qA.QWe7ovgzP+jvQhnfk..bO2y8bATDpaHRtCMa2NZqk1vO5G+ivxV9xmZGcwPnQilwbEtGuPV0bSJuB2SUgrxVg1VadEjW4s0Ra0g.gyQ7P5bX4Q.uGSnrxlH5RLYYKaYLKaYKaeffya7t3AGXPbnCbPbwWxEi+3e9OGyNGtXQF+PV4HnqexHjUc1YmUsi+9NdQ.zK.5Yji9P.2iEmOaB4BPkn8oSB.v8ce228SQS86FuKliiCGbe6GVsXEu869OQpol5T+HLIhwJjUm9zmFtbclExpO4e+Ia6jm7jGB.cOxQO.ne3etsNgeQaB4BPkvIXW+5WeplLa5jDBImw6hq3HGE82W+30diWGKXgKb5X7ohD5ryNQKM2LZpolPKM2r+T9rolPyM0DZokVAGG2nWKgh.SFMAs5zAZZZ15ang8xy4qQWdbWtCGNp.9s3JZk0EBdAnRXDrIRygk..hASF9IQhXsw5a.c1Qm3Q9EOppXMJQ1YmMxN6rwROuPm4BOOO5niNPyM4O+saRLGtapIzjc65rZw7kv6iGVgktNsCGeY3WjJM7NhtDmPMW1DIKrja+dt84ZjwX4DBYLi+P+80ONzAOHV25tF7TOySOcM9TYRDNNN7l6XG367s++g9Gn+ecu82+tfeqrhtFKJfSnByShRdrQ..wHiwmb7Dqd85Em3XUhhJrH7H+hGcZZ3oxjMLLL35ttqCYkcV7lMY5JAfY3ODd5AfV.nA98fjBINeNGw9oxy3CA.3ttq65Kxvv7yFqKTPP.G6nkCVVV7Ru71Pd4k2zyHTkoDnnnfaWtIG7.GLaOtcePubbCf.aN.46nmDBRH9lmq3JtBsZzp4IGuqq95NM5tqtwi7KdTLm4N2oiglJSwbK21sBJJJXIkT9hvuUVS.v.B0JaBwz+h2ErD.PrYy1WgPHkNVWXe81KZ3z0ia81tUbC23MNMM7TYplrxJKbUW0UQLYz3ERQQkF7KXMh.hVF32SRQQabsvMd2kXxMey2blFLZ3uQHjvlBhrrrn7CeTTxLJA+1e+uGZznYZbHpxTMYlUVX6u5qpghhLfSWtZDA1xcRcKVLUEiqcONd1BKA.jTRMkGkPHYDtKRfmGGuhiA.fm+286fACFltFepLMwxWwxQokVpfUKVuT32sXwEfRpqwzP453UbEwyVXIaXCaXQLZX98iUkjntZqEs0Za3Yd1mEqbUqb5b7oxzHzTzjcsqcYwqWt5730SOHfUVwC4VYiKEswqVXI.fnUu1mfPHgM4O5tqtPi02Ht664twUbUW4z3vSkoatlq6ZgUqVErXw7ZQ.qrhK.kdjfDlm3QKrD.f699t6algh46FtKxsa2n7CeTL+4Oe7L+lmKtXynqxYNZznAc2U2jiWYkY6voyO2mOeNQfZ+jz4yFWu06hK+llxJqL8Znz7KC24EDDvwq3XPqVs327aed0EYJIg6bCa.DBgJEKVuPDvBqnUVcv+7YoQf4yF2Q7lfk..xBW3B+VffYEtKplppB82W+3wexm.1JLhJkSpj.PwkTLVyZVCRK0Tu..XE.VP.QqXFPEWGlm3MAKt0a8VykPQ9+Ety2Y6cflZrI7.O3ChK6xu7oyglJw.rgMtQvwwoOyzxXYvuPUbEiMhfsxJctrwMh13IAKA.DyVL++QHDqJcAtb3BUchShUrxUhu4+y2bZd3oRr.WxWXsnfBJ.YkcVWFBr3SJkAThtEGOoAhaVzIB.vFt2MrBFJlmgnPYgfmmGke3i.c5zgstsWBVrpnlVkDbHDB73wC9j+8+VuVc5ZygCG8ffK93xW.Jwi3BqrwSe6BkNZcOY3h4Z0mnJLzPCgm9YeVjcNi61gUkDX9OukaAZznAEje9WEBdwmjt.ThVYiqByS7v.0e06+du26fPHgVov.P6s0FZo4lw23a9MmxqT+pD6SZomFt50sN3bXGoO2YO6RQvtEKeK3EWkATwCBVbMWy0Xlhl5QT5bCOzvnpieRr5y+7wC7PO3z8PSkXTtq69tfGOdfMaEd0DBwBTVzJJXiaBySrtfk..RV4j02SoVsgONenxJNFxHizwyplbDpHgErvEhEu3Egd6oGKKa4Ka4HzEeRbEik5ZbLuU1XcAK13F2XQzTzeCkNmXw+9Y+MOORO8zmtGZpDiyctwMhAGbPXq.aWpISlRGAByizpSgRykMlUzFKKXGyp2eK1aBs0Ra36+8+9X4qH4o3eqRjyUut0gzRKMzY6cnurxJ6hQvVYESlBoK.ULeXdhoGbgq58OzPCgZqoV7E9BqE288duQiglJwAnUqVbK25sfN6nCTPA4u7bxKGaHxV.JfXTqrwpBVxxV1xXXXXdJH6MNNNNTY4UfrxJK7XO4SpVo9UYL41uy6D..s0RazkspxtbDvsX4g4gAwA6lmXwAFA.jktzkduJ0pMN4wNN7v5A+9+3ePsR8qx3R94mOV6WXsn0VZAYmc1yozRKcgvufULOikZkULOiiYCySrnfEqe8qOEBE4mJ+1sWeiniN5.+je5CqX2XSEUThMrwMBWtbgt5nSrzyaoWFMMsnEVk1yrwzg4IVSvF1p2+f8O.NUs0hq9puZr9a+1iRCOUhGYMWvEfRJoDzbSMCSlLkwJV4JVMBNOiEsxJOCnh4rxFqE3RxseO29b0Rq8uHsRR30qWbzCeXjWd4g+7K7WgVsZiliQUhyfPHfmmGu2N2IxNmbPd4mWA0VasU5wiG2H3RIiz1WYLY4jIVxBqhUuewMiNmWN77+9eGLa1bTbHpR7J23McSvfACnE6MAFFF8qYMqYsHX2hkNWVk1BdwDDSMXtq65ttbBgbURusFpqdzcWciG8W9Kv7m+7iVCMUhywpUq35t9qCs0dafiiCEVTgK0lMak.kcMVLLORcKNlvJarhfknT06uud6E0e5Sia4VuEbi2zMEsFapjfvFuq6Bbd4P6szFnnnnV0pW0WBAm8SJ00.hoV.pXAAqhUueOd7fSbriiYM6Yge7C+vQwgmJIJLm4NWrrkuLzbyMC.fLROihVvBVvhPntFKsqADSYkMVXQmDqd+uJgPL.H1zpp.bbdwVdoWBYmc1Q6wnJIHXvfA7O1wahTSKUXvnQjUlYUvwO9wKWPPHbaxcoMSqn9BPEssvJs58OZ16e5ZOE5o6twi9K+kXVyJr0ZMUTYByUbkWIxJ6rQK18ak0fQCot5ye0W.FaWiiYxy3n9.XCaXCKjPH2i3e2cWcgFpuAbW28cgq85ttn4PSkDPXXXvsca2J5pqtfaWtA.vbm6bWSZokVNHz17gRY.EPTzJazTvFR062sa2npieBrvEt.789A+fn3PSkDYtsa+1AgPPKiLWVFFFsqd0q9KfP29cRsxRgXfv7DslCqXYe4lnoo+t.9m2ZEGobP.AacaaCokVZQoglJI5XxjITc0UgJJuBTXwEABg.KVsjcu81q896ueoMEZoITgXGCHp10.hZeaQYkUldJZpQqd+0VU0n+95Ss3eqxzB24F1.XYYQms2A..HDBYkqbkeID51uSdQaKpFlmngfczp2OgPlMf+h+s8Fsi6+Ad.0h+sJSKrpxJCyYtyYT2hA.RM0TyeIKcIKAgeOyF02MOQCWhI25sdq4oSutsQHDctb3BUbzihEs3Eim3odRPQE0WGLURRfPH3cem+IxJqrfN89yF1LxHiBpppppvmOedQnsrRo0yXfnPXdltUGD.PrX0x+KgPrxyyiJqnBXxjI7a+c+VvvD1NGoJpLoy0e82.LYxDZto.VY0qWukUe9q9BQLZXdlNeBEqd+KG.2APvE+6bxM2owghJp.XzjQbi2zMhNZuc30imQu8YMqYUVlYlYdHz4xJsOyFUByyz82PLZ06Wr3e+0+FeC0h+sJQMti67NgOe9Pas15n2FMMMSYqtrKEApLEgaitOsGlmoqmrfpd+NFdXT0IpBqd0qFO3W4gllFBpnRnLqYOaT1pWMZs4Vgffvn2d94meoyYNyYtH7aAunRWCX5ZQmHWy0bMlsX0xqIvymxQN7QPJVsfsrssASlLMMMDTQEkwrYy3u+FuARMsTgQiApntYlQl4c7ie7JPv4Xr7M5tzFp0TNSGVXCp58W0INIb5Ps3eqRrCW5kcYHu7xCMau4ftcKVsjsjtFfnqwQ0xIyzgEVxF23FKViFMao4lZRS80UO99+fuOt50stogm5DSbywBVedgWdNvwyAu79fWduvCOG7xyAAH.FpXgMhU7ATTTvsaWXW+qcgbyKOnQqlQOW5omtsSU6oNlWudciPaakhVam1JmLS0ei.A.j66KeeupigcbiGZ+GDWzEcg3O9W9Kp0S3H.AH.WdcCcLZgSutPC82Fps6FP880D5yU+vMGKb60Mb60Ezqw.Lpw.zqQOxvTZXloUDlaFkfBSIWnkVC7xyACL5i1ujhYo2d6EqorUi7JHOLm4MufNWcmpt8uqcsq2D.cK4nW.LH.bB.WHXw6Tl6wS4A97dtm64B38weCiV7uehmPUrNFvKH.Vervm.O1SiGA609gwwaqRLvPccF+XlYZEfEk2hvETxxwJKXgvm.up3UFomd53JupqB67ceWLyYO6fZrZyXlyX44bhbNbGs0ga.3F9EntAfG32ZqWDHOiE+v8ThncpT4Pt3K9hom27l29O1QK+75s2dwq8FutZ8DNL3liELTL3fsdL7lm3CP4MbPvyyMo+7PSqAKt3kiaXAeIbd4s.HHH.MzpIrB.vQN7gwMcC2HJcQK.4WPAActN5niZeyc7laF.8.ftP.qrC.fggeArnaxSYVYmp9OEA.j4Lm4be1argyqiN5.+7G8QTEqJ.KmG.BvKer2AuY4+C3x8fidNFFsfgVKXXz.iZMBK5LByZL.8LZ.CEEHDJvwyAO93fKutwPrNwftGBNbML7EFwtOedwQN8dwQN8dQJVxF254ci3Zl2ZgOAePGsNEuOIKrzy67vBW3BPS1aNDAaN4jybJszRWvINwIND7agUzJKK7aoUzcXoK9zjtncpxBKY8qe8oxw48TG9fGJ8q3JuB7bO+yOE8TEeBGuOHHviW3HuAd6JdKv5wInnngdclgAsFgQclPFFrhLMXFoo2HLLArBxKHfNbN.ZYvtf89aCC6bvw75MYLMbaK6lv0M+KGDPRpWvps+puJ9demuKVYYqBVSMkfNmCGN54Ud4W425ymuNQvVY6GArxJJdklywSZLU7eFB.HK9bW7SVY4Ubg4lat3u7hufZw+VBd74EGrsJw24c943HMb.PQQiTsjExvZNHMSoh4jdAnzLxC4aJEXQqNnYBtgHHDBrnUOx2RFX9YULxOsbgW.LjqggfBeFxqW23v1OL1cCG.KLuyAVzZJoUzNqYMK7RaYqvkamH6bBp4S.sZ0Zjgggs4latEDX0hUpFPMk4R7Thf8Vtya4bN0Iq8u31kKxl25VPAxbuHYENdef0mW7v65ove6.aC7B7H8TxAoaNKXVmILqTxAyO8bPp5L.ZxjWHxMoQGJIkbvrxrH3VP.C3bPnzmmF10.Xmm7CPGrNvJssX.BATIYKPHCCC5s2dwm9u+DTPg1BZwm.7uadFoqAHtxvx2MOR2j6S5g4YxVvR..IyTx3Saus1x7+8+6WgK5hu3I4mh3SX4XQC82B9Z63Gfl59zHEyYgLslCzRqCEXNMrvLK.opS+T5JnqklAEmR1vVZ4htbMDb6wkhWW8ccJ7QM94XMEuBnglIoyZawEWD17l1DXXnQpxp7ITTTLVsZUWc0UWcH7VYkuE7lzXx7+DD.fK9BuvucKM2xsdy+m+m3q80+umDe3ieg0mGryS8o3Q24uB934PNoYCFzYBZnYvBxr.XybJSqVxLxnCyMyBAn0fNGpGnr019w6T0+ByI24gLMlFXnRdVI4TRMUbzibTT8IqB1JzVHeIpUqVysyN6r9AGbvAQvVX8hoX2hmTErKZQKpfgGbv2pjYLCpe2e32CMZzL92qDb75yK1b4+CroO6uBiFrfrSs.PQQCKZMfklUgvrlnyb6I.HWyogLLmNZp+N.uPnkpHe93v+9TeFxIUannTxKoxRaJojBd8W60f0TrFR9tSHDR5YldVm7DmrRDpUV4IPwjZdFOY8e.B.XxNirNHgfLUK929wqOu3Y16lwacj2.lMkFxvh+2SRWuYr3LKXBuXRSEXUmQjeJ4hF6ucECEjf.O1W86GZMXEyMyRRZDsEWRIXG+8+N5smtQt4meHm2nAiovxx1Smc1YWvu.UoJSwjdQaaRSvN2YLqmj0C6U9+8XOFV84e9SROrwuv5yC9yGZ63eV9aBqlyDoYNS.3WrtnLyOlZwbLpQKJLsbQ880J7w6Swqo7lNJROkbQIoUPRgnkPHfyKG9f2+CPN4kqhQ4HyLyL+Q5Z.dP3yw3I04xNY7NOYlEUzUIPHO8FuqMRt+G3AlDdHiuwMmGrip9W3U1+KASFSEoOhX0hVCXwYVPLkXUD8zZPdojMpuuVAOuxFENj8CgYm64fbLmQRgncVyd1XSuvKBde9PFYkYHmWiFM50qWuO61s2DF6MFvj17YOqeWelyblEQSQsqErfEn+Y9M+lPVF7jM7xygiz1IvSuqmF5zYBYkRd.v+JztzrKJlvM3vgQFcvhAqnwdaUwyKHHfOq98gKd1WHLq0HnlDC8TrH50qGMYuI74G7fvVQEpXABLszRqfFZngS51sawv7DNAKvjPXdNqTWkVZoZ84k6eZxjoYt0ssMRZI46uUAHfgXcfu8+3m.e79PNoYCTDJP.vByxFLyD6uHbop2DFlmC84nOEOOOuO7YMcDbMkd4IEqbbAET.15V1BzaPOrlRJgbdJJJ5TrlhwZqs1ZQvVYEWw3IUWiOa9JRhKGNdLHHrpG6IdbhZw+1ehQ7cd2eIb4dHjt0rA8HtMZyRFHMswO6NlxJX9vndKg878NPa3Q+nmGd74cZbTEcX9kVJVxRVBZsoVB60TfsBVTIynjYgfqxhlf+M49jZaq7LVvNqBK4ZHf70t+G39wk+E+hmoOLILv5yCd0JeWzXG0.C5s.i5LC..czZPwViu77flPPYEsPLVet5fm5SwAasR3kOwWztgMtQL3fCh96SYuNTnqAHVYJLhfEsm0cMfyHA6LKXlygvPs0krjkfu425ac177mv.KGKdkO+U..AoYNqQu8YlRVfIFbQlFOrYICjSp4LlWyS+w+NHLsTIihtbUW8+ARO8zQS1sG1qIB6Z.hUYwyXqrS34vVbwEqmQC86a0p0B11q7xTVsZ8L44MgBVedvi7gOOZo65gQCo.yF7+dhdFsXdokczusceFRJ5MiS0c3+PJqGmvADvhyYdIzymkllFCM3P3i+nOBETPAgsf2ORWCnbe97MVg4Q5BPMgYBagkF34D34W7y7bOKsZw+1OsMT23Hmde..HEiAx8zhrjdbqXE.HKiVQFVCMbFR4cJ+ejT3V75uC+snxVaN7ykcjtFvEgfcMNbcMfyHqrSHA6LKt3aCfbee8uw2fbAW3ENQetRHwMGK9c6eK.P.Z0Z.ZX7GfcZBEx1f4n6faRf4lYQi4484yKdwi72gaN1ooQTzg7xKOboW5kgVaI35Wrbj00.jW.xkNW1yHWiiXAaIkTx7nnn+ykUVY7OzW8qLQdNRnoWWChxa3...vj9.SOHCCV.SLbLWiTlQp4BFlwNeme+iuSE2msIZbmaXCvkKWnyN5HrWirtFfbQqRkF0IDQ7mnXHjWOszSW2y8aedpj8jiPD2brXKGcGi9MthqLL.PlFi+stB.vPHHaqYMlWiGOtvNpZWv6TPMnJVhyeMmOlwLlAZoolGyqajtFv7P3W.pyXWiiXAKOOeU797AKVBe74R1fghA6stOy+uynaz3tRHDjlVCQyg1jJ4YYrmGK.v6W0GhD8kLlPHXCabin2d5ECOzvi40t7ku7uHgPDK93J0adj5ZbDSjdwDBvy2We8Q+t+y+4D4wOgEAHfC15wFsnooSh.0HyDurtDKiswYgm..Zs6SiNCS1QkHwMdy2DLZzHZdLBwCPPcMfv0adj1M2iXqrQ7mptfK4Rp2pUK7a5E2TjdWRnwoW23cpZ2i92ZYBTwAMFk1iqSUXUqAPGAEAt2plcmvm8SlLYB2vMbCn81ZGd8N1uVWvBVvZMYxTFH7tFKuC3Mth1HQvR..QiNMOd9EZi5nG4HnxicrH3tkXidFc3jsc7Q+aF5.hTiiyhzDuAA.FzZbbutizbEJtQ3Sz3N23FfOe9P6sz1Xdc5zoyXYkU1EifaNzR6MOJIZGSFuKh.3u58SQntg7xKenUqV7Ra8khjG6DZ5xQuXXIt.pgNPh8qONHI+mnXT23Omb6cdpI0hGWrJydNyAKeEq.szbSiYHd.FoqAjWNEhwdAnh37Ldbe2cYKaYLzLzOI.HzLzH27xEu4N1A5u+9ifWZIlH.Ar2lNZP2lzsZFcBz7WEIRxjIddNb7tpaZXzD8YiabiX3gcfd6o2w75nnnnKaUkcYHXqrRSlBFLAxy3w5SVD.PV5RW58RHjkIdiETTgviGO30291GuG6DVbywhpj8ASo6URlDPqLQZ6733cVaRgawewuzWDYkc1nklZZbuVwtF.BcAnjJZiHqri4mrt1q8ZsRnH+To2lISlP5YjA1xl2RXqLAI5HH.zx.gOE0ll5suwjzPeMC2bdh1CiobnYXv5W+5Q2c0Mb6R4xEqTV54szKmll9rNLOg6jhMg4eBgPBYKaXqPanolZBex+9eOtCzDQzwnEs2evUkAoe4EWBX7H85S4Z8jbZt+VlFZqwwFba295AEEEZw9XmHE..lLYJiUrxUTFB+BPI0s3vZkMrp4a+dt84P.4gT5bYlcVvnQiXyaZyi6.MQDBHXHYwbjWHvGn84KwyyCuQX3Z5Y3tgVpDuEcSIxJqrvUbEWAZqsvWGrjRokV5EY1r4LQnK.U3Vw3PDsJIXI.fXjw3SRHDEamYDBA4WP93i+nOBMTeCi+qrDL75yCj61qzOP6hKwKVjN83LhtNOdckTTf1D4N1vFfa2rny1Be9EKBCCi90rl0rVDnhTLVornhFSU7Fuq65ttbBgbUi0SdAiTTpdkWdai6.MQC29BcNZdkLuMmIX6bEAA.WrNhnq0iW2SwilXKVwJWAJszRQyMO9tEC.TXQEtTa1rUBF6M5dXWwX4BVB.nzpU6SOdOwZznAYmS13Ud4WAthfIcmHgauJHX8EPj5zahkfsOONh3EXzmOuvWRvpDKka+NtCzee8gAGXraqm..TTTTqXUq3RgeQZ3rxF1ULVQKrBBBUGICTaEUHFZngv671ucjb4ILnT48jURikxEmW3ILEj63QZYvtm.WMAjjkUcZDt1q+5fEKVPK1G+P7..Lv.CL.BHXECui7Z+jhY+jhygc3gG96A+Mm1wjTRMUjZZofW3u9BQz.MQA8JjqvbbdFsp4K.Azm6DGuNZanHWvxvnMlrPoOUhACFvMcy2DZu8wO+hYYYY26ms2S.+VTMH4HLX+Ti...H.jDQAQUrBuynugp3M9xu7K2nGud98QxfM+BrgpN4IwQOxQhjKOg.8zJmqvNbOzn+dWtF6seU7BbB7nqIfEVcZ0mTrY1kyctgMBAAgwrDx..Td4kebWtbIf.VT0I42kJXiHWhEOI4.66.Ok.uv3tzW4jWtPmNcXKaN4IDOZn0.JERUOGtCLGldcMD7l.jXI00W6v2DXG3nWqIv4KwdirqDEWRwX0m+4iVZp4vlew82e+CV9QKuY3WPx.+BTQQZDU5XBabXOwINgi9FnuGa7FnzzzH27xCu8a81n6tmHy0I9Eu97hzrFZ24yqW2vyHqPLODP6NG+EgHVmZ6owIz0mi07fmD7JOQ3XiabivoSmnmt5Qwyuu8supDDDjZ4T7fR1OOyRMw25Meq2viGOUNdCTaEYC974Cu1q9pi2klPfGdNjeJEn34FvQfjAu4g5C7wwY8T6N5G8Nnxe3KbTXp4mTEGVor1K8KfBJn.zrB4Wrc61a2di16EA2yXEO3k8yv9gF4BVo8+CdVVVuM1Pi+ui0C..fAiFQFYlI1xl2B7wk3+sqLTznvzBsmgB.3x8viFSVVedQ6NGRwqKdfC2VMS36yrRuHnkN4HSmjCEEEV+cb6nmt6FNcFHQS33332691asHPcIVZ+jUr1EKuO7nnlSpfU5EL5C7G9ge3gF1wvev3MXsUjMzd6sicu6cOdWZbO5n0hkjaog4rBn2g5bz+p9A5JtbtrMLPWn6A5b7uPYrjbmeRWXcjxsbK2JznQSP4WbUmrpFFnuAbB+ZJQQpG.vJ6mRK53J181UxkXolo8A.ue9A97mRPPXLCySlYkELa1L17lRNJgLKqfEfvMUCVONGcEi8x6C0OAcqLZCm.ONXSi6LgBA85LiBGo8ZlrRZomFt50c0nsVaE797AWtbwdvCdvFQ.wpn.0M.bMxg6QNDEshVZEYTQa3DriJVAfmZpoF6c2S2iaYlH+BJ.6cO6E0UWh+lXVGkFjUZ1B646antfuQV7k1bzO5gMxxE2XA9T6GOhSEQoL27JEt4RtRMQk3N1vFfGOdP6s0NNzgNTMd85UZq6PTr5bjCGHfnUtfMDWyTZNrhpYQ+r8..2ezt+n+hWudGyv7jms7AMMM11V25Y1qz3H7IvikZ6bC64444PWC3ul+HHHfp5sc3NNHbGU2aqvd2SrUFVjxJ57fNFE2uHIUbtm64hEu3EgFqudem33mncDrVhEADpNP.gqnf0KFi4wFtUIV5ji8..195qu9askVe9wZfpQiFjSt4f+1q72vvCmXj3.gC8L5vMtfuzXdMd73BcMP6..vqONbrtaIld9rs6nebvFq3L59RQwfqXNWXRQMcJR3N1vFfCGNoMpWuUDvaUQwpnfcXDPzxhfaBzJ1.nGq4vJH4N6A.teu268dKWtcMl+G0VQEBWtbg+wa9lmIuNiqn.q4frSeraj0tbOH5aX+wm1gWVTYOsFSFpmdbML18oN.3OCig5BJZophUIb0qacvnQiBVslRgHfX0E7KNGVxgn0UoK7j3zRCgw5cXoK+r2QdPccxiexGWPH7aGCKVshTSKsjiEeRP.ew4coi6kMjidQOirxwCv5Dk2Urkk11cL.d+Z2C3NKJsKWWoeInMLorYxHu+68dvoSmDebdGFiXvC9ErhtBK05paDv55X1RJCmfUtUVwkg18m+4ed4CNzfu6XMXsUnMTaM0hCdfCLgdQFugFZM3lWvWBZifZ1qCm8itFnMHHHfA73DGsqlgqXf4zVW+sicU6dgWE1xfQJomRdnLamaRWR+GNZn9Fv2+698D375s2t5s2JQ.qqhB0gPvVWEm6ZXCmiHiUJoPj86il9TNF1QMyXly3FHDhhekpIylQaszJFZngvUdUi49fOtGNdeXHedP0scxw+Z47.mrCCcZM.d.zgyAfdFcvTTnSAvKHfC1Vs3nMcry5ho28sl6EyJ8BUcIF.tc6F24cbGBczd6dao819TdddQKoCCfAF4ne.LH7Kbcf.VX4PXbEVjw5cX4oN0nVYangFZoyt5Lr97RHDjW94i28ceWzQ6sGguTiOQOiNrwkdCfIBWcTNNOnidsi9czK334wI6oUbhd6.dhvhb1jAsNbuXGU8Inp1p4rt+UY0bl3Jl8ZflD3Nv9DgexO5GiZqoFzQWccXubbCgfcEV5bWEEphyaU5JCG1+qLdI8IYj6LQxeS..s8FsWaokV5UPSSaUo6nQSFg8FaDlMYBqprxhrWswovKvCdZMnxVh7UXk0iS3fcHPnngWAAzlyAf.HvrFcSYtV1GqC7YMcbTdymDdljpJF+Oq8qiBSMOUqq.X6+s+Fdtm8YwfCNPMCLzf0i.KxzPvuUUwCQqqtPvqN7390mQRVZKWrR..EGGGxH8L5K8zS+xU5NwvvfgGbHTQ4Uf69dtmfJz1IZvPwfEkybv6U2mAWti7bGlm2GbwNLbvND3Avvd8h1bNH3D72tOlL5.dB.nkg5E6u0pvga7XXHWSd6fn4Vvhw+0x+OCpMkjrR0UUMdf6+9ga2t6t8t5rBDHDNRcEVp6vhVXYQDjCwhLQ1VExEtT0We8sL+Rm+xznQihacEMZ0h5N0ovbm6bwbm6bm.OUwevKHf4j0rv+ppObhee48A2rNvPt5Ct85F84dXzligP+dYgGdeflhBZoXPjZ30KuOzz.cii2ciXe1q.01Y8XXWStaBAZZM3IV2OCV0aNoN2gA.b5vIti0udzc2cy1RqssedAdwESxA7KNEEphhUwEbhEAbGNhVHgIxDODe.kFlGsUTYEOwpVwp1JgPB4wJ8LRGVsZEadSaB+GW8UOAdph+fghFyOyYgq3buZryxeqynGCAAA3x8Pvk6gPe.ncJFvvnELzZfVFsvrVivhdSPGMCXnnAMg.u79.KmG3xqa3viKLj6ggKVmXLh71jB22ZtWjpdKI8hU.fezO7GhFarQgN5riivwy4DABiizP3HMtqRcCdLCiibhTAqzrtPLLOz.vcEGohSNu4Nu2LsTS6FU5NlWA4iO+feNppppv4bNmSD9zEehNFs3qtx6.mn8pg8Nl3aMM4vyyAOd3fG3++xwJserkNyUi0Mu0p5JL.17KtI7l6XGnu96uZmtc2MBr3rhyeUZLWEyYXQKqiaXbjyYhKwh+tXndnFn+ApYVyZVWOEEUHKUpYKlQKM0L7wwguvkN9IYP7NTDJb9EuBryZ9H3MAq9DC.jYp4im5+3m.cIX8.2yDpn7Jv+8W6qA2rt6tyt653HfmmNf+EURpqv8iPsvNtgwQNSjU0P91tSLYlc0RKszQ6cz9eVo6DMMMxM2bwa7FuA7WcGSrgPHHU8lwisteNznQezd3LohYSogm4ZdzHp0Slny.CL.9pOzCAe797zZ6sWNjrQYPngwQz5pKnbB9GwAW6LsVdHcAnn..UC02voVPoK3xnYnSS9EavnAzX8MfryJarjktzyvmx3GnHTvjVC3bssXr6Z+2S4ymb5.sZMhm459eQ1lRKoWvJHHfuwW6+FG6XGSn4VZ4y8xwIM8CkljDhVVG.JO+0IbTvOSiaPH6lGud853T0eJE6X.lLaFolVZXSu3KjzzhJ0QqEyKyYhG9p9gfIN28QiFRAO008KQdVxJoWrB.7G+8+A7AevG.GNcdZ2rr8if2qqtPnIHwXs84lPh1y1pkUPwl0di163bl+4rPsZ0Vj7KjglF0TcMX4KeEnnhC4zIjvPQirMkNV8LWM9v59rypjqOZQJVxB+lq6Wg7rjYRasZRJG4vGF+OeyuIzaPuiS2P8RcEVzMXkBiizsPmzv3Lgsvd15Rrz+lB.TB7B0YqPaWOgPB5w1nQini1ZG81auXcWy0bF9zF+AMEMrn0HtjYeg3yZ5vv4DHwJh1TRtmCd9q6QQpFrnl5g.nmd5Aq+1VODDDDNciMreud8JslL4BgtPSRyWX4gx4LhyTWhkmmwita5qrxJqs295c6xuCDJJja94gOb26Vwx.YhLZo0f7rjEdga9ovplyEEsGNiKDBAWy4cC32rteFLqwDnIImksTovyyiu4W+af95qO.Jxoc5urHJt3qJsWWEiAqzEZJhynovwYy+IBWdFS0UmcU6bl2btVJJJCRuCFMYBM0ncnSmNrlKXMmEO0wePHDPSQi0T7xPtoWDJu0JiIcQNUKYiexU78vUL6KDZYzBh5VlC..O6S+z30191QwkTh68evCTABLuUQgpbWgG.9stJN+UwJh3Y01sXxXNrh+bTAqSmN8kWt440ZJVuPoWLCCCFdngwQO5Qvcc22MXXR9byhlhFEmZ93FVzUiVcMHr2S8Q6gD.7mpgW6xtQ7nW92F4ZNS0MitD16d1C99euuOJvVA3zMV+QGn+AbffsrNL7KXkJVGD9EqhVXkuibNiXxxWmP1MOMzPC0O+Rm+EwvvjozKTmVcn95NMl4LmINm4O+Iom93KnITPCECVosEiKdNWDr6nGzQ+sFUFKTTLX0y8hwu7J9AXU1VLzwnUw1oYxJc0UW3Nu86.LLLH0LSuyCenCWOjT1jP.wpn0Uwj7WzkXoY0zYcHRlLDrJkATDdddJSFM0R14j85jdM5MnGc2YWnwFZ.25scaSBO8wuvPwfzLXEWxLVEtry4RQ6tF.cLX6feZn2xpUqQbwmykgG8J+dXsynLjhdypgrQF933v8dO2Cr2ncrnkdt7ezG+QGk0Mq3hGMVwbUrhRnzFSOp5RrTBoI+zTSM0ybm2bmqNc5lo7K93UVIV6Z+BHmbyYRbHDeBMEMrpyDVcQmGtkkb8HiTxGcyN3H8omIuB1FEEClegKA2aYa.emK4gvJrsHXUmpPMb7q+U+J7Nu86fErnEhVass5OUsmpCDYgwYXDpqvmQgwQNSVqnfzbKlA962kFAf44Lm4L2KYsWxqQHjQySOe97g87u+Tb0qac3W+3iaCxKoCeB9.GuOHHHfC29Iwm1vmiS1dUnqAZEd8F4Epa85LibRMerf7lOtnRVIVT1yAb79fV5jult7Dkcuqciu78cennhKF1JtP1W4kek830+a9RCgSe.nW.z0HG8NxgXnb7LxwY8bWEYx7+ZhBVwdeoA3Wzlx0eCW+2Lqrx5djdw0TUUnsVZC6Y+6Comd5ShCiDObywBBg.czZw.rCA6CzN5y4.ne1AwfrCCO93fAFsvhNyHEcVP1lRGEjRNvrFivEGKnF49pRjQqs1Jt5q7p.ghfksxUfO6y9richiehVQvoeX+vufsa3Wr1M.5AAl+pb2gmTbUZx1WHd3W3JsvI65i9vO5ubcW+08enQilQ8+svBKFM0XS3029qg+q6+KOIOLRrPuj5EUJ5rfEkskH99ZPsR7OgviGO3g7W4HvxKakn295c.Epd+hsZCoI3uzUDVZGoaRsHTOYtbfhCLQ+0GM+JUpqAXvjAjdFYfM8huH7MMV.xTQkwhewi7nnxJONJcQK.50qWXue1dqFA2qojV89kmuvRKF3mw4K7Xwj852KudFO52HoTWCnvBKDs0Va3i+nOdRdXnhJSb9mu86fstksfYLyYfLxLSzPCMzVqs1Z+PxlbAJWADEstJeetNouSWlpB3l78Lqa.3p5SV8SHsqAjQ1YBilLgsjLzk.TIllFpuA7c+NeGjdFYfYL6YANNNe6au6qNDnD+NZ2u.J2abjWxRmTBiiblJDrJUOiYAf6CbfCbTocM.Bgf7skO9jO4SP80GajwOpj7AKKKdnG7AAOOOV3hVHHDBp7XUd5gFZHmHPJEJ05p74tJuUQNo5FrTlJSoEoMSqQW.p8u28+r777i17QKn.afhhBu7KssovghJpDd9w+veDpo5pQoKZgPqdcvgCGtN7gOrcnfWhHP4eQdcZZJ25JvTmfMb6lG2MzPCszUmcsYwKTiVwVT4q.WNieZ5wpjXv1e0WEu9q8ZXVyYVH8L7GdwCdvCVCGGmn0xvU1WTZtqRSPh3NKr.AWYJF0032+8e+M40q2lEunBJpPL7vCi25eblUdPUQkyDptppwO8m7vHqryBEOiY..ft5rq9po5Z5DgOLNRaDyxcEdROLNxYp1kX.EDstb4Z.6MZ+YEuvTRIEjZZohW7EdgovgiJpD.mNbhuxC9ffhhBktP+yaUPPPXO6YORCiiRqLrb2gOqK6KSDlpsvJuRKJZkkcW6ZWefSmNOn3EVfMan5pqFG5y+7o3gjJpLZw+FktnE.MZ8W5aN0oNUyczQGCh.VVkWX0jupvhwcUdAAeJioq8Qk7EfxM.bUQkU7DBBBb..4jWtPud8XqadKSSCIURVQr3eO64MGjZZ9Kxmd73ga+6a+mFAmzOhtBqj6vmwUu+yFlNDrgs4PWwQp3j8OP+uI..EEExM+bw67NuC5riNlFFVpjLREkWA9k+heAxNmrQQEWbfauhJpyoSmhUFBoU.wv0DlkuOWmRcEVjoycprz4xNZbs1ymtmeqOe9FD.vVgEAAAAr8WMjRBkJpbViXw+VmNcnzEsvQu8AGbPGG8HGsIDbDMTJAID21bRSr+o7EZRJSmtDK9SoVYc0RKszQmcz4eAv+laOiLy.adyaF9WUcUTYxAAAA7c+1++P6s2NVvhWXPkmnCbfCTCu+pFPjV89kKVmVrtBL8ZgEHfqCAIZ24N24K4g0yoA.rUTgn6t5B+qO3CllGZpjHiXw+dtmy7fEqA5A4s1Zqcc55Nc2P1z0PnEDbQqqS44K7XwzofUZXdDW.pQ6Z.0UecOE.PFYlILa1L1xl1bXdXTQkIFG4vGFOwi+3H27xCETnsQucddd98tm8VKBLMMo4KrT2fkmQSxa0FIbtDKhR6lGV.39S93O4Sb3vwmB.TfsBv9129PMUe12xFUI4ld5oG7fOvCBCFMf4uvRC5b0TcMM0SO8LLjkXOH7I2u79hyzdemIZUd7TLOiK+nk+jBBBdxyVAfQiFrsW5khRCOURDPZw+dQm6hAMcfRXFKKqmCbfCHVADEcEVbutFtdiyzdXbjSzPvF1v7LRWC30XXXPN4jMdssucL7vCGEFhpjHvu4YeV7Ye5mh4cNyClLaNnycjibjS41saVnb06Wt00I0p2+YCQyBPKujiQEse7G9w+ANeb8Zq3hfKWtvNdi2HJNDUIdk8tm8fm6YeNXqPaHuBxOny0e+8Ozwp3XsBYSKCJ2pMjmjDSqgwQNQSWhABMtrt6t6t6t8Va+OXwhEjV5oiM8haBBBQs2eTINjt5pK70+Z+2vrYyXNmy7B476ae6qZAAgfV3SD9ciiX5GJctqQEqq.QWKrgaAnb8AevG75tYcWUAEV.N8oOM1+91WTbXpR7D933vW8gdHL3fChEbtKJn4sB.X2t8Nr2n89frPKBkm6pzv3LskuviEwB8jAoVY8BwlCcMm5IyI2bELXz.1hZ9EqRDxi8q+03Pe9gv7WPovjISAcNNNN98tufBii7jjP5g7MldTILNxIZKXC2Fc20d1yd1+vCO7tyKu7v6+9uGZus1iliSUhCX26Z23O+m9ynvhKBYqPGknpSVUCCz2.hsIRkxW3vUxRiZgwQNwBM9yv1bnYcyVSoKnzapoFahwfA8X0m+4GEFdpDOPqs1JtqMrAnWudrvycwgzlLc4xE66+du+w344kGBmgPncdN4sIRoMxpn5BpDssvBLFMG5Zqs1FGdXGaKqryFacKaEd7D60OUUI5CGGG9ZOzWAtc6BK3bWjh8z1CcnCUiWudESoPNDbEPLb600o8ciy3QrffUDoEfbwuAz8G9ge3eNm7xou96ue7d6bmQ0AnJwl7H+reNJu7xw4rfRgACFB478zaOxqd+hgwQdEPT9BMMsuabFOhUDrJUNY7fQ5Z.tb49orZ0hZ9EqRHHV7uKYly.Ykc1gbdAAgvU89GKqqSoUu+yFhUDr.iQdF+du2681YjQFsbnCcHT4wNVzbLpRLDAJ92oiYNqP5no9ulfqd+xWnIk5MNwTgwQNwRBVQjGlG2.v4fC53moQM+hUYDBt3euHPnB8ixJT89EcEVo85pRUAwXhEZRJwZBVkxyXV.39fG9f62hUqMti+9NP+82ezbLpRL.O7O5GiZptZL+Et.nUuxcnuJqrx5kT89kljDSjp2eLiXEH1SvJhzJs3nY.Ue806i5wiG7Fu1qEUGbpDcY6u5qhsu8siYM6YgLxLCEuFGNb35vG5vMhPKpZxstJ5Jb3pd+wTDKJXC6t4ot5qeu50qu0MuoMCd9Xx2OUYJlZptF7S+IOLxHyLQwybFg85jT89URrpzJCK2U3XNqq.wlBVQjWNYXAfqd6q2mqolZBe5m7IQ0AmJS+Hs3euvEqb7VATr58KeioGthA9jZ2RepfXUAa3Byimt6ni2llgdH0VTYxG+3ezODMzPCAU7ukijp2+XsabjluvS4Mg4IShUEr.g10.7A.Vu.Nb6z8l+nO5iQyM0TTc.pxzGaYSaF63uGbw+VIjT89kJVkW89i6l6pHwxBVQjFWVu.vc+CO3VEDD7oFhmjCpn7Jvu3QeTjUNYETw+VNgo58KlyvgKLNQ8x9xDgXcAqhK.0PCMTad43dus8RaSvkKWQ0AnJSsL3fCNZw+dAKZQi40NNUu+wqyyES6JrHw5BVQBoC3w510lGZngH+y24chtiLUlxPPP.emvT7ukSDV89kWxRkluvwztBKR7ffUdWCfC.d5n6t2Cghpp+5e4uFS+Mhpblye5O7GwG79ueHE+akHBqd+i0dcMl25JP7gfUjPByiG2ratpSdRR4G8nQ2QlJS5bzibD73O1iERw+VIjU89GKAqTwp7XtFWP7hfUdXd3.fmN6s6+FEE0PaYyp6hmDI5omdvCb+O.LXHzh+sbTn58KsioGt5K7zZSXdxj3EAKPvg4gG.brrrC50i2+1a8OdKgd5omn6nSkIEBp3eujEGRQTSNgo58K1zpDSRBo0W3o8lv7jIwSBVQj10.3b4b3+pOe9v1e0WMJOrTYxfQK92yOzh+sbjT89kVaqEErJUegkWLvi4Ciibh2DrgDlmN6quZD34+jM+haxmOe9htiNUNqXe6cu9K92EYC4ke9i60Ko58KlyvJUxRi4K6KSDhEJBaSTHv+axDwCiFL6vsaW2HGGG333.mOevjISiYX.TI1hNZucbGq+1gVsZwhVx4F17DVj96u+g9vc+gUg.wbUpKvhESMkJpZhgxItRnJxX+tRrKhhUZ.nA.FmUIy3fBBBkH8hxLyLQQEUDrUXgnvBKD1rYC1JzFrYyFxufBTEzwH3iiC21sdq3XUbLrhUsJXvTn0kI47d678NTiM1X2HfU0ggewYu.nK.z8HG8B+UEwgQnY1TbmnMd8SrxiMKacMT+pLZzXAlMXXAm2xW9uh.RAd7vhVZsEb55OMFd3gAm2f6p6VrXAEWbwnnhKBEUTQnvBKBEVTQnnhJD4me9fVUPOsvi+XOFNzmeHr3kbtQjX0tc6czXiM1KNyqd+wcBUQh2+Do3hFvA.ONc5rCmNc5ZvgF5mtvEsv+Hj4AgWudgamtfKWtfSmNgaWtPqs0JZvdivsSWv+1mzOzzzHszRC4kWdnvhJLTAcAELtqfoJiOe3t2M9S+w+DJt3hUr3eKmHn58qTFMEWrWWiDhWcIVDwhNNC76Zrd.XB.obaq+1dRKVrboSjGLkDztb4BrtYgCmNf.ef+G6ukXlCJYFkfhJpHjc1YiryNmQEz1JrvwcdXI6zZqshq9JuJPHDrrUshH58qJOVkmdO6YOmBA1T5CC+t71GB3FbW.nG32E4gQfjkHp284NaId+SThykUTzpC.FAf44Lm4L2KYsWxqQHD8SFOQBBBvKqGvxxFjf1saWvsKV3vgif5xdZznAYmc1iJnKrvQb6tnB8KtyY7sljHCGGGtka5lwIO4IvxKaUJVOgkiKWtXekW9U1iWudEWwWWv+BJ0GBctq8g.wfUozPLtj3cWhkNW1f5yr0VasMrnEsnWNyrx7tmLdhHDBzpWGzpWGrjRn40pffvHVjcCWNcBOrrfkkEUWcUn7iVdHBZsZ0hrxNaTRIEGhft3RJAVrXYxXXGyxi9yeDTd4kiEuzyMhDq.iV89EcuUZYeQo4tJOLNwUYzT3Hd2BKPfWCzibnC.F.f4zRKsbu9q+5eCFMLgVgomlgmmGrtcOpf1snUZ2tgGVOP91DzhEKnnhJB4jaNHmbxIHA8Lm4rfQSFiRuRN64e91uC9Ze0uJlwLmIl0bmcDce5o2dF3029qe.D7dbUz5ZOvu00tfeKshVWE6uqxqlDwsDuagEHPLY4G4mi1pO5qu95q4Va94Ko3R9YQyAH..EEELXzHLXzHPFoGx4URP2cOciVZsE3zgyP5qPJsB29c0NaLqYO6H1p0zMAU7umsxE+a4LFUu+wZioG2T1WlHjHXgUD4K.kA.XF.odma7NeQC5Mr3n4f6rEwEDicDWsEsPyxxF2DxJVVVbCW20iFpudrxxVUXqmvxo95qu0O38+fJgjBKO7uPS8h.ycUz5Z+vu0U46JGfD.AahfEVoHFWVJHIQvq9jU+3m6RN2MQhiW1VMZz.MonAgalsJsB2czY6n4VZFu+689wDgr5g+Q+XTcUUgkrryKhEqiT89qEAWLvEEsiWuwIlr58e1PhjfUwM5N.bcfCbfxmwLmw6lRJobUQsQ2TLiJnUXAw.BeLnqu95CaHqJtjh8GezIgPV8l6XGX6ae6X1yY1gs3eqDG+3GutgFZHGHXwZ31X5wkk8kIBwsVbBCRW.JF.nE9CyikRJojYr10t1+j.DzKHHPKHHPId..h.DHPHg68iHBAAAv40Kgkkk3wEKwka2TtYcQ7v5g3wiWJ2tbQjV31mngrplpqAW+0dsPmd89l+BKkMRE6rrrr63uui8vwwIFVF4ofnXHb5A9cEdPDXgljueWSHHQ7Cni1A2QfjovH.RA.oAfLF4H8Q9aKvexVncjqW79J9XkzCgPnznQiIcZzXjQiFiZnoMQwvXTKMiIFMZDeuaTLZznP94mqUtl0G..HvCIQTPTMlwLmIwlMaXW+q+kPSM0Dai1a5ewwyEIcka4gqSrXfK5Bb+HffUbdrCf.gyItnnfelPh3GHkGlGsHvBPIJZSejiTAfU3WPqG9sJSC+B1Dw2alRflPXznUqYMZzZVKCiEZFFyZnYLoQmVqzTTlEDDn6nyN1oCWt5ZB9PKu+JIFJm9Qfv4zGBribDya3Dlv3HmDo4vJh7v7HVPoci.BRZIWC2HmSO7agUTvJhpvcbvmf.7wx1kaVVEOOgPXDDD3T7jghTAV3DrCf.hT4saiDpv3HmDQAKPv0.Jo+CmFgJX8B+ePPtEV.Uw5jBRyvqH8tH4mx2QNCC+BUwsLmz4rFWV1WlHjnJXEQ7e3R2+rht6Jf.w0SO7mgThBVwqWknGRqrHR8RRZxRHNmUkZ0FIbVWARrErx+VZB7+OWo2lnaV5P.2gUErwFHu2JIsKzIVj0DyWX4600DRwJPhsfUDwuwUpnUZ0gWbtsJsfSph1nCR+xVowUW7+YhGIMtBKRhtfUo7LV7CAhYNizEhRUrFag7RaqTgqWI+cBuqvhjr7gRwWmTRNnk8S4KzTxx6MwpHH6m7HXgqTWfSXxU3wijoOTJUHRI6mDnJTiUQt6whVbk9SoWWBMIie3TpvT9hKkL99Q7.Bx9c4KrTRgXEH49CnJ8ZOY98iXYBmfLoQnJh5GP8i56CwGjzIPUQEUhi4++jMiongHyGmC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 214.0, 4.0, 40.0, 35.084745762711862 ],
					"pic" : "Macintosh HD:/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 4.0, 40.0, 35.084745762711862 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 5488, "png", "IBkSG0fBZn....PCIgDQRA..A7B....NHX.....q542S....DLmPIQEBHf.B7g.YHB..UbRRDEDU3wY6ctGebUUsG+2ZOSdLzB8AHutfxqBxHoMyYOIMzhLHuT7xUQKQgqfJOJJhW3Jn.BdUdIpfHndUDQTuHBxCo5mV6EvKfQ41FSl8YRJPDgznW4gPQAZSZSxL8b9c+iLs1lbNSlIyIyjDNe+7oe9zdV6yZulGcc1ydudHHjPlBQSM0zg5559G8RlRoRzYmc1Uk1lBYpIQq1FPHgLYSqs1Zjd6s2iQoTwI4PJkZsoSm9op11UHkGgNuBYFMM1Xiw6qu9d.kRc3..hHfjPq0O3fCN3Gqmd5YfpsMFxDi.w4kVqmCIWnHxgBf2J.hAf4.fMBfMRxmSDYcFi4OB.FDyYHUDTIRj3v.vgKhbP.XO.vrvHeFtQ.7WI4SUSM0zUGczwlplFpWDOd7YqTpGB.6uGh+f0We8YAvoWgMqPBHlvNuZrwFWPjHQNSR9dHokHRD+FqHB..zZ8KAfUAf6vXLcLQm6sgVquW.Hi95j7Nrsse3xU+dQqs1Zj95qu6wGw2swX9ESFyakhToRU+l27lOEWW2kIhbLXDGV9hHBbbbxo05eK.dfAGbv6ZpxpYhEK1GDd63B..hHeXsVewFi4uVAMqPBHJYmWVVVGK.9Ox+E6s6XpHYeAv4AfySq0qUD4ymNc51JUaXGnU3gyK.zF.lTbdsgMrAI+7NFHYF.Lsz4USM0zt655dICLv.mO.laI94ZM.33.vwEKVruhVq+VCN3f2X01IFIWv375PbccW..BcdMMjh14kVqOX.baXjujFDbjj72XYY8yps1Zuf1au8WKfzaHk.4WI4E533b0hH6Z.nx4BfuXrXwNWsVubiwr5.PmSHDQd0waLQhD4UpD1RH6LZsdWxlMac630bbbxUJOvSUjSzmD.qCAmiqsiHxokMa1tSjHQxfV2gTXzZ8asu956I.v2Hfbbsiru.XUVVV2Tqs1puaovjIQhD4AI4fEXHoSmNsmgkQHStPxePs0V6qsi+IVrX2eoniB57Rq00XYY88.vsBfcobL1BgHx9oTp1RlL4IMYMGgryn05iB.cBfVlDmFQD4h6qu9df3wiW6j373IczQGu.IOK.L7nkQxmWoTejJsMExHHhr6kqN704UpTohBf6RD4SLdJgjOOIuMWW2yD.5HQhr+Yylc9JkZeTJUBQjOJIuSLxIT4G6hqq6ClHQhCuzeYDRofVqOFLxdBtmiyPyQxeMIuT.bhNNNGpRo1irYyN+76Uz6ljWU985qPbJ0We8eq.vzKYxjIy8555dDj7FH4pAvJ.vkDMZzinyN67YqF1TH..nrcd46ddMv.C7C.vGZbt+eOIuNaa6UC.WeFyKCft.vOId73yNVrXeJ.7kf2qjaEYxj4YJB6NjIHISlrIRtRT3URO..tY.bq1119sY1uN.5E.OB.tZKKqVDQtY38J41HI+tkicWNjISldAvkUsl+P7jIGmWZs9hAvGyuahjaRD4BMFychRHtsxuYb2vhVzhtunQida.3D2AwO9l1zlNqRQegTZr3Eu38JWtbOnHxrKvvVoRoNuN6ryWtTzsssc6.XoZs9SAfuB.11bjkjevLYxrtInYGxLPH47KwSzdLLle1nVqaljesBLo8455lzXL+WXB5no6t69OaLlShj2Vdc9T.3Czau8Nl8lHj.CIWtb+DQj8yG4jjWowXd+kpiqc.Wiw7eBfiij+8757rssserIn9BYFHwiGuVQjcqb0yN47Rq00.fefHhe+bx0GIRjk1UWc8bk6DC.Waa6yG.WdznQOIiwTn8CKjxDsV+QEQNgBLjKx1195Q.rxWiwzQjHQRAfKv119mVt5KjYVLqYMq4GD5YmbRQxKPDoAeF6FUJ06sLdprWPiw36p7BIXXIKYI65vCO7W2O4j7lsss+1A4b1Ymc9z.3oCRcFxLFJ686BXGV40BW3BmE.t7BL1yO7zYldxvCO7EB+SymzCMzPE5y8PBIPwwwIXW4UznQWtHxd4y3dHiw3W97ExTXzZ8tPxK1mMG0E.ehd5omrUXyZFOKdwKdubbbZfjuMRtqhHCJhrEWW2mangF5op1oN0NhVq2CRpAv9jOXk2H.9ahHqexHHdChX7BXGbdIhrbeFCAvkFDSVHUENUQD+dR28XLF6Jp0TgIQhDIEQN0QecQjrFi4KFjyUxjI2eRdNj7T25V256XGlK..PRHhf5qu9sZYY86EQ9Y.3mTt62apToh1e+8eci95Jk56mNc5975dZngFlWs0V6xI4oCfF85gajDVVV8Ihrhb4xcCqacqaCkhc0RKsDangF5PiFM5bI47bccmmRolG.dmdMdRdXVVVe0wSuhHavXLein..VVVs.f39nvGx119IKEiNjoNPxy1uij1ww4FqvlS0fFDQ7JFu1L.BDmWM0TS6sqq60PxON.pY7BAf7GH1Ry+mqwxx5qrq65tdys0VaacBZBQ840Xm.XmbdkJUp56u+9uT.bI.X2JBa8f.vkTSM0bNZs9xMFysUrFU1rYOxHQh7njibFPJUgyFQQjCDEW738G.v2XaZ6C32nH4sVblZHS0Pq06A.NJujQx+2t5pqtqvlzLNRlL4o4337z.X4XjpqQox7DQtgAFXfemVq2mfz1H4NouDIRjr+96uaQjqdBDpByE.eOKKqqH3rvxis475e1G4u9vCO7jRokIjIeDQNI+pyZhH2ak1dlggn05ajj2SA9Y4kBs.f0p052Z.nqsw1cdo05yQoTOQ9BF5DFQjurkk0ThbBU0TSMs2hHuCej+Hgal6zWH4w5mrHQhrpJosLCCwxx5VAvmsPChjuL.dH.7iAvcAfGE.uQAtk2F.d3krjkDTU3i8E.H+pktc.TWgGdQyWu4latrCxzxknttt5BH+wqXVRHSF32ms+4N5ni+TE0RlAgkk0WbbJXAq..2jss8Zwnx4WsVWiqq6woTpqE.dUFnd6CMzPeG.7QKW6jjGnVquE.bQdH6U.vOE.OhRo5Y3gGdf5pqtYSxCA.uW.7Iw+HEu1IDQ1aGGmKF.WUglekRsAR5UYtYoHui0QYSurHxua7dcAfWDXjSazp.CpyhPQgLEjVZokXYyl8v8YCYK6Rv8aVIYxjmDI+R9H9UcccO8LYx7n9c+FiIGFY0XOhkk0WPD4pG8XDQNyjISdGkYUFFhHo.PpQc4b.3ZEQtIiwrkQI60AvyCfGu4la9a533rJ.rHeT+Yfww4U9NzzXJtCVVV+RQj2mG1aWFiY7JFDaGEIWfWBHoSM0TyenXUTHSsvww4f7KMuHYXjuOAHeil41g2kd70CfirPNtFEt111WCIuJuDRxqYBZl9BI+S.3nLFy05giqchN5niWPoTuG.727YHGb0t.hFEizse7hWp81auPUgxoxrTKKqbSFJdfAFnnp9rUaHYg1320WwLjYPPxOuHx+jGWueWW22WWc0UI+9pss80p05SB.KdThN5jISlHc5ziWsRqX4QcbbN0t6t6Bsma6Dc1Ymurkk0WNeoNZLnTpiF.oCH6qjIJ7u6pLssoDHhb53M4szJWW28u.wvyz1OaqVrvEtv8D.WnWxTJ0EXaa2yDT0tttteFkRsFODbF.HHbdsxYO6Y+gZqs1FpTuwZqs16La1r2nOqh+HB.aaBip.w6geKWLjoG36oAULMlhP1YpolZVtHRLODYmNc56pbzclLYVK.FiyuwoJfTrbe.XYSDGW..s2d6ulHR6dIij9EkBUDTXjFD6XPDYB8hMjoF3y+QC..NNNge1V5bVdcQWW2qBAPYDhjiIt6HY73wiWnBG43hHxOM+gDTN3YF1Hhr2kodKKTjrduDPxv36Z5Md94JvH40WkzPltSiM13h.vAO5qSx+d9NxcYiRoFyI6KhDIVrXSE5pV85y0C5NNUIgRDwy7oZbJUvgL0GeeZajHQppeoa5FQhD43855hHqH.VUy1zkm6sEI8KTEpX35595dccRVU+dTT.LH7NxamaE1VBLxWFqKod.WwR9zs42OYn6.FeOoXRNmJogLcGR1hWG9gHxZCp4nyN67UrrrbFc5bETkOlxAQjM6y0iFOd7ZqVYgST.rE3sipoyeA+4sssMSFJNUpTQGXfoLkhoBQgBykosOXpZfHhempVPVsUnHxl.v71oKRNOeFeEiopayPTR9JhHdEp9geAeRBKKq2MFm7hqXPD4lMFyp8RV9Tsvuac57ClpzHj7.758RWW2yzxxZYA0DQxniddDQp5NulpRTLR5.jXzBDQ1yToREsLpwPg3CjbeUJkm6iRIpm6yOYJk5E1VcTxq4ubm62rPCMzvbEQ77vODQ92p.lvDoL67lBT.3u3ir51xV1xAUIMlPBNxkK2+mexDQ7rvSFxXIVrXypJaBEcDw+lMT.v2lApiiSiUPaIj.jt6t6WLeuSbLPxvOWKRbccqsZN+jzyS5KjQ1yqLEXuQdmXjHzMjomjA.d8ySWnVqmSXuxb7wwwYH+Jewjb09cRbAHSGNY6pBQ6u+9ex4Lm4rY.30xiChzSHjQQrXwdfrYyVVk6D.f5pqtwKMeZGd37RDIR9BU3JJWaXlN0TSMC3333m3q0XLdl5LgL4Szd6s2g0Z8iCfSdzBEQNrjISdD4qKOgDPrl0rl9AP+S1yiHxCCfufOxVFBcdMtzQGcrIsVuQ3wIzpTpC.i7.hPpBrs0C64wsC.juinDxzPl8rmc6j707Q7ornEsnvvgo33O60EcccKq5AeHkGJ..GGmG..9EHZmc4lbngTcns1ZaqEnQaLqnQid1UTCZ5Kd1aKEQJ6vcIjINJ.ft5pqWkjqzmwLuXwh8uWAsoPBPDQ9Q9IijWZ3ClFeHomoADIOxVZok.o00GRoy1OFEkR8s8aPj7ykLYR+JZggLElzoS2I.77+7IhrWwhE6JqvlzzNbbbVM7nr2HhDMWtb+qUASZ5N9UBgJbGvcTrcmW4K1+d1sfDQ1MWW26XGGePR73wmsVq2kICcGB.IGSSdXGj8Yy2wzmTnwFa7sLYo6JE4iYN+V80kcHGxgDTsTr2TPABuDeqAcdwN4LhjWAFUqZZGlvSvxx55KEkWLn054Te80+v.39zZcXpPLIfss8CC+evTTQje9hVzhFSsYubQq0eLkRsdsVuzfV2UZTJ02yqqKhreyYNyYLsVrP7GR52IsuGkhd1ImW111sCfayuAKhbYZsNv9YFM0TS6N.dTQjkfQ5Z2+vQaSgDLnTpOII8qBptuQiF8+IHcfo05yG.+PQjcE.qJQhDKLnzc0f23Mdi6C9mJcW2LAGzUJDQdYeDcHkxpXGiihHQhb4.34Jv8bcZs91aokVJok3MZRlLYBGGm0fctwndFZs1yNURHkGc1YmOqHxUTfg71iDIxZSlL4RJm4Id730ZYYcS.36f+w2ulqRodnjISNt4J6V25V8bk+Ua5s2dGVDwyXlCij7z2uVqanRZSSiwu3Fs14N245aWdezLFmWczQGaB.KC.EJsGN2rYy1kkk0XBr0wilat4cyxx5qRx1EQ7JNYtPKKqOdop2PFeLFysfBjtWhH6OI+MZs9VlHmhVxjIO95qudaQjKFicyW2GRtxVas0Hdcu6.91OAq1EQwzoSeWj7W6i38gjOgVqeuST8q05lsrrdBsVOiNyVbcc6xOYj7xQQtw8d9SzLFySJhzJ.F1uaTD4PEQVoVqWmkk0Eo05wTiu2FoRkJZhDINZsV+M25V25yKhbY.vuDds8gFZnGnXL9PJYH.NKRVnTSpF.bQ4xk6un05uuVqOgBsT9lat48Sq0eBsV2II+0hHd1QYH4VAvUb+2+86at1..333rQ3yoQQxQ2aCqzPGGmyhjd9ydx2It9UZsdEIRj3vKRcpRjHw6Qq0qD.sKhrT.7UQIdxaSmHSlL8RR+V80Qq05aNUpTd1vjAFYexAFodd4IoSm9+NQhDsJhbuEpSz.fFDQtE.bKZs9uAfmgj+cQjrjbV.Xe5u+9ObkRUO.PARBbPx0jKWtStmd5YZQoJc5HFiYKwiG+jqu95WU91AueLK.rb.r74Lm4jyxx5YEQdA.rI.Dgj6tHxg533rOEwzNrHxYXLle43Mv0st0sYsV+7v6lg7mWq0uFFos78LFi4YJh4NPo6t69ESjHw+hHxiC.+hQtSQoTuesVaCfekqqaZkRsAQjWkjyhjuEQjE.fiB.uK.L58ZzJYxje3zoS+ylDeoTs4tAfeG.3E0e+8e7Zs9NAPFR9ZJkZOIoF.mLIWPqs15d5qyK.fLYxrxjISlhjq.i8MXuXO.vQsMGTExQ0ngj+7Zqs1yz11d5ZW5dZC8zSOCDOd7Sr95q+6JhbNEwsTS9UTs8UUUre1luC6rr7ghSwdOqQDwKmWyE.2d9w7kgO4s4jMYxjIskk0I.fekHhe+7ZAiret5sUUJ1VwgrXduijWmVq+4AUC9XpFCMzPe6XwhcAvG+J4+91WK+ee6u2ss+85W+5abbOYuzoS2Ytb4r.feoYRYAIGjjeZaa6Vau81CcbUgnmd5Iqss84BfOBl7ZvvOdznQarTbbA.Px6tHFVUcywsssamjKljAQGsdzjEijz7yXCcn7+5pOM7IzrJBN1hJrDV25V2FLFyo455dR.H8Dbx7hGTDoAaa6uCBfF2YHkNFi4tcbbhCfagjA0COdIRdVFi436niNdgR8lyjIypFm8kCnJ67BXj8tYngFpERdknvGvUQQ98E7dccceGFi4yYLFeO7hYBXLlegqq64hIlCr2UIESUYxj4gLFSy.3DI48LA+x9V.vOhjIMFyxLFy5m.5Hj.jt5pqW0XLeFQjCljWII+iSD8PxLj77.vBrss+wXh+TUJhbpvmDhF.PD4.Zt4l2sIn9CLxuB1q2ww4.Av0RxR1YM.dI.b8QiF8.MFyokISF+Zxqy3HSlL+HWW2iBk1hhxIh3TVmnQ9T5Yo.3X.PbRt.Qj8J+F0WiHR+j7UAv5EQdJWW2Gqt5pqsf5mG1PCM3YmUYvAGbK81au9dRoSVy67m+7Grs1Zyu.AcZEISl7vH4wRxjhHGZ9Nnyr.v7HY+4+r8EDQdZRZhFM5p6niN9SAoMjJUpn82e+mM.ZE.GA.dKhHuN.dUR9aqs1Zuh1auc+J4O.Xj3NKRjHioPapTJ1c2cOYTe3UZs9HAv1euC.6EI2s7M349AvKBfmE.+VGGmGqqt5pmxbNkFZnAOKuQ0VasCTt6alVqqIa1rdd3DO4S9jAUYpVYYYsTLRvp+NAvdm2WRDQjWijOG.VmHxiUWc08nqYMqo++e.sRNitEuRKzC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.0, 4.0, 108.0, 19.96039603960396 ],
					"pic" : "/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Client-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 108.0, 19.96039603960396 ]
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
					"patching_rect" : [ 0.0, 0.0, 256.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 256.0, 177.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Client-Title.png",
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
, 			{
				"name" : "CH-ClientScript-v5.js",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
