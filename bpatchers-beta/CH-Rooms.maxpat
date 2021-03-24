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
		"rect" : [ 518.0, 68.0, 636.0, 804.0 ],
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
					"id" : "obj-9",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 363.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 196.865921787709567, 125.0, 22.0 ],
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
					"patching_rect" : [ 49.0, 271.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 317.0, 130.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 310.0, 151.0, 47.0 ],
					"text" : "it would be nice to be able to remove items in myRoom from allRooms..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 472.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 496.0, 117.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 424.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 448.0, 216.0, 22.0 ],
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
					"patching_rect" : [ 343.0, 472.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 496.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 343.0, 424.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 343.0, 448.0, 212.0, 22.0 ],
					"text" : "dialog @mode 2 @label Joining room:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 554.0, 84.0, 22.0 ],
					"text" : "s toCH.Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 195.0, 84.0, 22.0 ],
					"text" : "s toCH.Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 84.75, 107.0, 22.0 ],
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
					"patching_rect" : [ 273.0, 36.75, 32.0, 22.0 ],
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
					"patching_rect" : [ 273.0, 60.75, 203.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 310.0, 567.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 230.0, 96.0, 22.0 ],
					"text" : "r fromCH.Server"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 12.75, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 152.865921787709567, 80.0, 22.0 ],
					"rounded" : 8.0,
					"style" : "velvet",
					"text" : "Create Room",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 504.0, 341.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 176.865921787709567, 125.0, 20.0 ],
					"style" : "velvet",
					"text" : "Select room to leave:",
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
					"patching_rect" : [ 290.0, 341.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 176.865921787709567, 125.0, 20.0 ],
					"style" : "velvet",
					"text" : "Select room to join:",
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
					"id" : "obj-52",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 363.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 196.865921787709567, 125.0, 22.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 341.0, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 29.865921787709496, 126.0, 20.0 ],
					"style" : "velvet",
					"text" : "My Rooms",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 363.0, 125.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 49.865921787709496, 125.0, 101.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 341.0, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 29.865921787709496, 126.0, 20.0 ],
					"style" : "velvet",
					"text" : "Available Rooms",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 363.0, 125.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 49.865921787709496, 125.0, 125.0 ],
					"stripecolor" : [ 0.4, 0.403921568627451, 0.4, 1.0 ],
					"style" : "velvet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 17008, "png", "IBkSG0fBZn....PCIgDQRA...vN...vyHX....f8q2Ci....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGdbTds++66Ly1Kp2WUbGKWvF2jwzb.R.tX5bALfMsanjjaRtI+ROgj.I2bCcHjdB3BFBFHl.DLPrABfq3hjksUwxRZUuW2xr6ry76OVMZmc1YkVYKosMeddlGIsyr69tq1u6479dNumCfJpnRbCjn8.HFA02GhOPHZO.h1jL+A0v8ZOna2lMa5zQXVGGkfc.zPiM1XmS8CMUjQ3DpIcB3jQAKQxOIH32CB48iYVTQOMHTOj3eSQQ4lPQY2Gm2ZgfPi.nAAfF.OeCN85swN5ni9lRG8ImHH62ET31RJHYRvR9xe4u7B8H3QOOOOgmmm3iyGE..u.OQfWf..HHHL56I0UcsWZ+8z+O8dt26EW3Ecgn4laFM2TSn4laFMYuIgFarQgAFX.JoOIzzztXnYZmWvWyzzLswngoMc5z0lV85aK8zSuM8l06Z58kc7Kd37Lvat82rtQ9SoBUdY+DHIQzlrHXI2yW9dVFMn2OgPnF+KGvoCm3f6a+XIKco3k11KAZFFEuNOd7fNZucX2dSnI61QSMYG1saG1azNZu81Q2c2cPWuNc5fdCFfVsLPmN8PuACvnQivfACvnYSfll9r+UaBBBBBtp6T0U1t28taA9EmhG9F4PTv5S7tDUFnSin7mBSrf..BMne5HUrxyyiierJgEKVvy9bOaXEq..Z0pEEVTQnvhJB.qIjyyxxhN6niPDzM1PingFZ.NbzbPWunfVudcvnQiPuACPmNcPmNcIcBZBgXvVg1dX.7+f.BUtQN7J4uwH+NAI3h1DcKrD.f68KeuaflP+hQ5c5jUdbzVqsgWXSaBWvEdASYCN.fAFX.zjc6nyN5Dc1YmAInqu9SCmNC1CZkDzFLZDFLnG50qGDpH56jhmPn5pp9d+3O9iOH7KN8LxA6H+z6H2tnfFHAVzlvKXu4a9lMkZZodBBgTXjbGZu01PkUbL7s91eK7Pe0u5T83abQTP2j8lf8QrP2QGcfNZuCTWc0A2tcO50RQQAc5zAsZ0B8FzGpf1fAPHwe+Km0Masacqa8984yma.3F.tF4vMBHb4PvtImPR72+8hbH.fbu+W26iPSQ+Chj6vvCML978e.rhUtRrosr43B2OURP2XiMhFazNZu81fONeidsTTTvnQiPmdcvvHtZqUmt3BAcM0Tyu4i9vO58AfS.LL.bH4Pp0VQAaBonM17+NSNP13F2Xw5zq63.v33cw937gCt+C.SFMf24c2IRK8zlFFhSsvwwgd6oG+tZKWP2Pin81aG97EPPSSS6WHqWKLXvXPKHlNc5fV85hZuV7506fu9q85e+AGbvt.vP.XP.L.7KdcB+Va8f.KHEPBnnMQcQmH.fnQmlGGQfXE.npSdB3zoC7Weg+ZBgXE.fggAYmSNH6bxAKbQKJjy60qWzdasM5Bh0YmcfN6ryQEz0U6offPfOyKJn0pS6ntaKJnMXxHXFiEm6rEMZzX87O+y+524N24qA.QWe7ovgzP+jvQhnfk..bO2y8bATDpaHRtCMa2NZqk1vO5G+ivxV9xmZGcwPnQilwbEtGuPV0bSJuB2SUgrxVg1VadEjW4s0Ra0g.gyQ7P5bX4Q.uGSnrxlH5RLYYKaYLKaYKaeffya7t3AGXPbnCbPbwWxEi+3e9OGyNGtXQF+PV4HnqexHjUc1YmUsi+9NdQ.zK.5Yji9P.2iEmOaB4BPkn8oSB.v8ce228SQS86FuKliiCGbe6GVsXEu869OQpol5T+HLIhwJjUm9zmFtbclExpO4e+Ia6jm7jGB.cOxQO.ne3etsNgeQaB4BPkvIXW+5WeplLa5jDBImw6hq3HGE82W+30diWGKXgKb5X7ohD5ryNQKM2LZpolPKM2r+T9rolPyM0DZokVAGG2nWKgh.SFMAs5zAZZZ15ang8xy4qQWdbWtCGNp.9s3JZk0EBdAnRXDrIRygk..hASF9IQhXsw5a.c1Qm3Q9EOppXMJQ1YmMxN6rwROuPm4BOOO5niNPyM4O+saRLGtapIzjc65rZw7kv6iGVgktNsCGeY3WjJM7NhtDmPMW1DIKrja+dt84ZjwX4DBYLi+P+80ONzAOHV25tF7TOySOcM9TYRDNNN7l6XG367s++g9Gn+ecu82+tfeqrhtFKJfSnByShRdrQ..wHiwmb7Dqd85Em3XUhhJrH7H+hGcZZ3oxjMLLL35ttqCYkcV7lMY5JAfY3ODd5AfV.nA98fjBINeNGw9oxy3CA.3ttq65Kxvv7yFqKTPP.G6nkCVVV7Ru71Pd4k2zyHTkoDnnnfaWtIG7.GLaOtcePubbCf.aN.46nmDBRH9lmq3JtBsZzp4IGuqq95NM5tqtwi7KdTLm4N2oiglJSwbK21sBJJJXIkT9hvuUVS.v.B0JaBwz+h2ErD.PrYy1WgPHkNVWXe81KZ3z0ia81tUbC23MNMM7TYplrxJKbUW0UQLYz3ERQQkF7KXMh.hVF32SRQQabsvMd2kXxMey2blFLZ3uQHjvlBhrrrn7CeTTxLJA+1e+uGZznYZbHpxTMYlUVX6u5qpghhLfSWtZDA1xcRcKVLUEiqcONd1BKA.jTRMkGkPHYDtKRfmGGuhiA.fm+286fACFltFepLMwxWwxQokVpfUKVuT32sXwEfRpqwzP453UbEwyVXIaXCaXQLZX98iUkjntZqEs0Za3Yd1mEqbUqb5b7oxzHzTzjcsqcYwqWt5730SOHfUVwC4VYiKEswqVXI.fnUu1mfPHgM4O5tqtPi02Ht664twUbUW4z3vSkoatlq6ZgUqVErXw7ZQ.qrhK.kdjfDlm3QKrD.f699t6algh46FtKxsa2n7CeTL+4Oe7L+lmKtXynqxYNZznAc2U2jiWYkY6voyO2mOeNQfZ+jz4yFWu06hK+llxJqL8Znz7KC24EDDvwq3XPqVs327aed0EYJIg6bCa.DBgJEKVuPDvBqnUVcv+7YoQf4yF2Q7lfk..xBW3B+VffYEtKplppB82W+3wexm.1JLhJkSpj.PwkTLVyZVCRK0Tu..XE.VP.QqXFPEWGlm3MAKt0a8VykPQ9+Ety2Y6cflZrI7.O3ChK6xu7oyglJw.rgMtQvwwoOyzxXYvuPUbEiMhfsxJctrwMh13IAKA.DyVL++QHDqJcAtb3BUchShUrxUhu4+y2bZd3oRr.WxWXsnfBJ.YkcVWFBr3SJkAThtEGOoAhaVzIB.vFt2MrBFJlmgnPYgfmmGke3i.c5zgstsWBVrpnlVkDbHDB73wC9j+8+VuVc5ZygCG8ffK93xW.Jwi3BqrwSe6BkNZcOY3h4Z0mnJLzPCgm9YeVjcNi61gUkDX9OukaAZznAEje9WEBdwmjt.ThVYiqByS7v.0e06+du26fPHgVov.P6s0FZo4lw23a9MmxqT+pD6SZomFt50sN3bXGoO2YO6RQvtEKeK3EWkATwCBVbMWy0Xlhl5QT5bCOzvnpieRr5y+7wC7PO3z8PSkXTtq69tfGOdfMaEd0DBwBTVzJJXiaBySrtfk..RV4j02SoVsgONenxJNFxHizwyplbDpHgErvEhEu3Egd6oGKKa4Ka4HzEeRbEik5ZbLuU1XcAK13F2XQzTzeCkNmXw+9Y+MOORO8zmtGZpDiyctwMhAGbPXq.aWpISlRGAByizpSgRykMlUzFKKXGyp2eK1aBs0Ra36+8+9X4qH4o3eqRjyUut0gzRKMzY6cnurxJ6hQvVYESlBoK.ULeXdhoGbgq58OzPCgZqoV7E9BqE288duQiglJwAnUqVbK25sfN6nCTPA4u7bxKGaHxV.JfXTqrwpBVxxV1xXXXXdJH6MNNNNTY4UfrxJK7XO4SpVo9UYL41uy6D..s0RazkspxtbDvsX4g4gAwA6lmXwAFA.jktzkduJ0pMN4wNN7v5A+9+3ePsR8qx3R94mOV6WXsn0VZAYmc1yozRKcgvufULOikZkULOiiYCySrnfEqe8qOEBE4mJ+1sWeiniN5.+je5CqX2XSEUThMrwMBWtbgt5nSrzyaoWFMMsnEVk1yrwzg4IVSvF1p2+f8O.NUs0hq9puZr9a+1iRCOUhGYMWvEfRJoDzbSMCSlLkwJV4JVMBNOiEsxJOCnh4rxFqE3RxseO29b0Rq8uHsRR30qWbzCeXjWd4g+7K7WgVsZiliQUhyfPHfmmGu2N2IxNmbPd4mWA0VasU5wiG2H3RIiz1WYLY4jIVxBqhUuewMiNmWN77+9eGLa1bTbHpR7J23McSvfACnE6MAFFF8qYMqYsHX2hkNWVk1BdwDDSMXtq65ttbBgbURusFpqdzcWciG8W9Kv7m+7iVCMUhywpUq35t9qCs0dafiiCEVTgK0lMak.kcMVLLORcKNlvJarhfknT06uud6E0e5Sia4VuEbi2zMEsFapjfvFuq6Bbd4P6szFnnnnV0pW0WBAm8SJ00.hoV.pXAAqhUueOd7fSbriiYM6Yge7C+vQwgmJIJLm4NWrrkuLzbyMC.fLROihVvBVvhPntFKsqADSYkMVXQmDqd+uJgPL.H1zpp.bbdwVdoWBYmc1Q6wnJIHXvfA7O1wahTSKUXvnQjUlYUvwO9wKWPPHbaxcoMSqn9BPEssvJs58OZ16e5ZOE5o6twi9K+kXVyJr0ZMUTYByUbkWIxJ6rQK18ak0fQCot5ye0W.FaWiiYxy3n9.XCaXCKjPH2i3e2cWcgFpuAbW28cgq85ttn4PSkDPXXXvsca2J5pqtfaWtA.vbm6bWSZokVNHz17gRY.EPTzJazTvFR062sa2npieBrvEt.789A+fn3PSkDYtsa+1AgPPKiLWVFFFsqd0q9KfP29cRsxRgXfv7DslCqXYe4lnoo+t.9m2ZEGobP.AacaaCokVZQoglJI5XxjITc0UgJJuBTXwEABg.KVsjcu81q896ueoMEZoITgXGCHp10.hZeaQYkUldJZpQqd+0VU0n+95Ss3eqxzB24F1.XYYQms2A..HDBYkqbkeID51uSdQaKpFlmngfczp2OgPlMf+h+s8Fsi6+Ad.0h+sJSKrpxJCyYtyYT2hA.RM0TyeIKcIKAgeOyF02MOQCWhI25sdq4oSutsQHDctb3BUbzihEs3Eim3odRPQE0WGLURRfPH3cem+IxJqrfN89yF1LxHiBpppppvmOedQnsrRo0yXfnPXdltUGD.PrX0x+KgPrxyyiJqnBXxjI7a+c+VvvD1NGoJpLoy0e82.LYxDZto.VY0qWukUe9q9BQLZXdlNeBEqd+KG.2APvE+6bxM2owghJp.XzjQbi2zMhNZuc30imQu8YMqYUVlYlYdHz4xJsOyFUByyz82PLZ06Wr3e+0+FeC0h+sJQMti67NgOe9Pas15n2FMMMSYqtrKEApLEgaitOsGlmoqmrfpd+NFdXT0IpBqd0qFO3W4gllFBpnRnLqYOaT1pWMZs4Vgffvn2d94meoyYNyYtH7aAunRWCX5ZQmHWy0bMlsX0xqIvymxQN7QPJVsfsrssASlLMMMDTQEkwrYy3u+FuARMsTgQiApntYlQl4c7ie7JPv4Xr7M5tzFp0TNSGVXCp58W0INIb5Ps3eqRrCW5kcYHu7xCMau4ftcKVsjsjtFfnqwQ0xIyzgEVxF23FKViFMao4lZRS80UO99+fuOt50stogm5DSbywBVedgWdNvwyAu79fWduvCOG7xyAAH.FpXgMhU7ATTTvsaWXW+qcgbyKOnQqlQOW5omtsSU6oNlWudciPaakhVam1JmLS0ei.A.j66KeeupigcbiGZ+GDWzEcg3O9W9Kp0S3H.AH.WdcCcLZgSutPC82Fps6FP880D5yU+vMGKb60Mb60Ezqw.Lpw.zqQOxvTZXloUDlaFkfBSIWnkVC7xyACL5i1ujhYo2d6EqorUi7JHOLm4MufNWcmpt8uqcsq2D.cK4nW.LH.bB.WHXw6Tl6wS4A97dtm64B38weCiV7uehmPUrNFvKH.Vervm.O1SiGA609gwwaqRLvPccF+XlYZEfEk2hvETxxwJKXgvm.up3UFomd53JupqB67ceWLyYO6fZrZyXlyX44bhbNbGs0ga.3F9EntAfG32ZqWDHOiE+v8ThncpT4Pt3K9hom27l29O1QK+75s2dwq8FutZ8DNL3liELTL3fsdL7lm3CP4MbPvyyMo+7PSqAKt3kiaXAeIbd4s.HHH.MzpIrB.vQN7gwMcC2HJcQK.4WPAActN5niZeyc7laF.8.ftP.qrC.fggeArnaxSYVYmp9OEA.j4Lm4be1argyqiN5.+7G8QTEqJ.KmG.BvKer2AuY4+C3x8fidNFFsfgVKXXz.iZMBK5LByZL.8LZ.CEEHDJvwyAO93fKutwPrNwftGBNbML7EFwtOedwQN8dwQN8dQJVxF254ci3Zl2ZgOAePGsNEuOIKrzy67vBW3BPS1aNDAaN4jybJszRWvINwIND7agUzJKK7aoUzcXoK9zjtncpxBKY8qe8oxw48TG9fGJ8q3JuB7bO+yOE8TEeBGuOHHviW3HuAd6JdKv5wInnngdclgAsFgQclPFFrhLMXFoo2HLLArBxKHfNbN.ZYvtf89aCC6bvw75MYLMbaK6lv0M+KGDPRpWvps+puJ9demuKVYYqBVSMkfNmCGN54Ud4W425ymuNQvVY6GArxJJdklywSZLU7eFB.HK9bW7SVY4Ubg4lat3u7hufZw+VBd74EGrsJw24c943HMb.PQQiTsjExvZNHMSoh4jdAnzLxC4aJEXQqNnYBtgHHDBrnUOx2RFX9YULxOsbgW.LjqggfBeFxqW23v1OL1cCG.KLuyAVzZJoUzNqYMK7RaYqvkamH6bBp4S.sZ0Zjgggs4latEDX0hUpFPMk4R7Thf8Vtya4bN0Iq8u31kKxl25VPAxbuHYENdef0mW7v65ove6.aC7B7H8TxAoaNKXVmILqTxAyO8bPp5L.ZxjWHxMoQGJIkbvrxrH3VP.C3bPnzmmF10.Xmm7CPGrNvJssX.BATIYKPHCCC5s2dwm9u+DTPg1BZwm.7uadFoqAHtxvx2MOR2j6S5g4YxVvR..IyTx3Saus1x7+8+6WgK5hu3I4mh3SX4XQC82B9Z63Gfl59zHEyYgLslCzRqCEXNMrvLK.opS+T5JnqklAEmR1vVZ4htbMDb6wkhWW8ccJ7QM94XMEuBnglIoyZawEWD17l1DXXnQpxp7ITTTLVsZUWc0UWcH7VYkuE7lzXx7+DD.fK9BuvucKM2xsdy+m+m3q80+umDe3ieg0mGryS8o3Q24uB934PNoYCFzYBZnYvBxr.XybJSqVxLxnCyMyBAn0fNGpGnr019w6T0+ByI24gLMlFXnRdVI4TRMUbzibTT8IqB1JzVHeIpUqVysyN6r9AGbvAQvVX8hoX2hmTErKZQKpfgGbv2pjYLCpe2e32CMZzL92qDb75yK1b4+CroO6uBiFrfrSs.PQQCKZMfklUgvrlnyb6I.HWyogLLmNZp+N.uPnkpHe93v+9TeFxIUannTxKoxRaJojBd8W60f0TrFR9tSHDR5YldVm7DmrRDpUV4IPwjZdFOY8e.B.XxNirNHgfLUK929wqOu3Y16lwacj2.lMkFxvh+2SRWuYr3LKXBuXRSEXUmQjeJ4hF6ucECEjf.O1W86GZMXEyMyRRZDsEWRIXG+8+N5smtQt4meHm2nAiovxx1Smc1YWvu.UoJSwjdQaaRSvN2YLqmj0C6U9+8XOFV84e9SROrwuv5yC9yGZ63eV9aBqlyDoYNS.3WrtnLyOlZwbLpQKJLsbQ880J7w6Swqo7lNJROkbQIoUPRgnkPHfyKG9f2+CPN4kqhQ4HyLyL+Q5Z.dP3yw3I04xNY7NOYlEUzUIPHO8FuqMRt+G3AlDdHiuwMmGrip9W3U1+KASFSEoOhX0hVCXwYVPLkXUD8zZPdojMpuuVAOuxFENj8CgYm64fbLmQRgncVyd1XSuvKBde9PFYkYHmWiFM50qWuO61s2DF6MFvj17YOqeWelyblEQSQsqErfEn+Y9M+lPVF7jM7xygiz1IvSuqmF5zYBYkRd.v+JztzrKJlvM3vgQFcvhAqnwdaUwyKHHfOq98gKd1WHLq0HnlDC8TrH50qGMYuI74G7fvVQEpXABLszRqfFZngS51sawv7DNAKvjPXdNqTWkVZoZ84k6eZxjoYt0ssMRZI46uUAHfgXcfu8+3m.e79PNoYCTDJP.vByxFLyD6uHbop2DFlmC84nOEOOOuO7YMcDbMkd4IEqbbAET.15V1BzaPOrlRJgbdJJJ5TrlhwZqs1ZQvVYEWw3IUWiOa9JRhKGNdLHHrpG6IdbhZw+1ehQ7cd2eIb4dHjt0rA8HtMZyRFHMswO6NlxJX9vndKg878NPa3Q+nmGd74cZbTEcX9kVJVxRVBZsoVB60TfsBVTIynjYgfqxhlf+M49jZaq7LVvNqBK4ZHf70t+G39wk+E+hmoOLILv5yCd0JeWzXG0.C5s.i5LC..czZPwViu77flPPYEsPLVet5fm5SwAasR3kOwWztgMtQL3fCh96SYuNTnqAHVYJLhfEsm0cMfyHA6LKXlygvPs0krjkfu425ac177mv.KGKdkO+U..AoYNqQu8YlRVfIFbQlFOrYICjSp4LlWyS+w+NHLsTIihtbUW8+ARO8zQS1sG1qIB6Z.hUYwyXqrS34vVbwEqmQC86a0p0B11q7xTVsZ8L44MgBVedvi7gOOZo65gQCo.yF7+dhdFsXdokczusceFRJ5MiS0c3+PJqGmvADvhyYdIzymkllFCM3P3i+nOBETPAgsf2ORWCnbe97MVg4Q5BPMgYBagkF34D34W7y7bOKsZw+1OsMT23Hmde..HEiAx8zhrjdbqXE.HKiVQFVCMbFR4cJ+ejT3V75uC+snxVaN7ykcjtFvEgfcMNbcMfyHqrSHA6LKt3aCfbee8uw2fbAW3ENQetRHwMGK9c6eK.P.Z0Z.ZX7GfcZBEx1f4n6faRf4lYQi4484yKdwi72gaN1ooQTzg7xKOboW5kgVaI35Wrbj00.jW.xkNW1yHWiiXAaIkTx7nnn+ykUVY7OzW8qLQdNRnoWWChxa3...vj9.SOHCCV.SLbLWiTlQp4BFlwNeme+iuSE2msIZbmaXCvkKWnyN5HrWirtFfbQqRkF0IDQ7mnXHjWOszSW2y8aedpj8jiPD2brXKGcGi9MthqLL.PlFi+stB.vPHHaqYMlWiGOtvNpZWv6TPMnJVhyeMmOlwLlAZoolGyqajtFv7P3W.pyXWiiXAKOOeU797AKVBe74R1fghA6stOy+uynaz3tRHDjlVCQyg1jJ4YYrmGK.v6W0GhD8kLlPHXCabin2d5ECOzvi40t7ku7uHgPDK93J0adj5ZbDSjdwDBvy2We8Q+t+y+4D4wOgEAHfC15wFsnooSh.0HyDurtDKiswYgm..Zs6SiNCS1QkHwMdy2DLZzHZdLBwCPPcMfv0adj1M2iXqrQ7mptfK4Rp2pUK7a5E2TjdWRnwoW23cpZ2i92ZYBTwAMFk1iqSUXUqAPGAEAt2plcmvm8SlLYB2vMbCn81ZGd8N1uVWvBVvZMYxTFH7tFKuC3Mth1HQvR..QiNMOd9EZi5nG4HnxicrH3tkXidFc3jsc7Q+aF5.hTiiyhzDuAA.FzZbbutizbEJtQ3Sz3N23FfOe9P6sz1Xdc5zoyXYkU1EifaNzR6MOJIZGSFuKh.3u58SQntg7xKenUqV7Ra8khjG6DZ5xQuXXIt.pgNPh8qONHI+mnXT23Omb6cdpI0hGWrJydNyAKeEq.szbSiYHd.FoqAjWNEhwdAnh37Ldbe2cYKaYLzLzOI.HzLzH27xEu4N1A5u+9ifWZIlH.Ar2lNZP2lzsZFcBz7WEIRxjIddNb7tpaZXzD8YiabiX3gcfd6o2w75nnnnKaUkcYHXqrRSlBFLAxy3w5SVD.PV5RW58RHjkIdiETTgviGO30291GuG6DVbywhpj8ASo6URlDPqLQZ6733cVaRgawewuzWDYkc1nklZZbuVwtF.BcAnjJZiHqri4mrt1q8ZsRnH+To2lISlP5YjA1xl2RXqLAI5HH.zx.gOE0ll5suwjzPeMC2bdh1CiobnYXv5W+5Q2c0Mb6R4xEqTV54szKmll9rNLOg6jhMg4eBgPBYKaXqPanolZBex+9eOtCzDQzwnEs2evUkAoe4EWBX7H85S4Z8jbZt+VlFZqwwFba295AEEEZw9XmHE..lLYJiUrxUTFB+BPI0s3vZkMrp4a+dt84P.4gT5bYlcVvnQiXyaZyi6.MQDBHXHYwbjWHvGn84KwyyCuQX3Z5Y3tgVpDuEcSIxJqrvUbEWAZqsvWGrjRokV5EY1r4LQnK.U3Vw3PDsJIXI.fXjw3SRHDEamYDBA4WP93i+nOBMTeCi+qrDL75yCj61qzOP6hKwKVjN83LhtNOdckTTf1D4N1vFfa2rny1Be9EKBCCi90rl0rVDnhTLVornhFSU7Fuq65ttbBgbUi0SdAiTTpdkWdai6.MQC29BcNZdkLuMmIX6bEAA.WrNhnq0iW2SwilXKVwJWAJszRQyMO9tEC.TXQEtTa1rUBF6M5dXWwX4BVB.nzpU6SOdOwZznAYmS13Ud4WAthfIcmHgauJHX8EPj5zahkfsOONh3EXzmOuvWRvpDKka+NtCzee8gAGXraqm..TTTTqXUq3RgeQZ3rxF1ULVQKrBBBUGICTaEUHFZngv671ucjb4ILnT48jURikxEmW3ILEj63QZYvtm.WMAjjkUcZDt1q+5fEKVPK1G+P7..Lv.CL.BHXECui7Z+jhY+jhygc3gG96A+Mm1wjTRMUjZZofW3u9BQz.MQA8JjqvbbdFsp4K.Azm6DGuNZanHWvxvnMlrPoOUhACFvMcy2DZu8wO+hYYYY26ms2S.+VTMH4HLX+Ti...H.jDQAQUrBuynugp3M9xu7K2nGud98QxfM+BrgpN4IwQOxQhjKOg.8zJmqvNbOzn+dWtF6seU7BbB7nqIfEVcZ0mTrY1kyctgMBAAgwrDx..Td4kebWtbIf.VT0I42kJXiHWhEOI4.66.Ok.uv3tzW4jWtPmNcXKaN4IDOZn0.JERUOGtCLGldcMD7l.jXI00W6v2DXG3nWqIv4KwdirqDEWRwX0m+4iVZp4vlew82e+CV9QKuY3WPx.+BTQQZDU5XBabXOwINgi9FnuGa7FnzzzH27xCu8a81n6tmHy0I9Eu97hzrFZ24yqW2vyHqPLODP6NG+EgHVmZ6owIz0mi07fmD7JOQ3XiabivoSmnmt5Qwyuu8supDDDjZ4T7fR1OOyRMw25Meq2viGOUNdCTaEYC974Cu1q9pi2klPfGdNjeJEn34FvQfjAu4g5C7wwY8T6N5G8Nnxe3KbTXp4mTEGVor1K8KfBJn.zrB4Wrc61a2di16EA2yXEO3k8yv9gF4BVo8+CdVVVuM1Pi+ui0C..fAiFQFYlI1xl2B7wk3+sqLTznvzBsmgB.3x8viFSVVedQ6NGRwqKdfC2VMS36yrRuHnkN4HSmjCEEEV+cb6nmt6FNcFHQS33332691asHPcIVZ+jUr1EKuO7nnlSpfU5EL5C7G9ge3gF1wvev3MXsUjMzd6sicu6cOdWZbO5n0hkjaog4rBn2g5bz+p9A5JtbtrMLPWn6A5b7uPYrjbmeRWXcjxsbK2JznQSP4WbUmrpFFnuAbB+ZJQQpG.vJ6mRK53J181UxkXolo8A.ue9A97mRPPXLCySlYkELa1L17lRNJgLKqfEfvMUCVONGcEi8x6C0OAcqLZCm.ONXSi6LgBA85LiBGo8ZlrRZomFt50c0nsVaE797AWtbwdvCdvFQ.wpn.0M.bMxg6QNDEshVZEYTQa3DriJVAfmZpoF6c2S2iaYlH+BJ.6cO6E0UWh+lXVGkFjUZ1B646antfuQV7k1bzO5gMxxE2XA9T6GOhSEQoL27JEt4RtRMQk3N1vFfGOdP6s0NNzgNTMd85UZq6PTr5bjCGHfnUtfMDWyTZNrhpYQ+r8..2ezt+n+hWudGyv7jms7AMMM11V25Y1qz3H7IvikZ6bC64444PWC3ul+HHHfp5sc3NNHbGU2aqvd2SrUFVjxJ57fNFE2uHIUbtm64hEu3EgFqudem33mncDrVhEADpNP.gqnf0KFi4wFtUIV5ji8..195qu9askVe9wZfpQiFjSt4f+1q72vvCmXj3.gC8L5vMtfuzXdMd73BcMP6..vqONbrtaIld9rs6nebvFq3L59RQwfqXNWXRQMcJR3N1vFfCGNoMpWuUDvaUQwpnfcXDPzxhfaBzJ1.nGq4vJH4N6A.teu268dKWtcMl+G0VQEBWtbg+wa9lmIuNiqn.q4frSeraj0tbOH5aX+wm1gWVTYOsFSFpmdbML18oN.3OCig5BJZophUIb0qacvnQiBVslRgHfX0E7KNGVxgn0UoK7j3zRCgw5cXoK+r2QdPccxiexGWPH7aGCKVshTSKsjiEeRP.ew4coi6kMjidQOirxwCv5Dk2Urkk11cL.d+Z2C3NKJsKWWoeInMLorYxHu+68dvoSmDebdGFiXvC9ErhtBK05paDv55X1RJCmfUtUVwkg18m+4ed4CNzfu6XMXsUnMTaM0hCdfCLgdQFugFZM3lWvWBZifZ1qCm8itFnMHHHfA73DGsqlgqXf4zVW+sicU6dgWE1xfQJomRdnLamaRWR+GNZn9Fv2+698D375s2t5s2JQ.qqhB0gPvVWEm6ZXCmiHiUJoPj86il9TNF1QMyXly3FHDhhekpIylQaszJFZngvUdUi49fOtGNdeXHedP0scxw+Z47.mrCCcZM.d.zgyAfdFcvTTnSAvKHfC1Vs3nMcry5ho28sl6EyJ8BUcIF.tc6F24cbGBczd6dao819TdddQKoCCfAF4ne.LH7Kbcf.VX4PXbEVjw5cX4oN0nVYangFZoyt5Lr97RHDjW94i28ceWzQ6sGguTiOQOiNrwkdCfIBWcTNNOnidsi9czK334wI6oUbhd6.dhvhb1jAsNbuXGU8Inp1p4rt+UY0bl3Jl8ZflD3Nv9DgexO5GiZqoFzQWccXubbCgfcEV5bWEEphyaU5JCG1+qLdI8IYj6LQxeS..s8FsWaokV5UPSSaUo6nQSFg8FaDlMYBqprxhrWswovKvCdZMnxVh7UXk0iS3fcHPnngWAAzlyAf.HvrFcSYtV1GqC7YMcbTdymDdljpJF+Oq8qiBSMOUqq.X6+s+Fdtm8YwfCNPMCLzf0i.KxzPvuUUwCQqqtPvqN7390mQRVZKWrR..EGGGxH8L5K8zS+xU5NwvvfgGbHTQ4Uf69dtmfJz1IZvPwfEkybv6U2mAWti7bGlm2GbwNLbvND3Avvd8h1bNH3D72tOlL5.dB.nkg5E6u0pvga7XXHWSd6fn4Vvhw+0x+OCpMkjrR0UUMdf6+9ga2t6t8t5rBDHDNRcEVp6vhVXYQDjCwhLQ1VExEtT0We8sL+Rm+xznQihacEMZ0h5N0ovbm6bwbm6bm.OUwevKHf4j0rv+ppObhee48A2rNvPt5Ct85F84dXzligP+dYgGdeflhBZoXPjZ30KuOzz.cii2ciXe1q.01Y8XXWStaBAZZM3IV2OCV0aNoN2gA.b5vIti0udzc2cy1RqssedAdwESxA7KNEEphhUwEbhEAbGNhVHgIxDODe.kFlGsUTYEOwpVwp1JgPB4wJ8LRGVsZEadSaB+GW8UOAdph+fghFyOyYgq3buZryxeqynGCAAA3x8Pvk6gPe.ncJFvvnELzZfVFsvrVivhdSPGMCXnnAMg.u79.KmG3xqa3viKLj6ggKVmXLh71jB22ZtWjpdKI8hU.fezO7GhFarQgN5riivwy4DABiizP3HMtqRcCdLCiibhTAqzrtPLLOz.vcEGohSNu4Nu2LsTS6FU5NlWA4iO+feNppppv4bNmSD9zEehNFs3qtx6.mn8pg8Nl3aMM4vyyAOd3fG3++xwJserkNyUi0Mu0p5JL.17KtI7l6XGnu96uZmtc2MBr3rhyeUZLWEyYXQKqiaXbjyYhKwh+tXndnFn+ApYVyZVWOEEUHKUpYKlQKM0L7wwguvkN9IYP7NTDJb9EuBryZ9H3MAq9DC.jYp4im5+3m.cIX8.2yDpn7Jv+8W6qA2rt6tyt653HfmmNf+EURpqv8iPsvNtgwQNSjU0P91tSLYlc0RKszQ6cz9eVo6DMMMxM2bwa7FuA7WcGSrgPHHU8lwisteNznQezd3LohYSogm4ZdzHp0Slny.CL.9pOzCAe797zZ6sWNjrQYPngwQz5pKnbB9GwAW6LsVdHcAnn..UC02voVPoK3xnYnSS9EavnAzX8MfryJarjktzyvmx3GnHTvjVC3bssXr6Z+2S4ymb5.sZMhm459eQ1lRKoWvJHHfuwW6+FG6XGSn4VZ4y8xwIM8CkljDhVVG.JO+0IbTvOSiaPH6lGud853T0eJE6X.lLaFolVZXSu3KjzzhJ0QqEyKyYhG9p9gfIN28QiFRAO008KQdVxJoWrB.7G+8+A7AevG.GNcdZ2rr8if2qqtPnIHwXs84lPh1y1pkUPwl0di163bl+4rPsZ0Vj7KjglF0TcMX4KeEnnhC4zIjvPQirMkNV8LWM9v59rypjqOZQJVxB+lq6Wg7rjYRasZRJG4vGF+OeyuIzaPuiS2P8RcEVzMXkBiizsPmzv3Lgsvd15Rrz+lB.TB7B0YqPaWOgPB5w1nQini1ZG81auXcWy0bF9zF+AMEMrn0HtjYeg3yZ5vv4DHwJh1TRtmCd9q6QQpFrnl5g.nmd5Aq+1VODDDDNciMreud8JslL4BgtPSRyWX4gx4LhyTWhkmmwita5qrxJqs295c6xuCDJJja94gOb26Vwx.YhLZo0f7rjEdga9ovplyEEsGNiKDBAWy4cC32rteFLqwDnIImksTovyyiu4W+af95qO.Jxoc5urHJt3qJsWWEiAqzEZJhynovwYy+IBWdFS0UmcU6bl2btVJJJCRuCFMYBM0ncnSmNrlKXMmEO0wePHDPSQi0T7xPtoWDJu0JiIcQNUKYiexU78vUL6KDZYzBh5VlC..O6S+z30191QwkTh68evCTABLuUQgpbWgG.9stJN+UwJh3Y01sXxXNrh+bTAqSmN8kWt440ZJVuPoWLCCCFdngwQO5Qvcc22MXXR9byhlhFEmZ93FVzUiVcMHr2S8Q6gD.7mpgW6xtQ7nW92F4ZNS0MitD16d1C99euuOJvVA3zMV+QGn+AbffsrNL7KXkJVGD9EqhVXkuibNiXxxWmP1MOMzPC0O+Rm+EwvvjozKTmVcn95NMl4LmINm4O+Iom93KnITPCECVosEiKdNWDr6nGzQ+sFUFKTTLX0y8hwu7J9AXU1VLzwnUw1oYxJc0UW3Nu86.LLLH0LSuyCenCWOjT1jP.wpn0Uwj7WzkXoY0zYcHRlLDrJkATDdddJSFM0R14j85jdM5MnGc2YWnwFZ.25scaSBO8wuvPwfzLXEWxLVEtry4RQ6tF.cLX6feZn2xpUqQbwmykgG8J+dXsynLjhdypgrQF933v8dO2Cr2ncrnkdt7ezG+QGk0Mq3hGMVwbUrhRnzFSOp5RrTBoI+zTSM0ybm2bmqNc5lo7K93UVIV6Z+BHmbyYRbHDeBMEMrpyDVcQmGtkkb8HiTxGcyN3H8omIuB1FEEClegKA2aYa.emK4gvJrsHXUmpPMb7q+U+J7Nu86fErnEhVass5OUsmpCDYgwYXDpqvmQgwQNSVqnfzbKlA962kFAf44Lm4L2KYsWxqQHjQySOe97g87u+Tb0qac3W+3iaCxKoCeB9.GuOHHHfC29Iwm1vmiS1dUnqAZEd8F4Epa85LibRMerf7lOtnRVIVT1yAb79fV5jult7Dkcuqciu78cennhKF1JtP1W4kek830+a9RCgSe.nW.z0HG8NxgXnb7LxwY8bWEYx7+ZhBVwdeoA3Wzlx0eCW+2Lqrx5djdw0TUUnsVZC6Y+6Comd5ShCiDObywBBg.czZw.rCA6CzN5y4.ne1AwfrCCO93fAFsvhNyHEcVP1lRGEjRNvrFivEGKnF49pRjQqs1Jt5q7p.ghfksxUfO6y9richiehVQvoeX+vufsa3Wr1M.5AAl+pb2gmTbUZx1WHd3W3JsvI65i9vO5ubcW+08enQilQ8+svBKFM0XS3029qg+q6+KOIOLRrPuj5EUJ5rfEkskH99ZPsR7OgviGO3g7W4HvxKakn295c.Epd+hsZCoI3uzUDVZGoaRsHTOYtbfhCLQ+0GM+JUpqAXvjAjdFYfM8huH7MMV.xTQkwhewi7nnxJONJcQK.50qWXue1dqFA2qojV89kmuvRKF3mw4K7Xwj852KudFO52HoTWCnvBKDs0Va3i+nOdRdXnhJSb9mu86fstksfYLyYfLxLSzPCMzVqs1Z+PxlbAJWADEstJeetNouSWlpB3l78Lqa.3p5SV8SHsqAjQ1YBilLgsjLzk.TIllFpuA7c+NeGjdFYfYL6YANNNe6au6qNDnD+NZ2u.J2abjWxRmTBiiblJDrJUOiYAf6CbfCbTocM.Bgf7skO9jO4SP80GajwOpj7AKKKdnG7AAOOOV3hVHHDBp7XUd5gFZHmHPJEJ05p74tJuUQNo5FrTlJSoEoMSqQW.p8u28+r777i17QKn.afhhBu7KssovghJpDd9w+veDpo5pQoKZgPqdcvgCGtN7gOrcnfWhHP4eQdcZZJ25JvTmfMb6lG2MzPCszUmcsYwKTiVwVT4q.WNieZ5wpjXv1e0WEu9q8ZXVyYVH8L7GdwCdvCVCGGmn0xvU1WTZtqRSPh3NKr.AWYJF0032+8e+M40q2lEunBJpPL7vCi25eblUdPUQkyDptppwO8m7vHqryBEOiY..ft5rq9po5Z5DgOLNRaDyxcEdROLNxYp1kX.EDstb4Z.6MZ+YEuvTRIEjZZohW7EdgovgiJpD.mNbhuxC9ffhhBktP+yaUPPPXO6YORCiiRqLrb2gOqK6KSDlpsvJuRKJZkkcW6ZWefSmNOn3EVfMan5pqFG5y+7o3gjJpLZw+FktnE.MZ8W5aN0oNUyczQGCh.VVkWX0jupvhwcUdAAeJioq8Qk7EfxM.bUQkU7DBBBb..4jWtPud8XqadKSSCIURVQr3eO64MGjZZ9Kxmd73ga+6a+mFAmzOhtBqj6vmwUu+yFlNDrgs4PWwQp3j8OP+uI..EEExM+bw67NuC5riNlFFVpjLREkWA9k+heAxNmrQQEWbfauhJpyoSmhUFBoU.wv0DlkuOWmRcEVjoycprz4xNZbs1ymtmeqOe9FD.vVgEAAAAr8WMjRBkJpbViXw+VmNcnzEsvQu8AGbPGG8HGsIDbDMTJAID21bRSr+o7EZRJSmtDK9SoVYc0RKszQmcz4eAv+laOiLy.adyaF9WUcUTYxAAAA7c+1++P6s2NVvhWXPkmnCbfCTCu+pFPjV89kKVmVrtBL8ZgEHfqCAIZ24N24K4g0yoA.rUTgn6t5B+qO3CllGZpjHiXw+dtmy7fEqA5A4s1Zqcc55Nc2P1z0PnEDbQqqS44K7XwzofUZXdDW.pQ6Z.0UecOE.PFYlILa1L1xl1bXdXTQkIFG4vGFOwi+3H27xCETnsQucddd98tm8VKBLMMo4KrT2fkmQSxa0FIbtDKhR6lGV.39S93O4Sb3vwmB.TfsBv9129PMUe12xFUI4ld5oG7fOvCBCFMf4uvRC5b0TcMM0SO8LLjkXOH7I2u79hyzdemIZUd7TLOiK+nk+jBBBdxyVAfQiFrsW5khRCOURDPZw+dQm6hAMcfRXFKKqmCbfCHVADEcEVbutFtdiyzdXbjSzPvF1v7LRWC30XXXPN4jMdssucL7vCGEFhpjHvu4YeV7Ye5mh4cNyClLaNnycjibjS41saVnb06Wt00I0p2+YCQyBPKujiQEse7G9w+ANeb8Zq3hfKWtvNdi2HJNDUIdk8tm8fm6YeNXqPaHuBxOny0e+8Ozwp3XsBYSKCJ2pMjmjDSqgwQNQSWhABMtrt6t6t6t8Va+OXwhEjV5oiM8haBBBQs2eTINjt5pK70+Z+2vrYyXNmy7B476ae6qZAAgfV3SD9ciiX5GJctqQEqq.QWKrgaAnb8AevG75tYcWUAEV.N8oOM1+91WTbXpR7D933vW8gdHL3fChEbtKJn4sB.X2t8Nr2n89frPKBkm6pzv3LskuviEwB8jAoVY8BwlCcMm5IyI2bELXz.1hZ9EqRDxi8q+03Pe9gv7WPovjISAcNNNN98tufBii7jjP5g7MldTILNxIZKXC2Fc20d1yd1+vCO7tyKu7v6+9uGZus1iliSUhCX26Z23O+m9ynvhKBYqPGknpSVUCCz2.hsIRkxW3vUxRiZgwQNwBM9yv1bnYcyVSoKnzapoFahwfA8X0m+4GEFdpDOPqs1JtqMrAnWudrvycwgzlLc4xE66+du+w344kGBmgPncdN4sIRoMxpn5BpDssvBLFMG5Zqs1FGdXGaKqryFacKaEd7D60OUUI5CGGG9ZOzWAtc6BK3bWjh8z1CcnCUiWudESoPNDbEPLb600o8ciy3QrffUDoEfbwuAz8G9ge3eNm7xou96ue7d6bmQ0AnJwl7H+reNJu7xw4rfRgACFB478zaOxqd+hgwQdEPT9BMMsuabFOhUDrJUNY7fQ5Z.tb49orZ0hZ9EqRHHV7uKYly.Ykc1gbdAAgvU89GKqqSoUu+yFhUDr.iQdF+du2681YjQFsbnCcHT4wNVzbLpRLDAJ92oiYNqP5no9ulfqd+xWnIk5MNwTgwQNwRBVQjGlG2.v4fC53moQM+hUYDBt3euHPnB8ixJT89EcEVo85pRUAwXhEZRJwZBVkxyXV.39fG9f62hUqMti+9NP+82ezbLpRL.O7O5GiZptZL+Et.nUuxcnuJqrx5kT89kljDSjp2eLiXEH1SvJhzJs3nY.Ue806i5wiG7Fu1qEUGbpDcY6u5qhsu8siYM6YgLxLCEuFGNb35vG5vMhPKpZxstJ5Jb3pd+wTDKJXC6t4ot5qeu50qu0MuoMCd9Xx2OUYJlZptF7S+IOLxHyLQwybFg85jT89URrpzJCK2U3XNqq.wlBVQjWNYXAfqd6q2mqolZBe5m7IQ0AmJS+Hs3euvEqb7VATr58KeioGthA9jZ2RepfXUAa3Byimt6ni2llgdH0VTYxG+3ezODMzPCAU7ukijp2+XsabjluvS4Mg4IShUEr.g10.7A.Vu.Nb6z8l+nO5iQyM0TTc.pxzGaYSaF63uGbw+VIjT89kJVkW89i6l6pHwxBVQjFWVu.vc+CO3VEDD7oFhmjCpn7Jvu3QeTjUNYETw+VNgo58KlyvgKLNQ8x9xDgXcAqhK.0PCMTad43dus8RaSvkKWQ0AnJSsL3fCNZw+dAKZQi40NNUu+wqyyES6JrHw5BVQBoC3w510lGZngH+y24chtiLUlxPPP.emvT7ukSDV89kWxRkluvwztBKR7ffUdWCfC.d5n6t2Cghpp+5e4uFS+Mhpblye5O7GwG79ueHE+akHBqd+i0dcMl25JP7gfUjPByiG2ratpSdRR4G8nQ2QlJS5bzibD73O1iERw+VIjU89GKAqTwp7XtFWP7hfUdXd3.fmN6s6+FEE0PaYyp6hmDI5omdvCb+O.LXHzh+sbTn58KsioGt5K7zZSXdxj3EAKPvg4gG.brrrC50i2+1a8OdKgd5omn6nSkIEBp3eujEGRQTSNgo58K1zpDSRBo0W3o8lv7jIwSBVQj10.3b4b3+pOe9v1e0WMJOrTYxfQK92yOzh+sbjT89kVaqEErJUegkWLvi4Ciibh2DrgDlmN6quZD34+jM+haxmOe9htiNUNqXe6cu9K92EYC4ke9i60Ko58KlyvJUxRi4K6KSDhEJBaSTHv+axDwCiFL6vsaW2HGGG333.mOevjISiYX.TI1hNZucbGq+1gVsZwhVx4F17DVj96u+g9vc+gUg.wbUpKvhESMkJpZhgxItRnJxX+tRrKhhUZ.nA.FmUIy3fBBBkH8hxLyLQQEUDrUXgnvBKD1rYC1JzFrYyFxufBTEzwH3iiC21sdq3XUbLrhUsJXvTn0kI47d678NTiM1X2HfU0ggewYu.nK.z8HG8B+UEwgQnY1TbmnMd8SrxiMKacMT+pLZzXAlMXXAm2xW9uh.RAd7vhVZsEb55OMFd3gAm2f6p6VrXAEWbwnnhKBEUTQnvBKBEVTQnnhJD4me9fVUPOsvi+XOFNzmeHr3kbtQjX0tc6czXiM1KNyqd+wcBUQh2+Do3hFvA.ONc5rCmNc5ZvgF5mtvEsv+Hj4AgWudgamtfKWtfSmNgaWtPqs0JZvdivsSWv+1mzOzzzHszRC4kWdnvhJLTAcAELtqfoJiOe3t2M9S+w+DJt3hUr3eKmHn58qTFMEWrWWiDhWcIVDwhNNC76Zrd.XB.obaq+1dRKVrboSjGLkDztb4BrtYgCmNf.ef+G6ukXlCJYFkfhJpHjc1YiryNmQEz1JrvwcdXI6zZqshq9JuJPHDrrUshH58qJOVkmdO6YOmBA1T5CC+t71GB3FbW.nG32E4gQfjkHp284NaId+SThykUTzpC.FAf44Lm4L2KYsWxqQHD8SFOQBBBvKqGvxxFjf1saWvsKV3vgif5xdZznAYmc1iJnKrvQb6tnB8KtyY7sljHCGGGtka5lwIO4IvxKaUJVOgkiKWtXekW9U1iWudEWwWWv+BJ0GBctq8g.wfUozPLtj3cWhkNW1f5yr0VasMrnEsnWNyrx7tmLdhHDBzpWGzpWGrjRn40pffvHVjcCWNcBOrrfkkEUWcUn7iVdHBZsZ0hrxNaTRIEGhft3RJAVrXYxXXGyxi9yeDTd4kiEuzyMhDq.iV89EcuUZYeQo4tJOLNwUYzT3Hd2BKPfWCzibnC.F.f4zRKsbu9q+5eCFMLgVgomlgmmGrtcOpf1snUZ2tgGVOP91DzhEKnnhJB4jaNHmbxIHA8Lm4rfQSFiRuRN64e91uC9Ze0uJlwLmIl0bmcDce5o2dF3029qe.D7dbUz5ZOvu00tfeKshVWE6uqxqlDwsDuagEHPLY4G4mi1pO5qu95q4Va94Ko3R9YQyAH..EEELXzHLXzHPFoGx4URP2cOciVZsE3zgyP5qPJsB29c0NaLqYO6H1p0zMAU7umsxE+a4LFUu+wZioG2T1WlHjHXgUD4K.kA.XF.odma7NeQC5Mr3n4f6rEwEDicDWsEsPyxxF2DxJVVVbCW20iFpudrxxVUXqmvxo95qu0O38+fJgjBKO7uPS8h.ycUz5Z+vu0U46JGfD.AahfEVoHFWVJHIQvq9jU+3m6RN2MQhiW1VMZz.MonAgalsJsB2czY6n4VZFu+689wDgr5g+Q+XTcUUgkrryKhEqiT89qEAWLvEEsiWuwIlr58e1PhjfUwM5N.bcfCbfxmwLmw6lRJobUQsQ2TLiJnUXAw.BeLnqu95CaHqJtjh8GezIgPV8l6XGX6ae6X1yY1gs3eqDG+3GutgFZHGHXwZ31X5wkk8kIBwsVbBCRW.JF.nE9CyikRJojYr10t1+j.DzKHHPKHHPId..h.DHPHg68iHBAAAv40Kgkkk3wEKwka2TtYcQ7v5g3wiWJ2tbQjV31mngrplpqAW+0dsPmd89l+BKkMRE6rrrr63uui8vwwIFVF4ofnXHb5A9cEdPDXgljueWSHHQ7Cni1A2QfjovH.RA.oAfLF4H8Q9aKvexVncjqW79J9XkzCgPnznQiIcZzXjQiFiZnoMQwvXTKMiIFMZDeuaTLZznP94mqUtl0G..HvCIQTPTMlwLmIwlMaXW+q+kPSM0Dai1a5ewwyEIcka4gqSrXfK5Bb+HffUbdrCf.gyItnnfelPh3GHkGlGsHvBPIJZSejiTAfU3WPqG9sJSC+B1Dw2alRflPXznUqYMZzZVKCiEZFFyZnYLoQmVqzTTlEDDn6nyN1oCWt5ZB9PKu+JIFJm9Qfv4zGBribDya3Dlv3HmDo4vJh7v7HVPoci.BRZIWC2HmSO7agUTvJhpvcbvmf.7wx1kaVVEOOgPXDDD3T7jghTAV3DrCf.hT4saiDpv3HmDQAKPv0.Jo+CmFgJX8B+ePPtEV.Uw5jBRyvqH8tH4mx2QNCC+BUwsLmz4rFWV1WlHjnJXEQ7e3R2+rht6Jf.w0SO7mgThBVwqWknGRqrHR8RRZxRHNmUkZ0FIbVWARrErx+VZB7+OWo2lnaV5P.2gUErwFHu2JIsKzIVj0DyWX4600DRwJPhsfUDwuwUpnUZ0gWbtsJsfSph1nCR+xVowUW7+YhGIMtBKRhtfUo7LV7CAhYNizEhRUrFag7RaqTgqWI+cBuqvhjr7gRwWmTRNnk8S4KzTxx6MwpHH6m7HXgqTWfSXxU3wijoOTJUHRI6mDnJTiUQt6whVbk9SoWWBMIie3TpvT9hKkL99Q7.Bx9c4KrTRgXEH49CnJ8ZOY98iXYBmfLoQnJh5GP8i56CwGjzIPUQEUhi4++jMiongHyGmC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 213.0, 4.0, 40.0, 35.084745762711862 ],
					"pic" : "Macintosh HD:/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 4.0, 40.0, 35.084745762711862 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 7224, "png", "IBkSG0fBZn....PCIgDQRA..AXF....NHX....fyUKUI....DLmPIQEBHf.B7g.YHB..a7dRDEDU3wY6clGmbTUt2+2up6NwAmr.3UQP1hCailLSUmdlD1tS.T1T7BBCJKxhJWtfbQETdAQVD4xMdEPdYSDWBxhhIBd8Bnr3avQ1FloOUOYFHFkgIJqJx1jIjst6549GcM4MYRcptpt6IYHo994S9PnOm547zcp9z04bdd98PTGnkVZY2rrrNHKKq1DQ1CRt6.X6.Pi.vC.KWD40H4yB.WR9v4xkKe8XrSHgDRXKMX0dgszRK6TpToNERdJ.XuqBS7B.3GVnPgas+96+0pV+XTbbbVIIaHflFTq06QsZ+vn81aepkJUZXCM+bZsdOGOG+ZEGGmGmj6ecvTuM.VI.VoHxKQx+nHxyZYY8Lqbkq7oVxRVxZqCiQBIrEOoi6EzRKsraoSm9a.fSC.YpgwdW.v2NSlLWjiiy2a0qd0yaIKYIqnFrWBa9Y59+AjrI.LWRBQDzPCM71NNN2GIuG.7azZcgMqdZBILAFqn1QkRkQoTWb5zoWJ.NCTaSJu9rMj7hangFdVkRM25jMSXhGSmjeN.7eCf+rRoNUTCqXKgD1RlHMwbKszxtAftAvUBfION4K6B.9+oTpKbbx9ILwgcC.2lRo9cyd1y9Cr41YRHgIZTwIlcbbNvzoS2C.b1D4O+mJk5lQxSSs0.GbgBEx0ZqsNtdF.Ijv61Hz8X1eqEd..rMUxPhHuAIeH.7n.XfBEJrL.7Na61tskFd3gmR5zo2CQDE.9jhHGBISEh4NKkR8BZsddQ+sRBiSbchHqoRchjuG.zfHxGfj6I.9v.XRQ359PoRk52MqYMq1pGGBbBIrk.FmXVoTsCf6GUdR4kRxqpwFabgc0UWq1PeVM.9G.3IAvM3e.hWfHxYPxf7gWlj2UTdCjv3NWtqqqoHNwHJkJiHxABfOI.NERt8gz8cIc5zyG.ehp0ISHgsjHvsxns1ZaG.v8Bf2qoKTDY0hHe0FarwYlKWt6HjIk2HV7hW7eQq0msmmWVQjmYLMOL.Nhb4x8hQ0dILwCsVWv00cQtttmGI+v.3pDQJYp+j7HsssOpMgtXBILgkflX1pToR2M.1ISWjHxKJhLaWW2qqqt5pX0N380WeKd0qd06qHxi3+RqUD4Sq05ApValvDOzZ8vZs9hI4wJhrJS8yxx5arozuRHgIprQSLqTpyjjcDx0LX5zo2u74y2e8vAVxRVxJV9xW9QIh7KAvo655tn5gcSXhGZs9WSxyOjtLGaa68YSlCkPBSPYC1e2YO6Y+AJTnv7HMFPDutmm2Qn05Wpd5DCN3fqA.cVOsYBSLQq0+.GGmSijsGT6VVVGA.9iahcqDRXBEavSLWrXwKjjS0PeE.bZ4ymevwe2Jgsfwij2VHsWORM7DR3c0rtIlsss2QQj+MScTD4mn05GXSiakvVxjJUp6yTahHSn0UjDRXSAqaqLH4WzOVT2HDQFISlLW7lN2Jgsjomd54kbbbVUPhNEIMdnyUK111MQxCCkeZ78F.6xnqLTDYDR9h.Xo.3I7U9v+T81GhCc1YmoV1xV1AHhbPhHs6GW3aG.1VTVfnVNIGD.C3440UwhEe3AFXf2ZyoOG.ToT6uHxmlj6G.1cQjsG.uC.FljKA.8XYY8K5s2de1pY.xlM6LDQNAQj4RxlAv16Gy8+MR92EQxYYY8qykK2e.kWw+3F111MYYYMWQjCjjeT.r89+YaP4HM6uCfkJhzCIWjVq6ILeZzMS1RoTCAfc0P+lmVqun52ai5OIpKW0SETWtoq05XGGyUBkRsLTN0rGKEzZcESLkJQGczQ5QFYjOCIOG.LmXd44DQtIRdWaJEaoVas0+IKKqykjmNBIpnBf0.f+G.b09egutgiiihj4BnoyWq0Wa.utU1rYOdQjKCQW0IeTRdt4xkargNafzVas8Q777lG.NRDgrW1Ojb+ZtttOTD8mnBUJ0mB.mK.N3Xds+U.7CAvMFz2ur..TJUGv7jxEJVr3MFyAMgDBEQjvj.zZJc7UJ0gthUrhkPx6DweRY.frjb9hHK0ww4SVK9RTn4ladRJk5hSkJ0egjeSDuIkAJqeMcBfm1ww4W6qsMi27AG6KjMa18RoT+dQjeNhmT.ePhHZGGmSJrN0TSMMYGGm4UpToEixItTjz5GR9QI4uUoT+WnNI0C1116nRodPTVTth6jx.kmu8JAveQoTeq1au8M3r8F8MlwLtRD4QV7hW7KWECbBIXDRFn3EIh7lnJW1o+Wb+9.3g.PMuJIRNCRdeJk51TJUEkkfpgVas08ngFZnGT9Ko07XPxOU5zoelrYy94pcuKT1fIlUJ0IHhnAvAVk1aRj7NbbbN9fZz11dWm5Tm5SQx+OUPNGLAAvWWoTA8T9wB+UQzO.NzZ0VnrL4dokJUp+rYyttvTthSLCfEVGF7DRXcre629ME.LsfZijuQ0XyYNyYtsSaZS62SRiGfcMvoBfGaVyZVu+5oQsss+mSkJUu.nk5ocAv6UD41UJ02EiehA1NN5ewww4a.feFBISgiHjj+jwJpUJkpcKKqdHocMZe.fuhRoNxp8hsss2GR9fUPhApF1UQjEkMa1iE.vx+lMiK6vWXhRHg5FqYMq4PBo4mOt1qkVZY5YxjYQHBaagHxa.fmB.KPD4tEQdB.DEwSxISlL+9Vas0+o35eAgRolqkk0uEF9Apwvf.XQhH2N.tOQj9P4JESk3q433b80heFBeP..kRc4j7+Hj9sBQjgPYsxIJ7dsrrt5Q+erss2W.7v.HveTTDY0n7909phHQMKjutlZpoXKewc1Ymo70vm2WHc60AvsAfyxyy6XEQNJQj+U.bEhHcElrD.fkt10t1GD.HcpToBSNOWpVqe039FHgDp.GcHs83wwPJkJC.9k.n0Jz06kj+nYLiY7vKbgKbre4vxwwYt9G51IBy6c49XYY8q5niN9XwQaXFK9Y238hP15BQjkCfuuHxOMe97aTB2zd6sOUOOuiSD4rAfxjcH443337WcccuZS8oZPDYmbbbtF.bdAz7vhH+.RdmZs9Yf+VSoTpoQxiPD4BQHqRfjeJaa6YkJUpF8779s.Xr4VQA.bmhHymjcO5Az1byMOoFZngN.vWFguK.6wTm5TOU.bqQ9ML.FZng9hg7T6qA.WZiM130G18FJk58IhbZj7B.v5+i7qzxx536u+9eG.fzjLrIl0wwwSHgJQqs1Zyn7jeAhmm2iEG6IhbYjLrm.+UAvYLZL3mKWPAX.77kBfEkMa1ejmm278KnvaDjb+WwJVw+I.9pwwOGkN5ni2yHiLxBP4PeyDKhjmtVqeAScnmd5Y4.3mzYmc9SGZng95.3xg4hXw7xlM6SlKWtmrZ74ffjSAAOo7cBfupqq6qO1F7i9f6tiN53WNxHibij7LMYeKKqummmWa9iy5ySYYYcZ81au+4wdM90TxGA.OhiiyYSxaDl2JmSDwbhYQjyInrhVDonkk0wjKWteakrgVqec.b0M2by2RCMzvEIhbAjLsHxWZ8CaPK+ZylIhT3qjPBQglZpoImJUpuOLWVxVZ9746Np1y11NK.LVwaDQVlmmW13jXT4xkqqBEJn.PXBo04533TUGx0HiLxk6GmqAhHxsq05OVXSJu9rvEtvRZsddhHGIJ+TaaDjLkHxOsiN5Hv7TnNwJI4WPq0eN+IeLRWc0UQWW2yd8Durf3fGyjxhHx0BfNBZR4whqq6MCfqwT6j7.au81+PUxNiR1rY2qP92saIJSJu9rjkrjU3KrWGfHxU555daqe6oEQ14PzFiXueeSzPDoQkRMtpCGkJUJn3mNg0C+kYtP.7OGR2tdDiHxvxx5ZAfoSn+0777Nr95quWIFtI..FXfAdKaa6C2xx5IPvwZsEIuV.zdb721au8cuToRekP5x8OkoLkuPbr4n355tnrYydRhHK.AuULMMxHi7uCfuabsckPD4uIhbXwTXy77Ezp9PEB6M+mH8yo056Nlt1UJhb5FNnNqRkJcf.3mGECIhX77KHYrdx60GsV+z.3oG6qmFkq0dl3c86uLI2A.rfM29wVyjMa18SD4lQ3Qevf.3mFUa533bXH7Py5b5qu9dtnZuwR974eEkR84AfI0NLqiiyQ6559qhpMKVr32jjl1tgWOSlLmZsHit4xk6dbbbt0PhLkKbVyZV27n6iY8.+IkO3f1G7JgVqGvwwoa+LCzj8KBfSJWtbw96vZsdXkR8K.vYanKyDQbhYDPbaOp+455VUYtXXXgPNUXKKqjR8SBUEJkZaTJ0I5337aDQdbD9jxd.3z0ZcThz...Px+cSsIh7HZstlCySsV+nhHg8TZmaTskRodeHj8VG.WX2c28aFYmy.SZRS5hQ4HCXifjaWlLYN4ZcLFkZYR40ym9eBw9EEQNYWW2p9Aq777LpKK.XVwvTlD2M1byMGZI5qZHM.LtL7vD07D15.QjSywwoR2GjgjSQDY5j7CIhzpHxdQxzgrMYqOWjVqibzXnTpOH.NBSs6m8b0E777tzToR8YP.GhDImqRo9vZsNJa42IDhVzLjqq67qUeE.n6t69MUJ00gxIrRPi0W..+f5wXQx6v00sVkn07gz1.4ym+WTKFeRSZR4KVz3hPBa2B1.DQd4ftWljoZngFZGwLZhpDoMnuD..XsqcsUrHblvV1PxqKF8cC9uQAQjK1008+Jlt0QCC6KoHxy355V2zKh95qumSoTOA.N.Ci2w.fJFJZ9h4Sfs4KCpd0faNV6c6hHWAB3yHRlMa1r67DkR2lmm2exxJRYVcUwS+zO8eWoTuMJmgciESOE7FAIWlo1DQ91czQGe7ZYanFKg9Ixjm7jG+9DKgs14sI4I355dUw8BEQNbSsUAsdtZw3deSRi9xnzbyM2HLLwNJePeQdu0iB4xk6EEQLs23TD4vpmiWsvTm5T+6i2igHRfigHxXCEOijISlGE.ApfejbtiLxH2Q8Ls8SKhrJRFX3KUrXwXmcLS.4sDQp5SMMJ3efNgcZ6I7+GO.bOj77qgmZa1gz1iVk1LLLZSQj16ryNSEPRqrNZngFxByUj9AiZnwESdT.7wBpAQj8E.+nwgwL1zUWcsZGGmhjrtuOsiBIWggWuwnZit6t6UoTpaGkSdkfr0mUDwVoTWhVquGTiq.JM.VEL7H8hH0ZtuOQf2v000XrtVOvW1OSlXND7EmnekHx0TKGVT6s29GpToRlD.oUQx5dg7Uq0C4337ljb6FaajbJCMzP6AJqmylHrj3p2Z1AC.RFlcCye1bvJQL1Vgpz9aDhHwRLjJVr3kmNc5iAF1aZRtW.XANNNOKIupgGd36wur4EaRSxkCf.uQOUpTe..rjpwvIDel4Lm41lISlYTOrkkk0qMAYeDEQjikj2e8PaiKVr3tGxd0t3wI8SVP4rf8iaXb2cD9Dyg8uoAlJh0JYxjQWnPveTXJqF2bAIqa6udPHh3Emy8vDKdwK9ssss+rj7gBHiDWGj7i.f6ZpScpWuRotSR9ihpVSOJoAvKAyRjXfwtWBiOjNc5CkjwMH5CDOOuaD.FCornBImqmmWfKEb8HieXOEj.+PRlUq0QNdeCCQjc0zWxDQF2jmVRZz1hHlzx7QwX6iW9b2c28aZpJw.fo0RKsL8Eu3E+1iGi8VxjOe9mRoTeLQjeSkTXN+1+xhHeYkR0smm2sVpToEDk3HOsHxKFxulLgtxajv3OhH8455VwJXhRotL.byFrw4kMa1ebtb4FpV8GRFlZrMdNQSX1tRJDmwkoSxwsRBkusCLpqrrrlFFe+7ZKVzZcO111yB.+PRFUIDcNVVVywxx56oTp6B.2fVqMtJKK.D1WV1mX3uIrULM1Xi+P+R3yFAIeOhH0K0My3IeSxwsIZDQBaBzJcVLaV7YDxDuagb9Qa1He97uhqq6mfjGG.hyYlLM.b1hHOiRotCSUaFKKKKiA3sHRawycSXqU5pqtJRxfTarQ4XrssCSE3hDLjk2UAstsVGWi6CpHRkBqTis644Mdt+pF+7Hc5zIgBacfb4xcOyXFyXlj73DQ9cHh5bheUX4jSmN8.NNNmMFSBLYgPx7FRt6YylcmqEGOgsdPq0OB.teSsSxqqiN5nVCKJiosMICSJMqUBJAEFkJsmgF8YQjvraMgHhwOOrrrpa5kwV6rvEtvR4xk6dbcc+3ddd6IJKTTQsv.zHIuIkRM+N6ry0EkHoykK2KpTpW.FBADOOuCGkqlqILNie5mVSof5laH4WyOAF1nXimjezQFYjyD.2TMLDiDRaiqSxExCqu7JbsK2z0lJUpwMeNrenxWH9SnNS974GD.WPSM0zkL8oO8iQD4L.vAgJWhuN0m+4e9IAe8TwB.PDwnVh5uGJIjPjHWtb+IX3P.84JZqs1pk5kVXIiwNTC1sRXz1hHUJAQL1tHx3RjO4WWEMsOxuSu81aUUaESHZL3fCtlb4xc2Zs9Prrr1aT9gaCqxvCRdBNNNmFf+Dyjz3DyhHGrRohrXejPBqcsq8a4Wa81HH414448spVaWrXQiZV..rW+kCVmwX4aJc5zgFsIgoyBgY2Zg0t10ZLIRDQByeRnNSu816eVq0+qkJU5ihx0uPiPxumRollE.vvCO7C5mYVA0wz.3rp+taBaox.CLvaQxK2T6hHmoRolY0X6Eu3E+WMMoO.ZbYKaY08HIRoT6BICLIr.vJ2lsYa9SUvDgofZsWktUn344E1A2Gl+jv3D80WeOmVqOb.D1ClLcQjSxBn7icCf6xTOEQ9R06R2dBaYSiM13s.CgQj+O1GYUqaLHHfJ9v5ZTj4Vk10HjriPFudifph0CLqcB68rm8rMMoeUSX9LIep583kPjQzZ8kiPt+mjG45BYFOOuaAFt4gjSIc5zU8xOSXqO7CetyOjtbv111e5pw1j7gBo4SqZrYX344cJgzbnKMEnbkzPDwTsLzpPgBgY+XSas01NTAE3KrO+RXS.EJT3aBCEz..Ly0Mwbe802RP4x.efPxyzww4fqy9WBaAieAp7AM0NIu5po.gRxeELGunpVas0vpVJwBaa6ckjFuumj2aTrSX8ijedT4SsOxTpToS1jZsIhzW8HCLSn1vOsrC7GHEQd+aPPlaYYcE90Xqffj7NiSkkMtnTpiyOcESB98sPnToRmuo6oH4tOxHiDVRoDH95M7uyT6VVVWQbsYH15xfYQ4+ICKsZGictKX9T42akRcBUoKtAzd6sO0vRzGR9SpGiSB0EBLZcHYwM3Ftd6s2mkj+eCwPevRkJc+90ur5J111eF.7y.vI533TKw4ZBSfvekX2ho1I4E0RKsrSw0tgceJI+T111GUbs4XQoT6OBYqQhS0co2d68uIhXLF0EQtFkRUIM2nhTpToq.lEergm7jm7sUqiwVwT2VUCP4mL1vq+JazSBTnPgKSDIrk5zB.5p81audIcfToTWfkk0OC9Ik.I+2bbb910I6mvlYRkJ0kCCU+A.zX5zomWbsoVq+M.v3gXYYYcKlzgfnf+gcOeX3KihH84KH5QF+x8TfO0LI2AQjebsDteNNNeRQjuTHi+24IexmLrDzIgPPoTWqRottlZpo5QADgnbhmDDO+FMwb+82+6PxNqPgXs4RkJ4533bRnF9UjrYytyNNNO..9NXLKWjjeSkRE4pPbBSbo2d68M7mTxDmjss89FSyJ.3qFh9XrioSm9QZqs1hcRmzRKsL8zoS+Pvrb3J9aWPrz4B+rB65M0NIO1gFZnaAUw2oxlMaG.XAgr2xKaRSZRUajvrUOJk5eAkqdIe4oMso8js0Va0jxaZaae7jLPc5lj2Wf6clVqcsrrNSDtfbLcRdmNNNOlRoNRDi8E111dGUJ0UIhrTRZrZGixUB455xGRXyCj7lDQLEuuzeqIh0YKn05mlje2P5RSddd4xlMaX2isAnTpCHc5z4HYql5iHxMp05ppDVkISlKEgW7I9hJk5AipF0zYmclxww4q6448flJrx9+30o1c2cmT06qBrss2UrgqdxwyyqeGGmqYNyYNaTUsIB1aVVVVeeCMW..+2FETlb4xcGNNNSkj2.BYxQRt+.3A70aiG..OVoRkVRpTod4gGd3Q1tsa6lrmm2zJUpzdZYY0hHxQ3GikAVmAWOdL.brHhp0TBSrQq0Ebbb9Z.39BpcR1lss8olOe94GSSeonbM.zzxB2IQjGvww4dDQ9wM0TSOR.0mOKkR0gHxoCfSBg+CDO0TlxTtfX5iqit6t6U0Zqs1YpTodBXVaONTQjATJ0MCfaOnCXb+1u8aJqZUq53FZngNaRlMrwjjWrVqerp0m2ZFkRkA.+b.LVcGYxj77JTnvoqTpaLUpTyumd5IzLpbNyYNMTnPgy..+G.Hv5MnHxM3559pgpzWttt2jiiSARdinxSjtKnbFBdVoRUdaxl1zlFJUp72AFsDkGwR7xCTnPgOS+82uQU4Jg28gqq686337HjzTIZ5pZu81umd5omHKvNZstvLm4LO1IMoI8nn74eXvz73H4w87O+y+FJk5OCfWTDwC.6LI2C.79iv8lKsPgBGcWc00pip+ED80WeKwww4XI48AyZ07z.vEAfKRoTCBfWPD4kH41JhryqYMqYOsrrhRUY9l0Z82oV72sx4fP3E+2sE.WRoRktDkRM..dbQjmkjuFJqG1SWDYGIY1BEJb3.Hr.m3kI4U.DgkN555dq.3vPzkwtZAQD4FZrwFO5nT9UR3ceXYYcdl1WXRtCEKV7hiqMGXfAdq0t10dP.vTRbr9iw1Cf8E.GOI+r9q3KJY0pagBE5n+96+0hq+EnwbcWje0unhUGF.zD.NXRdJ.3n72lknLo72Uq0mSs3masiVqeX.b3.3UhP2mI.NK+GjcAnbxGs.+n24jQ3SJ+VdddGoVqGFHh6omVqezRkJ8QDQpK0iNC7Zddd+KtttmaDRw0DdWJ9EkRixHKI+Js1ZqlNzMiLv.C7VCO7vyE.l16tZg4mISlCndMo7njKWtt777xJhzW8zt.XEhHmrVqu.jrUf0L95LdyhH2RH44Qsvq5448IxmOe+i9BQ9vV5qu99Gtttm.ImK.9C0QmZM.3pAvdlOe9.2+wD1xBOOuKElK6QSJUpTWS0X2AGbv0n05yVD4PP7J2Ol34777NBsV+4GuN3r74yOHIaG.WH.pTQuMJbu.3i355ZT6aRH9n05gcccOKQjYAfeQcbB56E.yJe97aPneF6LrKWtbco05N.vbDQtEXN9TqD+U.bIVVV6lVq+5i9H7IrkO80We+C.bkgzkixww4vpV6655tnYLiYLS.bhhHOIh+SM9z.3TarwFaNe97FSo75EZstfVq+NVVV6F.9VhHuXbtdQjUixSVjUq0GqVqqj9PmPUR974+iZs9yJhzjHxUBfmKt1veR8E.f43+uWajlYTyghVmc1YpgFZHkHRGjbVhH6II2ITVjtmtHxHjbD.7p9aJd+j7g7WRaBILtS1rYmgHxgBfC..6M.1U3W4pEQFAkSM1kBfmPD4g7i23MmXoTp8UD4PHYa.XuP48mb5nbYpZ4n7DBC.ft.vCm7fMa9v11derrrlK.ZCku+Z2.vTDQZfjuA.dCTVvhzhH+AOOuG2+gSLx+KD1raPH1qh3C.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.0, 4.0, 127.0, 19.865921787709496 ],
					"pic" : "/Users/ersheff/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img/CH-Rooms-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 127.0, 19.865921787709496 ]
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
					"patching_rect" : [ 0.0, 0.0, 256.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 256.0, 221.0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-2", 0 ]
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
