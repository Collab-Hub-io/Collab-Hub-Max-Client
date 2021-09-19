{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 48.0, 79.0, 1289.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 662.666696548461914, 100.0, 91.0, 22.0 ],
					"text" : "route sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.666696548461914, 57.0, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 623.166664958000183, 833.000021457672119, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 699.333359003067017, 855.333356618881226, 127.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "send_seq.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.333364486694336, 148.000004410743713, 421.3333420753479, 341.333339691162109 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 589.0, 596.0, 27.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 277.0, 106.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 309.666693449020386, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 42.553191489361701, 1.0, 0, 117.021276595744681, 0.413333333333333, 0, 287.2340425531915, 0.0, 0 ],
									"id" : "obj-57",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 0.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 96.0, 145.0, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 0.0, 201.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 0.0, 145.0, 72.0, 22.0 ],
									"text" : "lores~ 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 0.0, 97.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.999997615814209, 546.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher littleDrum"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "local_seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.999997615814209, 148.0, 421.0, 374.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 544.499997615814209, 773.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.999997615814209, 596.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.666673183441162, 590.5, 43.999993443489075, 29.0 ],
					"text" : "or:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.000005960464478, 989.0, 163.666660785675049, 38.0 ],
					"text" : "Message sent to clients in chosen room",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 16985, "png", "IBkSG0fBZn....PCIgDQRA...vN...vyHX....f8q2Ci....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGebTc02+2clY6E06qJtHisrMFiswxlpg.AHzLk.XC1zdCAR4gj77jdBIARxySnFJoBIXavTrArCUavlt6MI2jrrr58dYKytyNy6erZzN6rytZksj1hlu9y9Qx6L6t2c07aOm68btmCfJpnRbCjn8.HFA0OGhOPHZO.h1LY9B0P8dOf62lMa5zQXtVNJg5APs0UWcsO9OzTQFgRnNoS.OYTvRj7SBB7yff97XpETvSSHTOn3+mhhxEghpdubdpRPPnN.Tq.PsfmuVGd7TWas0VOiqi9ImHH62ET39lTvjIAK4a8s9Vywsfa8777DdddhWNuT..7B7DAdAB.fffvvelTckUcY80Uu+l69duWbgWzEhFarQzXCM36m02fPc0UmPe80GkzWDZZZmzzLsxK3sQFZlVn0vzhNc5ZQqd8sjZpo1hdy5cNw91N9E2bt6ayaXyUOz+UpPkW1OAljHZmrHXI2y25dV.Mn2MgPnF4SGvgcGXe6Z23bl+7wKu9WAzLLJddtc6Fs0Zqn95a.MTe8ngFpG0We8n95pGs0ZqnyN6LfyWmNcPuACPiVFnSmdn2fAXznQXvfAXzrIPSSel+tMAAAAAmUexpKc6ae6MAehSwadG5lnf0q3CIpLPm.Q4qBSrf..BMne5HUrxyyiic3i.KVrf+7y9LgTrB.nUqVjeAEf7Kn..b9AcbVVVzdasEjfttZqC0Uasvt8FC37EEz5zqCFMZz2uqSGzoS2jNAMgPLXKeaOL.9gvuPkanadj7+wP+NAI3h1DcKrD.f68acuqhlP+RQ5C53G4nn0laA+q0rFbAW3ELtM3..5qu9PC0WOZus1Q6s2d.B5Zp4Tvoi.8fVIAsAiFgAC5gd85AgJh9No3IDprhJu2O6y9r8BehS2Ccicne5Yn6WTPCj.KZS3Er2xsbKlRNkjOFgPxORd.s1bK3nkeX7C+u+Q3A+te2w6w2Hhnftg5a.0OjE51aqMzZqsgSUc0vkKWCetTTTPmNcPiVsPuA8AKnMX.DR72exYcwV0K+xu7860qWW.vE.bNzMWvuvkCA5lbBIIxtDS..wZxV+YQpXcvAFDUdriikrzkh6+Adfw4gWjQRIkDRZtyEyYtyUwiqjft95pC0UW8ng5qGd47N74RQQACFMB850Mrq1Z0oKlWPqSuthuvK5BuwO8S9zsB.G.XP36ZWJD7hQI9FHgTzF68WmwNHqd0qtPc50cT.XbjNYubdw918dfQiFv68AeHRI0Tl.Fhiuvwwgt6pKetZKSPWas0g1ZsU30qeAMMM8PtaqEFLXLfEDSmNcPqdcQs2Kd73o+2biu4Oq+96uC.L..5G.8AehWGvm0V2v+BRAj.JZSTsvR..QiNMONh.wJ.PEG+XvgC63E+2+qDBwJ..CCCxLqrPlYkkhVn83wCZskVFdAwZu81P6s29vB5SU0Igff+q4GVPqSqOK0RDzFLYDLgYw4NSQiFMVW5RW5x+vO7C2H.DW4MuJbSp01DNRDErD.f64dtmKfhPciQxCnw5qGs1TK3W7q9kXAKbgiuitXHznQSXWg6QJjUM0fxqv83UHqrkuskkSd4TVKM0R0ve3bDuIcNrIrtFmH5RLYAKXALKXAKXWffycjN496qebf8rWbQWxEi+wK7BwjygKVkQNjU1C37GKBYU6s2dEa5s2zKAftAPWCcqG328XwEgJgbAnRzt5j..be228c+TzT+0Q5j433vd20tQRVrh24CdejbxIO9OBmDQXCY0oNEb57zKjUewm+Eq+3G+36G.cNzst.Puv2bac.ehVOvufMgQzlvIXWwJVQxlLa53DBIqQ5jK+fGB80SuXCu0ahYOm4LQL9TQBs2d6noFaDMzPCnoFab3T+rgFZ.M2Tyfiia3ykPQfQilfNc5.MMMas0V6N437VmS2tJytc6kCeVbEsx5DAt.TILB1Do4vR..wfIC+5HQrVWM0hNZqc7698OppXMJQlYlIxLyLw7O2fm4BOOOZqs1PiM3WDKJtan950Ywh4Kg2KORBV5nZ61+VvmHUZxTH5RbB0bYSjrvRV48rxYXjwXYDBIrwen2d5EGXu6EW60dc3I+yO8D03SkwP333vl2zlvO4+9+A8zWu+ot6s2sAeVYEcMVT.mPElmDk7Xi..hQFiO4HIV83wCN1gOBJH+Bvu62+nSPCOUFqgggA2vMbCHiLyf2rISWE.LCegvSO.zB.MvexUjnbcNRDxjbB.vccW20Uvvv7aC2IJHHfCenx.KKKd4Wc8HmbxYhYDpx3BTTTvkSWj8sm8lIqKW60CGWev+lCP9N5IgfDhu44JuxqTqFsZdxQ57po5Sgt5nS7H+9GEEOiYLQLzTYbla81uMPQQgjRJoq.9rxZB.FPvVYSHl9W7tfk..hMa19NDBojvch8zc2ntSUCt0a+1vMdS2zDzvSkwaxHiLvUc0WMwnQiWHEEUJvmf0H7KZYfOOIEEsw0B23cWhI2xsbKoavngWmPHgLEDYYYQ4G3PnnoTDd9+1eCZznYBbHpx3MomQFXiuwanghhzmCmNqC92xcRcKVLUEiqcONd1BKA.jjRNoGkPHoEpSRfmGGq7CC.fm6u9WgACFlnFepLAwBWzBwrJoDAqVrdYvmawhK.kTWiogx0wq3JhmsvRV0pV0bYzv72BWkjn5ppBs1bK3oelmAm2hOuIxwmJSfPSQS1911lEOd3p1sG2cA+VYEuI2JabonMd0BKA.Ds509DDBIjI+QmczApul5vccO2Mtxq9pl.GdpLQy0cCWOrZ0pPRVLuL32Jq3BPoGIHg4IdzBKA.3tuu69VXnX9Ig5jb4xEJ6.GBkLqYg+7y8rSppERSFQiFMnyN5jbzibjLGzgi840qWGveseR57Yiq25cwkeSSokVpdMTZ9Cg53BBB3nkeXnSqV7r+kmWcQlljvcrpUABgPkjEqWH7agUzJqN3a9rzv+7Yi6HdSvR..YNyYN+HPvzB0IchJp.80Su3wdxm.1xOhpNLpj.PgEUHV54e9H0jS9B.fU.XA9EshY.UbcXdh2Dr31tsaKaBE4+ITGu8VaCMVWC39efG.esK+xmHGZpDCvpV8pAGGm9zSIsE.eBUwUL1HBzJqz4xF2HZimDrD.PLaw7+GgPrpzI3ztST4wNNVz4cd3G7C+ASvCOUhE3RtzkgbyKOjYlY70f+EeRoLfRzs33IMPbyhNQ..V08tpEwPw7mIJTVH344QYG3fPmNcXcq+UfEqJpoUIAGBg.2tciu3y+b8ZzoqE61s2EBr3iKeAnDuEWXkMd5aWnzQq6ICULWOwwp.CNv.3odlmAYl0HtcXUIAlu4sdqPiFMvVt4d0HvEeR5BPIZkMtJLOwCCTeUu+68duCBgDbkBC.s1RKnoFaD+W+fev3dk5WkXeRI0Tv0bsWKbLn8TmwzmdIHP2hkuE7hqx.p3AAKttq65LSQS8HJcrAGXPT4Q8U7u+1OXrQw+VknOq9tuK31saXyV9WCgPr.kEshB13lv7DqKXI.fjQVY7SUp586kyKNZ4GFolVppIGgJAvrmybvbO64ht6pKKKXgKXgH3EeRbEik5ZbLuU1XcAKV8pWcAzTzOjRGSr3e+LO2yiTSM0I5glJw3bmqd0Xf96G1xy1kYxjoTg+v7Hs5TnzbYiYEswxB1vV89ap9FPqM0B9o+reFV3hl7T7uUIx4Zt1qEojRJniVaSeokV5Ei.sxJlLERW.pX9v7DSO3BU06efAF.m7DUgkcoKC288duQiglJwAnUqV7MusaEs2VaHu7xcgYkSV1Pjs.T.wnVYiUErjErfEvvvv7TP1Gbbbb3HkUNxHiLvi8jOoZk5WkvxJuy6D..szTKzkt3Rub32sX4g4gAwA6lmXwAFA.j4O+4euJ0pMN9gOJ7v5F+0+weWsR8qxHRt4lKtjKcYnklZBYlYlEWRIkLG3SvJlmwRsxJlmwwrg4IVTvhUrhUjDgh7aje+0WScn81ZC+peyCGx9kpJpHmUs5UCmNchNZqcL+yc9eMZZZQKrJsmYioCySrlfMjUu+96sOTcUUguw0bMXEqbkQogmJwib9WvEfhJpHzTCMBSlLk1hNuEsDDXdFKZkUdFPEyYkMVKvkjUdOqbFZo09hRqjDd73AkcfCfbxIG7O+2+KnUq1n4XTk3LHDB7xyis9geHxLqrPN4lSdUUUUGwsa2tPfkRFosuxXxxISrjEVEqd+haFcNOb349a+UX1r4n3PTk3Utoa9lgdCFPS02.XXXze9m+4uLDnawRmKqRaAuXBhoFL20ccWWNgPtZo2WsUWiuh+8e32iYMqYEsFZpDmiUqVwMr7a.s1ZKfiiC4WP9y2lMaEAkcMVLLORcKNlvJarhfknT06umt6F0dpSgu4scq3lt4aNZM1TIAgUeW2E37vgVapEPQQQs3kr3uNBL6mTpqADSs.TwBBVEqd+tc6FG+vGESa5SC+pG9gihCOURTn3YLCrfEt.zTiMB.fzRMsBl8rm8bQvtFKsqADSYkMVXQmDqd+uAgPL.3adqG4PkCObdvZekWAYlYlQ6wnJIHXvfA7e1zlQxojLLXzHxH8Lx6nG8nkIHHDpM4tzloUTeAnh1VXkV89GN68OUUmDc0Ym3Q+C+ALsoExZslJpLp4JupqBYjYlno58Yk0fQCIujktjK.g203Xl7LNpO.V0pV0bHDx8H9+6riNPc0TKV8ceW35ugaHZNzTIADFFFba29sgN6nC3xoK..LiYLiyOkTRIKDba9PoLfBHJZkMZJXCp586xkKTwQOFl8blM9o+7edTbnoRhL29JWIHDxvykkggQ6RVxRtTD71uSpUVJDCDlmn0bXEK6K2LMM8OAXnls7AKCDPvKu90iTRIknzPSkDcLYxDprxJvgKqbXqvB.gPfEqVxr6t6t9d6sWoMEZoITgXGCHp10.hZeaQokVpdJZpgqd+UUQkn2d5Qs3eqxDB24pVEXYYQ6s1F..HDB47Nuy6qif29cxKZaQ0v7DMDrCW89IDxzA7U7uant5w8+s+1pE+aUlPXwkVJJdFEOraw..Imbx4dNy+bNGD58LaTe27DMbIlba21skiN85VOgPz4ztSb3CcHL2y9rwi+TOInnh5qClJSRfPH3Ceu2GYjQFPmdeYCaZokVdUTQEk60qWOH3VVoz5YLPTHLOSzpCB.HVrZ4ORHDq7773HkWNLYxDd9+5eALLgryQphJi4r7keivjISnwF7akUud8VVxRWxEhXzv7LQ9BJV89WH.tC.fJkT7uyJ6rm.GJpnBfQSFwMdy2DZu0VgG2tG99m1zlVoomd54ffmKqz9LaTILOSzeCwvUu+VaoEzbiMhu+C8PpE+aUhZbG24cBud8hVZt4guOZZZlRWRoWF7WYJB0FceBOLOSTuXAT89sO3fnxiUAJcIKAOv24AmfFBpnRvLsoOcT5RVBZtwlgffvv2et4laIEWbwy.gdK3EU5Z.STK5D45ttqyrEqV1n.OeRG5.GDVsZAqa8qGlLYZBZHnhJJiYylwldq2BIkRxvnQ+UT2zSK8bN5QOZ4HvbLV9FcWZC0ZbmIBKrAT89q3XGGNrqV7uUI1gK6q80PN4jyv4WrHVrZISIcM.QWiipkSlIBKrjUu5UWnFMZVWiMzflZqtF7S+4+LbMW60NA7RmXhSNVv50CbyyAO7bvCuW3g22+2MOG3g.XnhE1HVwGPQQAWtbhs+waCYkSNPiVMCerTSMUamrpSdXOd73BA21JEs1NgUNYFu+FAB.H22259dC6CZ+lNvt2KtvK5Bw+3EeQ05IbDf.DfCOtfdFsXPONwo5qYbrNqEU1acnCm8AmbtfcOtfcONfIMFgEMFgAM5QVFSAyLkBwrSqHTj0bfVZMvCOGLxnOZ+VJlkt6tabAktDjcd4fhOqyJfiU8Iqd2aaaaay.nSI25F.8C.G.vIBT7Nt4d73dfOum64dt.du723vE+6m3ITEqgAdAA3xKK7JviOo9Cfs0v9vNa4vn0AZ+z94rnTrgklyYiKufyCWPdyEdE3UEuxH0TSEW0Ue03C+fO.Sc5SOfFq1Tl5TVXVGKqCzVKs4B.tfOApK.3F9r15A9yyXwKtGWDsimJGxEewWL8YcVm0tO7gJ6b6o6twFdq2TsdBGBbxwBFJFrilOLVWEeH1ds6Bb7dGyeczPqAKqvyC20rtJTZNyA7BBPKsZBq..bvCb.bK23MgYM2YibyKu.NVas0VUadSads.nK.zA7aksO.LH7IfEcSdbyJ630eoH.fTbwEee0WWsma6s0F9sO5inJVU.WbtAH.uvQdG7OJ+sQet5e3iokQCzQqC5XzhjzZDonyHRQiQXjQCzPQAJBE7vyAWd8.6dbgtYcfNcM.5xY+vSHD6d75Aa8TeE15o9Jjikrv2e9eS7MmwkBuBdgdZcJ9Xlrv7O2yEydNyFMTeiAIXyJqrJtjRJY1G6XGa+vmEVQqrrvmkVQ2gkt3Si4h1wKKrjUrhUjLGmmSdv8t+T+5W0Uhm84e9woWp3S338BdAd7rGZi3EN7lfc2N.MEErpyJrn0HrpyDx0PRHaClQF5LBizZF4mzgfWP.M4nWTy.sii1aynSG8G1yOMiohG5buUb6y7J.EHSpWvpM7FuA9Y+3eBVToKFVSNo.Nlc61650d0W6u30q21QfVY6E9sxJJdklywiYLdHXI.frx6XkOe4G3fe6zSKc7ed+2SsdBKAVudvNa4H3G+EOGZcf1gdM5QFFSAIoyBLxnES2bpHeiVfVpwFGfZ0YeXucVCNbmM.uBgd6bNizJB+4k8CvzrZC5YlbVr1c4xEV5hKEFMaDyVAOBKu7x25t14t1N7IVEEs8.fA.fc3yhqGDXLZGyX73qRI25cdqyr5iW0K5xoSxZd40g7j4dwjU338BWd8fuym7D3I16ZAmfWXKorQtlyDonyLlSRYgyMkrQZ5L.ZxXWHxMqQONqjxFyO8BgGHf1bzqhWE0kydwqd7sftcOHtf7lGHDBnljs.gLLLn6t6Fe0m+EHu7sEvhOA3a27LTWCPbkgkuadjtI2GyCyyXsfk..R5Ik1W1VKsj9e3+6+EWzEewiwuDwm3hiEmruFw0u4eLNVmUgbLmIrYMaXfVOll4TvhSKOjpVCiqqftVZFTr0rvLSIGzhyAv.tcFz4H.fx6nJrk52CthBOOnglYRmKxEVXAXsqYMfggFIKqxmPQQwX0pUcUWc0UC+wjUdkVT9VvaLiwx+RP..t3K7B+uatwltsa9a9Mw26+56OF9zG+hKutwaW8Wf6aKOB7vygolR9vpNyPGMCVbZ4goXJ4ITKYlXzg4mV9PKsFT6.cDRqsquxshyMqYgLMlBzLF4dd7.Ikbx3PG7PnxiWArkusf9RTqVslc6s2dM82e+8i.svJ5JrnU1w74vNlJXm6bmadC1e+uyTlxTn9K+8+FznIxWnjDUb60C9qkuI7H63efjLjDlRx4AFJFjpVC3BSu.XUSzYkYIff7MkJx2RZnxdaUw415wKG9OU+YXZIW.lh0blTYoMojRBu4F2Hrjj0fx2cBgPRM8Ty33G63GAAakUdBTLlNO1wp+BP..SVokwdIDjtZw+1Gt85AOxt+23ucnMfzMkJrYIKP.AYo2LJMs7flX.APJZMhYjT13380B7vyEzw4EDvVpYmHECIgRRaJSZDsEVTQXyu8ait5pSjct4FzwMZvXRrrrc0d6s2A7IPUpxTLlWz1FyDryXJS6Ic6l8p9+drGCKYoKcL5oM9EWdcim5.uNdgxeajk4LPNly...Yq2LVbZ4ESsXNlznCyLkbvQ5ooPF+1OugCf7SJGL8jsMoPzRHD3wCG93s9QHybxVwVbZ5omdtC00.biPmiwioykcr3SdxTKnfqFDxSup6Z0j6+a+sGCdJiuwIma7pU9Q3w1yZPpFSA4NjXMUsFh4DqhXfVKldRYhizSivKuxFE1d86AKHqYibLm1jBQ6zl9zwZ92uD750KRKizC53ZznQud858Ve802.B+FCXLa9rmwepO0oN0BXnn1VIyd15+yO2yEzxfOYC27bXOsbT7PexiCS5LgBSxm6T5oYvEjQAwDtAGJLwnCYXHIbrtaRwiKHHf2u1uD2vzuXXQqIPMFF5oXQzqWOZn9Fv916dQdEjuhEHvTRIk7ps1ZOtKWtDCySnDr.iAg44L5pmRJoDs7d3deSlLM0Wd8qmjxj782p.DP+r1ws7t+L3cnUClhPAB.JMcavRbPxHjlNyvIuGzj8dT73d44w1Zb+3Nl0UNoXkiyKu7vKut0A8FzCqIkTPGmhhhNIqIYrppppJDnUVwULdL003yjuhjvZ29iAAgE+mdhGmnV7uA7v6EqdKOB5y0.HWqYClgtftXKogzzZHJO5hb9Z4VBRUukPd7F5qE7C+7mErd8LANphNLqRJAy6bNGzbCJ60A.Pd1xatEMkhlFBrJKZB91j6iossxSaA6zxunqCf789Ve66GW9UbEmtOMIL3xqa7RG88PYsUArp2BRRmuK3MPqAyvR7kmGzDJ7MJ3rAILWW8dm7yvNZ9vvMehuncUqd0Xf96G81ixdcnPWCPrxTXDAJZOi6Z.mVB1ol2TKlhg5km24bN3G7i9QmIu9IL3hiEO49eEP.A4Z1eHsls0LFSSyvIJJxb5X5IG9RO6+yW7bPXBoRFEc4puluARM0TQC0WeHOmHrqAHVkEOssxNpmCagEVndsZn2pUqVya8u1qRY0p0SmW2DJb40MdnO6YPEcdJjhgjQpF7MWGSLZw7RIyvZoJVlz0YFGry5B4ws61A3f.VXVyLgd9rzzzn+9G.e9m9oH27xKjE79g5Z.k40q2vElGoK.0nlQ8W8SC7r777m8S+rOCsZw+1GMMXG3iN0N..PFF8m6oEaI03VwJ.P1FSBEZMivdNuP4u8jB2hWwc3qEU1bigdtrC00.tHDnqwgpqAbZYkcTIXmZgEd6DPtuu+C8PjK3BuvQ6qUBIN4XwueOqEBP.F0Z.5Y7kpgLDJjWXV3l3EN2zKHrG2iWO34NzaBmbrSPinnC4jSN3xtruFZoo.qewxQVWCPdAHW5bYOsbMNhErEUTQmEME8Kr3RKk+A+temQyqQBMc5pOr8Z2I..RQu+k8OGCV.SBPi8ZlIkCzwD9bBecG68fvDSY4MpxcrpUAmNch1aqsPdNx5Z.xEsJUZTGUDwWQogPdyTRMUcO6e44olrmbDh3jiE+0xdKvOz23ljN+aR+bLjXrg8oITXpVyJrmiC2NwqV4GC2JjKxIRrzyeoXJSYJn4FZLrm2PcMfyBgdAnNscMNhErd44qf2qWXwR7uadiUnghAuS0eA..zwna33tBBPFZMFlGY7ESwRvokmbd8J+XjnujwDBA24pWM5tqtwfCLXXO2EtvEdEDBQr3iqTu4QpqwQLQ5ISH.OeO8zC8G79u+n44OgEAHfup4CObQSyjDAZRL5SHbGVjoZI7K7D.PEcVMZ0Q2S.ilnK2zsbyvnQinwvDhGf.5Z.gp27HsatGwVYi3qptfK4RpwhUK7q8kVSj9PRnwtGW30NwGO7+2.i+80pEMw9of3ngj0Z.ZhfoA85mXaI7Y+jISlvxuwaDs0Rqvimv+dc1yd1KyjISogP6Zr7Nf2HJZiDAKA.DM5z734luMpCcvChib3CGAOrDaLvnC6tE+eNni1uHMdHmgGMP.AIocjaZYeYSkA9vTj2RT3NW8pfWudQqM0RXOOc5zYrzRK8hQfMGZo8lGkDsgkQ5jH.9pd+TDpaLmbxEZ0pEuxK+JQxycBMs5nKzoc+t.pURYH0vHrppwijjtQdN4Go8JiKypqQKSu3hwBWzhPSM1PXCwCvPcMfbxJeD9EfJhyy3Q7S2ErfEvPyP+j.fPyPirxIa7e1zlPu81aD7VKwDAHfOqgCEv8I8BUlDvKZ0EAYxjGdunrNO4DvnI5ypV8pg8Asit6J7yamhhhtzEW5WCAZkUZxTvfQQdFGtqrH.fL+4O+6kPHKP7Nyqf7ga2twatgMLRO2Ir3jiEk0YUAbeR2qjIjB1Hrcdbv1qZRgawWwW+JPFYlIZpgFFwyUrqAffW.Joh1HxJaXux55u9q2Jgh7ajdelLYBolVZXcqccfODUlfDcDD.ptuPmhZSP812XRpp25gSN2Q6gw3NzLL31WwJPWczIb4L3xEqbl+4N+Kmll9LNLOg5fhMg4eMgPBJp44kuMzXCMfu3y+7QbflHhdFsnldCTvJ8Ku3R.iGIq2HqwbcxdaZBnsFGavsuxU.JJpfZDzJgISlRaQm2hJEgdAnj5VbHsxFR07JumUVLAjGToikdlY.iFMh0sl0NhCzDQHfDvBNA.vI3+BZtDPOOhzv0z7fc.cTIdK5lRjQFYfu9UdknkVZNh71rjRJ4hLa1b5H3EfJTqXbPhVkDrD.PLxX7IIDhhEMWBgfbxKW7Ye5mhZqo1Q9cVBFt85Nnbm0sjKncvk3EKxdcaOhNOGdbLon.sIxcrpUAVWrn8VBc9EKBCCi9y+7O+kA+UjhvkxhJZLUw67ttq65xIDxUGtWbwhR0q8pqeDGnIZ3zavyQiUx71FHAamqHH.zKa3SEOQb3YjmOWhDK57VDlUIkflZbjcKF.H+Bxe91rYqHD9M5dHWwX4BVB.nzpU6SORuvZznAYjUl30e0WCNifIcmHgRakLmd8ee86IwRv1k6AgW9Had4d7xE1NjWhHq7NtCzaO8f96K7s0S..JJJpEs3EcYvmHMTVYC4JFqnEVAAgJijApsBxGCLv.38d22MRN8DFTJ4.b31wv+9fbdRn14JmZfNh3ykLz+lLw0u7a.VrXAMU+HGhG.f95qu9feAqX3cjW6mTL6mTbNrCN3f+T3q4zFVRJ4jQRojDdo+0+NhFnIJHMugEgkyM3FRjJ.AzAahiWG0NPmQ74pkQaLYgRe7DCFLfa5VtYzVqib9EyxxxtyuZmGC9rnZPxsvEdmg+.UQibwUc...H.jDQAQ067Ue0WsN2db+2hjAat4YCUb7iiCcvCFImdBA5oUNWg600.C+6s3LxlyWrNbBdQM82dDe9F0ZXRwlYWN24pVMDDDBaIjA.nrxJ6nNc5T.9snpSxuKUvFQtDKdPxd10ddJAdgQbouxJmrgVc5v5V6jmP7nkVihUv+db02v+dqNGHj8ol3INdus.2dib26sn0D7LJN+DEJrnBwRV5RQyMzXHyu3d6s29K6Pk0H7IHYfOApnHMhJcLgLNrG6XGydO80yiMRCTZZZjcN4f26cdWzYmQtqSwy31qGji0fK.cN83Bt37MSBuP.M3bjWDhXc1eWgtpIpDEYM2Dp4uOZXUqd0vgCGnqN5RwiuqcsqJDDDjZ4T7Fkred5kZhuylem2xsa2GYjFn1JvF750K13a7FizolPfadNLsjro3wZyt++XcxA5Y3xGS7HM5nGzP+ituDd5Im2jp3vJkkcYWJxMu7TL+hqu95as95puaDXOiU7FureFxKZjKXk1+O3YYY8TWs08GC2S..fAiFQZomNd40tN3kKw+aWYnnwzRNOEOV+tFDtFJrON85It1J6m1RDErf.3rRoPnidxQlNIGJJJrh6XknqN6DNb3OpAbbb76bW6rJ3utDKsexJV6hk2GdTTyIUvJ8DF9I9S9jOY+CZevOZjFr4UfMzZqshsu8sOJdKFehdZsnzrmshGS.BnoA7O0+i0WGwkyksp9aG0z2Hm8NxYwYOqIcg0QJ25sdaPiFMAjewUb7Jpsud5yA7ooDEotA.qreJsniqX2aWIWhkZl1K.7ru8rumRPPHrg4I8Lx.lMaFqaMSNJgLKI24DxKLs61A5cnZ8jadunhATdNMwpvI3EePCkOpebVzYFEYM3tU9jIRI0Tv23ZuFzZyMCdudgSmNY26d2acvuXUTf5B.NG5lqgtIJZEszJxvh1PIXGVrB.2m3Dmn9N6pyQrLSjSd4gctichpqt5Si2pwWniRClRJgti807.sAOCUQ7Ok8dP6rQVt3FKv62vgQemFi2yKm4.mbiX36S34NV0pfa2tQqszJ1+92+I73wizV2gnX0wP2rC+hV4B1fRYLklCqnZVzOa2.v0mt8O8E83wSX8QJGa4BZZZr9W9kO8dmFGgWAdbw1leHONGuWTWeM6KljB.6umVfq3fvcb3dZBkEl9oS33xxegC24ClLy7l27vbO64h5poFuG6nGqUDnVhE9Ep1gegqnf0CBy7XC0pDKcxwtA.aO8zSuM2TyOe3FnZznAYlcV3MdsWGCNXhQhCDJLvnCqpjqLrmiC2NQ884qPc41qWrytZLld9rM5nG7d0c5k.LLTz3Fl9EMonlNEIbGqZUvgcGzF0q2J76spnXUTvNH7KZYQfMAZEa.zgaNrBRdvtAfqsrks7NNc4LrStwVA4CmNch+yl27oy6y3Jx2R1XZoF9dOSet5GsLnubwseOrXuc2bLYnd5v4.X8mbmm1egxEUvBUEqR3Zt1qEFMZTHIqIkO7KVcBehyAkbSz5pzEdRbZoAQ39DV5xO6YnmTmG+nG+wEDB81wvhUqH4TRYxwhOIHfacFW9HdZcXuKz3PqbbGrNvN6rwXpM4dS16Eq4jeIXOC1Gu24Lup.J0qS1YqaYKvgCGDNNOChgL3AeBVQWgkZc0E7acMrsjxPIXkakUbYncsu8sux5ef9+fvMXyKeanpSTE16d1yn5MY7FZo0fUWxUAiQPa4naG8f55qIvKviNc6.eYmM.mw.Ec6J5qErtS9kvomS+5vT9IkCtXamyjtj9OTTaM0he9O4mJ3wimt6n6tOB7acUTnN.Bz5p3bWCY3bDIbojBQ1uOb5SYeP6mXJScJ2HgPT7qTMY1LZoolw.CL.tpqNr6C93d338BWdci805wFwykkyM5kseXVqQ3E.06nOXhQWToSAvKHfOs0JwVZn7HdutFJd3kd+3rRs.UWhAfKWtvpti6PnsVa0SSs1xWxyyKZIcP.z2P25E.8CeBW6vuEVNDBWgEIbeBKO0oF1Jas0VaSs2Q6gzmWBgfryMW7gevGf1Zs0H7sZ7IFXzgu64byPWDt5nt47fS1ccnU6cA27dw95tYbfdZEtivhb1XA0auK72q7SwW1Rkmw8uprLmAtgocAPaBbGXezvC+K+UnpSbBzZGcb.ObbCf.cEV5bWEEphyaU5JCGx+pLRI8IYnGLQx+m..55qq9pJojRtRZZZqJ8.MZxHZnt5fISlvhKszH6cabJ7B7PCsVrilJKhNeALTxUv1OnonfaAf5bzKHDBrxnaby0xtXGDePiGFaqwiBGiQUEim9R9QnnjxQ05J.1vq+53YelmA80eemnuA5uF3eQlF.9rpJdSz5pSD3pCOhe8Yjjk1xEqD.PwwwgzRMsdRM0TUbUWXXXv.8O.NbYki65dtm.Jz1IZnghAmaly.a5TeI5SxdhcjvKOO5mcPzCaeP.DzmGOnNm8CuP.FYTdK7MZQ.BntA5FeTKGGao9xQ6ig41bo4cN3GsfaKf1TxjUprhJwCb+2Ob5xUms1Q6kC+gvQpqvRcGVzBKKhfbHVjQyUDxEtT0TSMMMqRl0BznQihYBuFsZwoN4IQwyXFXFyXFihWp3ODDDv7xX5XCUtsQ8i0KOOFfcPzkydvfdbh1cMHpyQ+nGOrvMuWPSHPOESDWue8vygS0eGXecUKd2FJC6s8SgNc1+X51JWCsF75Wyihj0YdRctCC.3vtCbmqXEnyN6jsolaY27B7hKljc3SbJJTEEqhK3DK76NbDE1fQyDODeBkFlGskejxehEunE+xDBInmqTSKUXwpUrt0rF7MtlqYT7RE+ACEMlaZSG28Ye83eU9lNsdN3EDP+tF.8OjU5SRQCsL5fNZsv.iVjpViHE8lfAZMPKEMnID3lmCN4biA83B851I5x0.nOV6i6w582sz6Gopy5jdwJ.vu5W7KPc0UmPqs21A434b.+gwQZHbjF2UotAG1v3HmHUvJMqKDCyCM.bU9AK+3m0LNqMmRxobSJ8.yIubw9169PEUTAl4LmYD9xEehdFs3munUg80VEn71p3L94ii2K3b6.NfCzC.Z9LeHNlvUL0yG2xLtTUWgAvZeo0fMuoMgt6s2Jc3xUmv+hyJN+UowbULmgEsrNhgwQNmNtDK96hg5gpud66DSaZSa4TTTAsTolsXFM0PivKGGtzK6xFEubwmPQnvkW3hvaT01GdewlHQgImGd0q52B8IX8.2SGJurxw+0266Amrt5r8N63nvumm1guEURpqv8hfsvNhgwQNilUBR91tSLYlc1TSM0Vqs05KnzChllFYkc13seq2B9ptiI1PHDjhNKXCWye.FznOZObFSIcSoh27Z+iPiZHbPe80G9tO3CBu7dc2bqsVFjrQYPvgwQz5pSnbB9GwyeYztzsgJCnbt0Obqq2Mq6SozCxVg4CVVV71u4aMJe4hOQCECJzZ13U9F+NnIBaSiw5XTqQrwq4OfTzYYRaIfQDAAA7S9u+ePas1pPCM0zA344EsXNRB1Pkf+QLmtwZIncyiGOdrexZNohcL.SlMijSIErlW5eOooEUpmVKlcZSCuzU9aft3b2GS1PRXyW+eB4YNSUqq.3e72963i+nOBC5vwobwx1KBbut5DAmfDga6yMpDsmNBVkbMlE.t9xO6K+b61s+kJ8frUP9ng5a.63q1wowKY7IFn0hyK6Rv6r7mDIo2Rzd3bZQ1VxDu+xeJTj0bmzVqljxAOvAvS93ONzazf8laskpQfacN4I2uzLZRoUFdTag8z02F4qk+vK.k.uP01x21xIDR.O2FMZDs1Rqnmt6FW60ccmlurwevPQCKZMgqe5WL1Vi6eTkXEQale1kf2959iHU8VUS8P.zUWcgUd6q.BBBBmptZ2sGOdjVSlbhfWnIo4KrbA6oEmttDKOOiGd2zejibjp5tmt2f7G.ghBYmaN3S191QiQPalOQBczZfMyYhO9ldVbcEurn8vYDghPvCL+aAa3a7nvpFSfgL4dNq.9ZX2+v+qGB8zSOPfhbJG9JKhR8vT9dcUzRqzEZJhynoPwYxeIBUdFS0Q6cTUwmUwWOEEkAoO.ilLgFpqdnSmNrzK37OCdoi+fPHfghFWVAKDEmZgXGsTd.snxXEx0RV3e90+EX4S6hfNFsfntk4..vy7zOM13F1.Jnnhbs68tmxg+4sJJTkmQS8AeVWEm+pXEQ7LJiVNS+pSEyyXGNb3Mmrywi0jrdgROYFFFXefAwgNzAwcc22MXXl74lECEMlZx4g6cNWG5vUe33ccpXhNQiFZF7fm62D+8K6mf7Lmg5lQWB6bG6.+7e5OC4ZKObp5p4P80ae1QfVVGD9DrREq8CehUQKrx2QNmVLV4qSP6lmZqs1ZlUIy5hXXXRW5IpUqNTS0mBScpSEybVyZL5kO9BZBEzPwfKLu4gkW7kfFs2Eps2v2DkFufghF2vLtT7Re8eMtn7NGnmQq5NuQBczQGXUq7N.CCCRN8Ta+.6+.0.IkMI3WrJZcULI+EcIVZVMcFGhjwBAqRY.EgmmmxjQSMkYVYdsROG8FzitZuCTas0ha61u8wfW93WzPwfT0mDtphVBtkYd4nCW8iZ6uI3cBHzWF0ZDeyYdE3e80+k3pKZIHYcVTCYiL7xwg66dtGTec0i4L+4w+oe1mdHVWrhKdjXFMItabj6J7fP4MldT0kXoDTS9ogFZnqYbVyXF5zoapxO4icjifKYYWJxJ6rFCGBwmvPQij0YFKK+EfGbd2LJLo7PWr8i1r24X6NrghFme9K.+hEe23wunuGtf7NajrNypB0Pve5+8+Eu269dnj4NGzbysTyIq5jsAIY3GB+twQtqvmVgwQNiUqnfzbKlA952kFAf4hKt3YbIK6R1HgPFNO8750K14m+k3Zt1qE+eO9H1f7lzAmfWvw6EBBBX2sdL7Q0uGr2VONpqulfSOQdg51hNyXpIaCmW1kfudQKFyOiY.NduPG8jult7nksussi6+9tOjegEBaElO6q8pu1N73wiX7TECgSO.na.zwP25dnahgxw8P2Nim6pHik+USTvJ16KM.eh1jV9Mt7ePFYjw8H8jOQEUfVapE7U6dWH0TScLbXj3gSNVPHDnmVK5gc.Ta+sfNczG5lsezK6.f0KGLwnCV0YFonyBxwTpn.qYCKZLBGbrfZnGqJQFM2by3ZtpqFDJBVv4sH7Ue0Wc3iczi0LBbay0K7IX6D9DqcBftf+4uJ2c3wDmkFq8EhG9DtAj8Ge5m7ou3Mr7a3anQilg8+M+7KDMVWC3M2vFw+u6+aMFOLRrvfj5EUJ5rfTxHxyZJipUh+QEtc6FO38e+f0kKrfROOzcOc2mBUuewVsgzLZR5JBKsizMlFDfwxkCTbfI5u9v4WoRcM.ClLfTSKMr1W5kf2IvBPlJpDN98OxihidjihYM2YC850KryuZmUh.60TRqd+xyWXoEC7S67ENbLVu98x2MOC+MRJ00.rke9nkVZAe1m9YiwCCUTYzy6+tuGdk0sNTzTmBRK8zQs0VaKM2by8BIaxEnbEPTz5p7845X9x8OdEvM46YVW.vYkGuxmPZWCHsLSGFMYZxQWBPkXZpslZwO8G+iQpokFlxzmF3337tqctqpg+R76vc+BnbuwQdIKcLILNxY7PvpT8LlE.t1yd1ygj10.HDBxwVt3K+hu.0TSMiCCEUTYjgkkEemG3A.OOOl8bmCHDBNxgOxoFXfAb.+oTXn1MNxEqRK6Ki4LdlRKRalVCu.T6dm69Y344Gt4ilWd1.EEEd0WY8iiCEUTIz7q+E+RbhJqDyZtyAZ0qC1sa24ANvApGJ3kH7W9WjWmlF2stBL9IXC0t4wUs0VaSczdGqU7D0nUrEU9ZvoCGiSCGUTQY1va7F3M23FwTKdZH0z7Edw8t28dBNNNQqkgpJRnzbWklfDwcVXABrxTLrqwacqacMd73oQwSJuBxGCN3f3c9Ouy37vQEU7SkUTI9s+5GFomYFnvoLE..zQ6czyIp7DsiPGFGoMhY4tBOlGFG4Ld6RLfBhVmNc1W80U+yHdhIkTRH4TRFq4e+uGGGNpnhebX2A9tOvC.JJJTxb7MuUAAAgcricHMLNJsxvxcG9LtruLZX71Bq7xIinUV1ssss8QNb3XuhmXt1rgJqrRr+8suw4gjJpLbw+FyZtyFZz5qz2bxSdxFaqs15G9srJMylTpFMIF2U4ED7wMln1GUxW.JW.vY4Go7mPPPfC.HqbxF50qGu7ZW2DzPRkIqHV7um1YULRNkT..fa2t418t18oPfI8inqvJ4N7oc06+LgIBAaHaNzkevxOdu806lA.nnnPV4lMd+268P6s01DvvRkIiTdYki+3u+2iLxJSTPgE5+9Ku7pc3vgXkgPdQUSolvr78453pqvhLQtSkkNW1giq0N9xc7W750a+..1xu.HHHfM7FAURnTQkyXDK92Z0oCkL24L782e+8a+PG7PMf.ingRIHg31lSZh8OtuPSRYhzkXweFPAHuolZps1aq8WDv2laOszSCqasqE9VUcUTYrAIE+aL6ydNATdh1yd1yI344CULWUp58KWrNgXcEXh0BKfeWGBPz9ge3G9JhcMf7JHezYGcfO9i9nI3glJIxHV7uKdlmErX0eOHu4latiSU8o5DxltFBtffKZccbOegCGSjBVog4QbAnFtqATcMU+T..okd5vrYyXcqYsg3oQEUFcHV7uyNmbPd4aa36mmmmem6XmUA+SSSZ9BK0MX4Yzj7NldBmKwhnzt4gE.t9hO6K9BwtFPt1xC6dW6BmnxSLAO7TIQit5pK7fe6G.FLZ.ybNkDvwNQkmngt5pqAgrD6AgN49ktxvhgqbBknU4wSw7LtrCU1SJHH3NGa4AFMZv5ekWIJM7TIQ.oE+64LuyFzz9KgYrrrt2yd1iXEPTzUXw85Zn5MNS3gwQNQCAaHCyyPcMfMxvvfLyJS7laXCXvAGLJLDUIQfm6YdF7Ue4WhYLyyBlLaNficvCdvS5xkKVnb06Wt00wzp2+YBQyBPKujaCKZ+rO4y96bd451VgE.mNchM8VSNZQkpL1xN2wNvy8LOKxKeaHm7xMfi0au8NvgK+vMCYSKCJ2pMjmjDSngwQNQSWhATnC30Ymc1YqM25e2hEKHkTSEq4kVCDDhEpM9pDuPGczAdnu22GlMaFEOyyJniuqcsqJEDDBXgOQn2MNhoenz4tFUrtBDcsvFpEfx4G8Qeza5h0UE4lednlScJr6csqn3vTk3I7xwgu2C9fn+96GkLu4Fv7VA.pu95aq95puGHKzhP44tJuILOgGFG4DKzSFjZk0CDaNzm3jOYVYmsfdiFTyuXUhXdr+zeB6ee6Gyb1k.SlLEvw333324tBHLNxSRBo2juwziJgwQNQaAan1n6N2wN1wtGbvA2dN4jC15V2BZskViliSUhCX6aa63E+mu.rUXAHSE5nDUb7Jpsud5SrMQpT9BGpRVZTKLNxIVnweFxlCMqK1STxrK4lartFXzaPOVxRWZTX3oR7.M2by3tV0pfA85wbl2YGTaxzoSmracKa8v777xCgy.H3NOm71DozFYUTcAUh1VXABSygtpppptAGz95yHyLwqrtWFtcG60OUUI5CGGG9dO32Atb4DkLu4pXOsc+6e+mviGOhoTHGBrBHFp855D9twYjHVPvJhzBPt32.55S9jO4ExLmr5o2d6Ea4C+vn5.TkXSdje6uCkWVYXlytDXvfgfNdWc2k7p2uXXbjWADkuPSS36FmQhXEAqRkSF2XntFfSmtdJKVsnlewpDDhE+6Bm5TPFYlYPGWPPHTUu+vYccbs58elPrhfEHL4Y7V1xVd2zRKslNv92ONxgObzbLpRLDhE+6TRKUL0oETGM024DX06W9BMoTuwIlJLNxIVRvJh7v73B.N5ue6+VMp4WrJCgzh+8bl6bAgJ3KkUn58K5JrR60UkpBhwDKzjTh0DrJkmwr.v0dOvd2sYqVqayu8lPu81azbLpRL.O7u7WgSTYkXlyY1Pqdk6PeG4HGoFIUueoIIwno58GyHVAh8DrhHsRKNbFP0SOc+ntc6Fu0F2XTcvoRzkM7FuA13F1.l5zmFRK8zT7bra2tyCr+CTGBtnpI25pnqvgp58GSQrnfMj6lmpqolcpSu9lW6ZVK34iI+7TkwYNQkm.+1e8CizROcT3TmRHOOIUuekDqJsxvxcENly5JProfUD4kSFV.3r6d59YargFvW9EeQTcvoxDONr6.emgJ92y9rUNdq.JV89kuwzCUw.eLsaoOdPrpfMTg4wcms016RyPOfZKpbxG+pe4u.0UasAT7ukijp2e31MNRyW3w8lv7XIwpBVff6Z.dA.qG.6Nc3Zse1m9YnwFZHpN.UYhi0sl0hM+1AV7uUBIUueohU4Uu+3t4tJRrrfUDowk0C.b06f8+xBBBdUCwyjCJurxwe3QeTjdVYDPw+VNgn58KlyvgJLNQ8x9xngXcAqhK.0.CLPKbbba4Uek0K3zoyn5.TkwW5u+9Gt3eO64N2vdtiP06ej57bwztBKRrtfUjf6.dtbt1AFX.x6+duWzcjox3Fgq3eKmHr58KujkJMegiocEVj3AAq7tF.G.b2VmctCBEUE+6W7eES+Mhpb5y+7u+OvGs0sFTw+VIhvp2e31qqw7VWAhODrhDTXdXcwt1JN9wIkcnCEcGYpLlygN3AwS7XOVPE+akPV06ObBVohU4wbMtf3EAq7v7vA.2s2cmuNEE0.qasp6hmDI5pqtvCb+eaXvPvE+a4nP06WZGSOT0W3Izlv7XIwKBVf.CyCO.3XYY62saOu969edGgt5pqn6nSkwDBn3eeNmcPEQM4Dhp2uXSqRLIIjVegmvaByikDOIXEQZWCfyoiA+Wd85Ea3Mdin7vRkwBFt3eOqfK92xQR06WZssVTvpT8EVdw.OlOLNxIdSvFTXdZumdNAOO+WrtWZMd850azczoxYD6Zm6zWw+t.aHmbycDOeIUuewbFVoRVZLeYeYzPrPQXazBA99PlHdynAy1Yc47l333.GGG375ElLYJrgAPkXKZq0VwcthUBMZ0h4dNyKj4IrH81auC7Ia+Sp.9i4pTWfEKlZJUT0DCkSbkPUjv+oRrKhhUZ.nA.FmdQSYuBBBEI8jRO8zQ9ET.xO+7gs7yG1rYC1x2FrYyFxMu7TEzwH3kiCq31tMb3xOLV3hWLLXJ35xjb1xGtk8WWc00I7aUcP3Sb1M.5..cNzstguph3fH3LaJtSzFudEq7XyxdxZqYwFMZLOyFLL6ycgK7+k.RdtcyhlZtIbpZNErO3ffySfc0cKVrfBJrPTPgEfBJn.je9Ef7Kn.TPA4ibyMWPqJnmP3werGC6ee6Gy8blWDIVqu95aqt5pqab5W89i6DphDueEo3hFvA.2Nb3nMGNb3r+AF32Lm4Nm+Aj4AgGOdfKGNgSmNgCGNfKmNQKszLpq95fKGNgusOoOnooQJojBxNmbP9EjevB57xaDWASUFY9jsuc7B+i+IJnvBUr3eKmHn58qTFMEWrWWiDhWcIVDwhNNC74Zrd.XB.Ic6q31eRKVrbYilmLkDztb5DtbwBGNrCAd++M1WKwLKLkoTDxufBPlYlIxLyrFVPaK+7Gw4gMYmlatYbMW0UCJBAm6hWTD840QN7QN0N1wNNI7uozGD9b4sG32M3N.PWvmKxCB+IKQTu6yclR79UThykUTzpC.FAf4hKt3YbIK6R1HgPzOV7BIHH.OrtAKKafBZWNgKmrvgc6Azk8znQCxHyLGVPme9C41cA46Sbm0HaMIQFNNNbq27sfie7igEV5hUrdBKGmNcx9Zu5qsCOd7HthuNguETpGD7bW6A9iAqRogXbIw6tDKctrAzmYqppppctyctuZ5Yj9cOV7BQHDnUuNnUuNXIofyqUAAA3xoS3zoK3zgC3lkErrrnhJq.G5PkEjfVqVsHiLyDEUTgAInKrnhfEKVFKF1wr7n+tGAkWVYXtyedQjXEX3p2un6sRK6KJM2U4gwItJilBEw6VXA7+dfdna5.fA.XNkTRI6ku7k+VLZXBtBSOACOOOXc4ZXAsKQqztbAOrtg7sInEKVP9ET.xN6rPlYkU.B5oN0oAilLFkdmbly6+tuG99e2uKJZpSESaFSOhdLc0cW88la3M2CBbOtJZcsK3y5ZGvmkVQqqh82U4USh3Vh2svB3Olr7C8yga0G8zSO8zXyM97EUXQ+1n4.D.fhhBFLZDFLZDHsTC53JIn6rqNQSM2DbZ2QP8UHkVgaetZmIl1zmdDa0Zhl.J92SW4h+sbBS06ObaL83lx9xngDAKrhHeAnL..y.H46b024KYPugyNZN3NSQbAwXGxUaQKzrrrwMgrhkkE2zMrbTaM0fEU5hCY8DVN0TSMM+Qa8iNBjTX4guEZpa3etqhVW6E9rtJeW4.j.HXSDrvJEw3xRAIIBdkGuxGedmy7VCINdYa0nQCzjjFDpY1pzJb2V6shFapQ7QaYqwDgr5g+k+JTYEUf4sfyMhEqCU89qBAVLvEEsiTuwIlr58elPhjfUwM5N.btm8rmxlxTmxGjTRIc0QsQ23LCKnUXAw.BcLnqolZBYHqJpnB8EezwfPVs4MsIrwMrALshmdHK92JwQO5QqdfAFvNBTrFpMldbYYeYzPbqEmPfzEfhA.Zguv7XonhJZJKaYK6eJ.A8BBBzBBBTh2..Q.BDHjv84QDgff.373gvxxRb6jk3zkKJWrNIdXcSb61CkKmNIRKb6i1PVchJOAtwq+5gN858Ny4TBajJ1YYYY2zauocvwwIFVF4ofnXHb5B9bEte3egljueWSHHQ7Bzg6f6vexTXD.IAfT.PZCcK0g9+VfujsP6Pmu3iU74ZRODBgRiFMlzoQiQFMZLpgl1DMCiQszLlXznQ7ytgwnQiB4latXJScpDa1rgs8werPCMz.as02vGywyEIEILJfG..D.9IQTPTcka4gqSrXfK5BbuvufUbdr8A+gyItnnfe5Ph3EjxCyiV3eAnDEsoNzsjAfU3SPqG9rJSCeB1DwOaFWflPXznUqYMZzZVKCiEZFFyZnYLoUmVqzTTlEDDnas819P6Nc1wn7oVd+URLTN8B+gyoG3eG4Hl2vILgwQNIRygUD4g4QrfR6B9EjzRNGtgNld3yBqnfUDUg6HfWAA3kksCWrrJdbBgvHHHvo3ACFoBrPIX6C9Eoxa2FITgwQNIhBVf.qATR+CNMBVv5A9tPPtEV.Uw5XBRyvqH8gH4mx2QNCBeBUwsLmz4rFWV1WFMjnJXEQ7O3R2+rht6J.+w0SO7kgThBVwyWknGRqrHR8RRZxRHNmUkZ0FIbVWARrErx+VZB78GWo2mnaV5fe2gUErwFHu2JIsKzIVj0DyWX4600DRwJPhsfUDwuwUpnUZ0gWbtsJsfSph1nCR+xVowUW7uYh2lz3JrHI5BVkxyXwKBDybFoKDkpXM1B4k1VoBWOR9+I7tBKxjkKJEeeRI4FsreJegllr7YSrJBx9IOBT3J0E3DlbEdjXxzEkREhTx9IApB0XUj6drnEWo+T54kPyjwKNkJLku3RSF+7Hd.AY+t7EVZRgXEXx8EnJ8dex7mGwxDJA4jFgpHpWf5C0OGhOXRm.UEUTINl++Y3So5K.38MG.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 493.75, 10.0, 136.75, 119.945974576271183 ],
					"pic" : "CH-Logo.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 32.0, 404.0, 65.0 ],
					"text" : "Collab-Hub Max Client Example:\nSequence Trader!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 10.0, 628.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 594.0, 112.0, 22.0 ],
					"text" : "getAvailableRooms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.741176470588235, 0.498039215686275, 0.050980392156863, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.588235294117647, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-25",
					"items" : "nicksroom",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 639.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.0, 594.0, 163.0, 22.0 ],
					"text" : "route availableRoomsUmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 559.0, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.166664958000183, 1059.0, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.666664958000183, 989.0, 174.0, 35.0 ],
					"text" : "push nicksroom sequence 1 0 1 0 1 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.166664958000183, 898.0, 279.0, 22.0 ],
					"text" : "sprintf push %s sequence %i %i %i %i %i %i %i %i"
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
							"revision" : 8,
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
									"items" : "drum3",
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
									"items" : "nicksroom",
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
					"patching_rect" : [ 14.0, 339.5, 391.0, 171.0 ],
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
							"revision" : 8,
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
											"revision" : 8,
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
					"patching_rect" : [ 14.0, 155.0, 323.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 825.0, 446.166666746139526, 313.0 ],
					"proportion" : 0.39
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
					"patching_rect" : [ 9.0, 541.0, 391.0, 142.666667103767395 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 632.666664958000183, 971.0, 820.166664958000183, 971.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1054.833364486694336, 819.0, 632.666664958000183, 819.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 59.0, 885.0, 632.666664958000183, 885.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 284.5, 1044.0, 632.666664958000183, 1044.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-ClientScript-v0.3.js",
				"bootpath" : "~/Documents/GitHub/NIME-CH-Demos/Collab-Hub-Max-Client-v0.3",
				"patcherrelativepath" : "../Collab-Hub-Max-Client-v0.3",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "local_seq.maxpat",
				"bootpath" : "~/Documents/GitHub/NIME-CH-Demos/Sequence Trader/bpatchers",
				"patcherrelativepath" : "./bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "send_seq.maxpat",
				"bootpath" : "~/Documents/GitHub/NIME-CH-Demos/Sequence Trader/bpatchers",
				"patcherrelativepath" : "./bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
