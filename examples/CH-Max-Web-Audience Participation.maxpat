{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1351.0, 849.0 ],
		"bglocked" : 0,
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
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.5, 469.0, 216.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 297.0, 216.0, 22.0 ],
					"text" : "https://ch-server.herokuapp.com/touch/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.5, 543.0, 129.0, 35.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.0, 503.0, 278.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 335.0, 278.0, 22.0 ],
					"text" : "http://ch-server.herokuapp.com/touch/receiver.html"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 367.5, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 264.0, 358.0, 150.0, 37.0 ],
					"text" : "These are intended for feedback and not input."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 281.5, 146.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 282.5, 146.0, 24.0 ],
					"text" : "Start!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 216.5, 146.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 264.0, 219.5, 146.0, 37.0 ],
					"text" : "Send a message to users."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 158.5, 146.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 264.0, 158.5, 146.0, 37.0 ],
					"text" : "Set these before starting."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 101.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 264.0, 104.5, 150.0, 37.0 ],
					"text" : "Send a message to users."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-109",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.5, 534.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 552.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-108",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 384.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.5, 428.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-106",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.5, 516.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.5, 491.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-105",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 671.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.5, 614.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 729.0, 777.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 579.0, 411.0, 153.0, 154.0 ],
					"text" : "The mobile phone interface automatically attempts to evenly distribute users into three groups, assigning users to three different rooms / groups. \n\nInstructions to users is randomly chosen and sent to user."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 92.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 247.0, 48.0, 150.0, 33.0 ],
					"text" : "Be sure to connect to the server before starting."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-76",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 110.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 572.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-64",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 546.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 54.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1122.0, 202.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.5, 39.0, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 53.5, 52.5, 118.0, 35.0 ],
					"text" : "RESET (back to defaults)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.0, 39.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6679, "png", "IBkSG0fBZn....PCIgDQRA..BfE..H.VHX....fulgI2....DLmPIQEBHf.B7g.YHB..Y3bRDEDU3wY6YGcbaisstFcxao2ati.wLPLC.TjHFBxQ.Hi.yPfJR.XFPEABLB1TQ.NObJ+zU9TU20uMPaNFUgWm0ZAr.3msVMMMMU...w7+atW...veZDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXOjbXu95q06u+djYMMMUqVsJxrRK4ZK89bot1d5ompiGOFYVUk8r1Ku7Rsa2tHyJsk7974meN1r992+dsc61Xyi+9R97Lok72NVpeuM87tW983zm0hFXc4xk574yIGI+gXZZJ57RdVqooIxb9UXIuOGFFhMqa2tEaV7OSxmmIsj+1A+YI8YM+IBA.fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HrGl6EvOye8W+Usc614dYbWabbrtd85buL9RIOarYylXypppNe9brYc61sXyh42R9cplll4dI7kVx+NviO9X7ueveOWtbo97yOm6kwWZwFXsc61ZXXXtWF201ueec3vg4dY7kNd73buD9oZaam6k.KTmNcZw9N0zzzbuD9Wmc61U62uetWF20Zaai9OpMI+IBA.fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PX2MAVqVs5t3ZXXXtuU+aQaaar6Y62uO5ZaZZZQdUU12CR54meN15pssM5ZK88rTOO666itOYdMLLL6+9wuqq6E2MAV..vuKBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HrGl6E.7mlCGNDaVu7xK0lMahLq111Hy4GRtOWx555hNuT22lllht1R97rooI94M3eaDXAgse+9XypooIZfUxez6dIvJ4yy862GadMMM0vvPjYUUUqVsJ1r555DXwcO+IBA.fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HrGl6E.L2FGGqymOGadMMMwl050qiMqwww550qwlWx84kKWpO+7yHy51saQedlz333buD.9MQfE28d6s2p2d6sXyaZZJ1rR5zoS0gCGhMuj6y111XQQu+96UaaajYAv+T9SDB..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvdXtW.+tz22O2KgeK1tc6buD9s33wi0sa2l6kw+pra2tpssctWFeIOO+6a850y8R3m5zoS04ymiLqmd5o53wiQl0R11saua9cp6E2MAVK0eXg+YtWBISZylM0lMal6kwWxyy+rb850550qQl0zzTj4rzsd8Z+N0eX7mHD..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvdXtW.+Liii0gCGl6kwWZZZpVsZ0haVom2vvPj47qvoSmpqWuFYVMMMUaaajYUUE8b6Ku7RsYylHyZXXnNe9bjYUUUcccwlUxmmO93i0tc6hLqpx97L4Yswww5s2dKxrpJ6yyzm0VpFFFhc9XI+aAKYiiiy8R3maJnlllopJWt9+6pooI4Qsnm0555ht1RdequuO15pqqK5ZKojOOSeVK48rjm0566WrOOSdVaI+sCW+Yck9rl+Dg..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..D1CIG11saSNN9CR5yFIm2lMahMqpppooI1rFGGqymOGadIWaIk944R9dVp01kKWhLmeH48rpxceaI+sC9yR5yFqllllhNQfXZaai8Ceccc0986iLqkrggg54meN17R9Ix862WGNbH17VptWNqA+ewehP..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..D1CIG1qu9Z896uGYVSSS0pUqhLqzRt1d5ompiGOFYVoc5zo5s2dKxrRuOSdV6kWdo1saWjYUUUO+7ywl0kKWhMqkrjOOe7wGq999HypprOO+3iOhMqzRdOaylMwl0kKWpu8suEade+6eu1tcar4kR58YxemJ8uGm7rVxucj92ohFXc4xk574yIG4e7llll6kvO033XMLLDYVo2mIOq0zzDYN+Pp6Y2SR+7rssMxrpJaf0RVx6YIc61snuSc61sXyJoz6y6EI+1Q5emxehP..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6gjCa2tcUaaajYMNNVu81aQlUUU000EaVoc3vgXyZZZpVsZUr4k591lMahLmeH4YsTy4GRdV6zoS00qWiMujRdtsssM1ygzm0RpooI94sTVpeGZZZJ56TCCC04ymiLqj6yO93iHy4Gd4kWVzuKbWXZgpuueppJ10RU58Yxqttt491yculllE6yyjm0566it1R5d4cp496M+rqllln6yjuSsjuVxuSkTxmmoOq4OQH..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BKZfUaaasZ0pHWO+7yIWZwVWqVsp1ueez0VR8880zzTjqpxceqssM59L4Ysk704ymidei40gCGVruSk56FSSSUWWWz0VRCCCQ2qK0qjmO1ue+r+sve10986icOaXXH18rp7+fE..Dm.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6gjC63wi0sa2hLqKWtTe6aeKxrppp999XyZylMwlUZu95q0+4+7ehLqlllX22Vudcj4v+bmNcpNe97buL9RIO29zSOUGOdLxrpJ62NRZI+N0tc6p111HyZIuOOc5T81auEYVoO295quVu+96QlUxeKHsSmNUGNbHxrR+LHZf01saSNtnR8x9RWpWnp5+8kp6k6a2Ctd8Zc8504dY7kRdtcZZJ1rp594aGIsYylE8+PzTFGGqgggHyJ841KWtD6eP0R92B1ueer8Y5mA9SDB..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXOjbXmNcptd8ZjY8wGeDYN+vgCGhMqlllpssM17R5kWdo1rYSr4k591zzTsZ0pHypppZaai8LXXXnNe9bjYw7abbL566Ik78fGe7wZ2tcQlUZIemZIuOS96.I+tcZCCCQempqqK1r1saWrmCweFLETSSyTU0e7Wcccwtm022Gcs022Gas000M62qu22mtb8ytZZZh8NPZIemZIuOWxVx+d78B+IBA.fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXqlllll6EwuCqVsZtWBeolllZXXXtWFveaK02oX9000U62uOxrFFFpme94HyJsj6y6IK0ucj92i8+fE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6gjC60Wesd+82iLqoooZ0pUQlUUU022GaVmNcpd6s2hMukpj6ymd5o53wiQlUZoedl7r1RVx8YxucrjOqsj87yOGaVu81a04ymiLqa2tEYN+Jb5zoX6yz+lWx4kdscuHZf0kKWhcXKsj+XvvvPrYsjMNNFauNMMEYN+JjbedOossM1rVudczYkbsweeiii0333buL9k650q00qWm6kAKT9SDB..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXOjbXa2tM43tKb61s574ywl2SO8Tsd85HyZylMUSSSjYk9rwkKWpO+7yXyK09rpJ5yykrj2yRd9H8YsjOOe7wGqMa1DYV2tcqd+82iLqpx97bbbrtd8Zr4sTsjedl72BRao9adwaXl3ustttoppE4Uee+be642hlllX2y555ht1l6y.+tttWj7dVxyZ888K1mmK4uQdu77bI+aA2K6S+IBA.fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXOjbXsss04ymSNR9a54medtWBeolllZXXXtWF+VLMMEaVK42oVsZUrY022WsssQl0vvPz2CR97Lo111E6ZaIK4YM3+K9evB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..g8Pxgsa2tpssMxrFGGq2d6sHyJslllX6y6Ea1rI57RdVyyx42oSmpymOGYVe7wGQlyuBCCCw1mO93i0tc6hLqkrz6yjeKJ4yyooopqqKxrpZ4tOuqLsP022OUUsHu555l6aObmnooY1OueuekTWWWr0USSSz0VR1m1m+tt566m6aO+T9SDB..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXOjbXWtbo97yOiLqwwwpooIxrpppymOGaVIc61s582eO17d5omp0qWGYViii00qWiLqoooZ0pUQlUUK28YUUzysa2tM1rVxR9sClea1rI16A2KuCb61sn+NUxu4NNNFYN+PxuQl52A9kXJnllloppHWMMMIWZwVWUUScccwVW888QWa888wVacccQWa2K6S96K42NRekTxyZo+FI+8sj+F4R95dg+Dg..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HrnAVCCC0zzTjqgggjKsEq111X2ylllp862WqVsJxUUUz018x9L05ZoesT0zzrXedd3vg491yuEIe+L8UxeaY+98wNm022GacUUU888wVacccQWa2K7+fE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6g4dA7yLNNVu81awlWWWWrYUUUGNbHxblllpUqVEYVUUUaaa011Fado1mokbel79UU4Oqw7J4yyggg574yQl033Xz2OuWN2d5zoXOCR986O93iHy4GRtOGFFhLm6NSKT888SUUwtRpqqK5ZK4Ueeu8I+qSSSSryFMMMy814mZI+N08x9z07ecuvehP..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6g4dA7yrd85pooYtWFeoMa1rXWaqWuN1rVx6ywww574yy8x3Kk7d1kKWpO+7yHy5wGer1rYSjYcOI84rTmOtc6V896uGYVKY+0e8W01sam6kwub2KOOqJ66TSSS0pUqhLq3m0lf+EpooYppZQdsT2mcccQWaIkbe1zzDcsk7rQxmA888K1yscccK1mmKUoed5Z9Oq4OQH..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6gjC60Wesd+82SNxEooooZ0pUKtYkddIm0SO8Tc73wHypppNd7Xc61sHy5zoS0au8VjYUUUO+7ywl0kKWhMqztW1mKUa2ts566iMujOO+3iOhMqzR96Tu7xK0tc6hLqkrz6yjm0992+dsc61HyZ850QlyODMv5xkK04ymSNR9CwzzTz4k5EpppZXXH1r9ULukp6k84R050qq111XyK4O5sjk72oZZZhLmktMa1D8rVRa2tcwt17mHD..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvdXtW.+LO93i0tc6l6kwcsggg574yy8x3Wt111ny6vgCwl0Ku7RsYylXyK4ZKok79rqqK1rRdVabbrd6s2hMuj6yk72N1saWrmCo+1QRIemJ89bodVKd2wTPMMMSUUQtZZZRtz3efttNOO+GH08rppo999XqqjOOSekbe122GcssTsj2m91weeoedl7cpkrkb2g+Dg..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..D1Cy8B32kymOGaVSSS0pUqVbypppd5omp0qWGadLutb4RryGiiiQlyuBo2mMMMQlUZiii00qWiMqk59LoO+7y6huee4xkHy4Wgjmaqphdtc61sKxYU0cTfUaa6buD9snuu+tYudO3ae6ay8R32hj6ylllZXXH17R5zoS0gCGhLqk79LoKWt3aZyrjmaq5+MLMkiGOFaVo4OQH..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6g4dA.+S75quVu+96Ql0Ku7Rsa2tHyppp566iMqjNc5T81auM2Kie4tb4R87yOGadIedta2tpssMxrVudcj47qPx84kKWpu8suEYVUU02+92qsa2FYV2KuSkVx2OmllpUqVEYVO8zS0wiGiLqpDXw+Rc4xk574yQlUSSSj47Co9gkzFFFl6kvuEe94mK185lMapMa1L2Kie4Vx6ysa2F6czk54rktk58sooonyyehP..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..B6g4dA.ysggg5vgCy8x3K8xKuTa1rIxrZaaiLmeENc5Tc850Hy5wGer1saWjYk1vvPc974HyZZZpVsZUjYUUUcccwlUx84Ge7Qj47qvR9cpTe23Wgjm0R9sizDXwcuymOG6GCRqooIZf0R8GDFFFh8QxMa1T62uOxrRaIGymNvZotOSZI+N0RVx2OS9siz7mHD..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..g8vbu.9cYZZZtWBrP000U62uetWFDx4ymqUqVM2KiuTWWmuEwWZXXnd94mm6kwWJ841jue122WssswlWR9evB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..g8vbu.9Ytb4R87yOO2KiuzzzTsZ0p4dY7kRt193iOhLmktSmNUmOedtWFeou+8uWa2tctWFeojueta2tZ+98Ql0kKWpu8suEYVUUUeeerYsYylXyZIuOS5omdpNd7Xr4c5zo5vgCQlUxu29e+u+2Hy4GR9sijmaumrXCr97yOqggg4dYvcfqWuVWudctWFeoa2tM2Kgepjue100UssswlWRK000sa2tK9F450qi9LX+98K1+AUIsc61E6Y26E9SDB..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXOjbXa2tM433OHoOabubVa850y8R3mpooI1rRtOWudcz01R0RdetYylXqMe63eFe6X9sZZZZZtWD..veR7mHD..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..gIvB..BSfE..Dl.K..HLAV..PXBr..fvDXA..g8+vixJBLAHFn9.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.5, 179.0, 100.0, 100.0 ],
					"pic" : "exported_qrcode_image_600 (7).png",
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 77.5, 207.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 462.5, 277.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 53.5, 104.5, 195.0, 35.0 ],
					"text" : "push all setInstructions \"Welcome, please explore the instrument\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.0, 190.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 25.0,
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 307.0, 248.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 12.5, 356.0, 36.0 ],
					"text" : "Audience Performance Demo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 419.5, 174.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.5, 447.0, 103.0, 28.0 ],
					"text" : "Group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 419.5, 174.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 447.0, 103.0, 28.0 ],
					"text" : "Group 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 419.5, 174.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 447.0, 103.0, 28.0 ],
					"text" : "Group 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 384.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.0, 409.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 751.0, 117.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 566.5, 284.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 534.5, 251.0, 22.0 ],
					"text" : "push all setInstructions \"Performance ended.\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 217.0, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 358.0, 118.0, 21.0 ],
					"text" : "Time in section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 121.0, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 180.0, 117.0, 21.0 ],
					"text" : "How many sections"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 317.0, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 389.5, 84.0, 21.0 ],
					"text" : "section index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 807.0, 215.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 150.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.0, 150.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 180.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 511.5, 284.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 53.5, 219.5, 194.0, 35.0 ],
					"text" : "push all setInstructions \"Performance about to start\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 54.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.0, 280.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 389.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 771.0, 247.5, 69.0, 22.0 ],
					"text" : "counter 0 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.5, 27.0, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 152.0, 118.0, 21.0 ],
					"text" : "Time per section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 8.0, 144.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 295.0, 114.0, 21.0 ],
					"text" : "START Performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 110.0, 54.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.5, 54.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1053.0, 99.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 179.0, 50.0, 22.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 296.0, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 260.0, 169.0, 22.0 ],
					"text" : "push all setTimeRemaining $1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 217.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 358.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 892.0, 188.0, 33.0, 22.0 ],
					"text" : "!- 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.5, 54.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 151.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 217.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.0, 39.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 295.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 618.0, 47.0, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 54.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 703.0, 89.5, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 703.0, 141.0, 65.0, 22.0 ],
					"text" : "counter 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 174.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 487.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 487.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 487.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 134.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 343.0, 351.0, 46.0, 22.0 ],
					"text" : "cycle 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"items" : [ "Play", "a", "lyrical", "melody", ",", "play", "a", "disjunct", "melody", ",", "listen", "and", "react", ",", "just", "listen", ",", "imitate", "someone", "else" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 456.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.5, 489.0, 174.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"items" : [ "Play", "a", "lyrical", "melody", ",", "play", "a", "disjunct", "melody", ",", "listen", "and", "react", ",", "just", "listen", ",", "imitate", "someone", "else" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 456.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 489.0, 174.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 624.5, 53.0, 102.0 ],
					"text" : "push Room2 setInstructions \"play a disjunct melody\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 624.5, 51.0, 102.0 ],
					"text" : "push Room1 setInstructions \"imitate someone else\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 624.5, 51.0, 102.0 ],
					"text" : "push Room0 setInstructions \"listen and react\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.25, 121.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 490.25, 156.0, 40.0, 22.0 ],
					"text" : "uzi 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"items" : [ "Play", "a", "lyrical", "melody", ",", "play", "a", "disjunct", "melody", ",", "listen", "and", "react", ",", "just", "listen", ",", "imitate", "someone", "else" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 456.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 489.0, 174.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 490.25, 239.5, 36.0, 22.0 ],
					"text" : "urn 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 512.5, 174.0, 22.0 ],
					"text" : "push Room2 setInstructions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 512.5, 174.0, 22.0 ],
					"text" : "push Room1 setInstructions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 512.5, 174.0, 22.0 ],
					"text" : "push Room0 setInstructions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.5, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.5, 365.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1414.5, 341.0, 123.0, 22.0 ],
					"text" : "route value2 bang2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.0 ],
					"fontface" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.5, 225.5, 402.5, 20.0 ],
					"text" : "INCOMING - Incoming data is also available from CH module outlets."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.5, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.5, 365.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1539.5, 341.0, 123.0, 22.0 ],
					"text" : "route value2 bang2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.5, 367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 586.5, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 26278, "png", "IBkSG0fBZn....PCIgDQRA..C3I....fHX....vX6Zaj....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeTUd8+.+y4dmIS122XeS.Q.UDTDv85d0pVM1pRKHIycBnXq9Us1MiXWTaqRaoBYtIfkVa0ZZ+UasVqZqJVWPTTJHprE1BIPBgruLYl4d98GSBIABK4N2j6Dx48qW9BXl44YNIlLybtOOOmCfPHDBgPHDBgPzGhr6.PHhzrvEtvTBZDzqYFquV8os5Uu5Zs5X5DQSS6I.gwzqGHiUnqq+l8Agjvlo4Q62BfX6siyHnwRJt3h2r0GQhHTG4mCni+MM1QMpa.Lef1LL1UYkUVE82AV+L9D7uEBg3XJOO4MeEnbs85AxXM555OcePHEQxgcG.BQjlfACFMHjiYFabwE28X0wyICF7UPflVudbJ7+B.RhmmZ5FAPR81Aoppt79fXQD4gZ++T5xe1wsiob5mwCNrgOrGH0zRss8tm8njT7wGkynbUmSGNJKXPisWW80uY1efcFHHuaCeF6prCUV01zWGVkNRzzn8+dG+oj.pPHNgTXky1Te1QBM2GDNQrjDOEBgPHFbgb618eiTnqumty5qsNr6csK77uveBImRJG91qqt5hcu6YOCoxCT44VYkUhRKcGXG6XGXO6YuH0CjDbFkKjP7wgnb4BjhBhIlXPLwDChN1XfSmN629hq2hYtwMswMM60t10VN.B..+.HX6+8NR.UHDBQXRR7THDBgXvCJ2by8xOVIc52uer8ssc7L+1moaIcB.jTRIgjl5TAlZOOw0UWcXu6YOXu6YuXW6ZWXG6X6Xe6aeXu6b2nxJqDNiJpNSLkTPLwFJwzXhKV3vg88wQHhhebiebO5ZW6Z+d.vG.ZF.s.fVgj7oPHDVFIwSgPHDhAIl9zmtCEUkmpmtOlYr8uXq3d9V2ClxTOFYWdbzQhoGqw1SIltyctST5NJEM2TSHgDSDQ6JJ3voytkXZrwEGTcn1qimdiXiI1a3bNmy4s93O9i+H.TK.pq86pUDZEPkDOEBgHLIIdJDBgPL3.cNmy4rHhnozS2YY6dO3zmzjv23a9M6SdxOdIlFHP.bnpqFUVYkXu6YugRHszcb3DSao4lP7IjHhIlngCmNfCGNgKWtfKWtPrwGGTUCuDSIhnSeRm925i+3O9GBfC..UDZkNMPnscqbdOEBgHLIIdJDBgPLHv23a7MREDd3d59p8P0fFarI7T+xk1eGV..vgCGHyrxBYlUV8Xho986G6uhJvd1ydwd2ydv91WYXe6aeX26d2nzcTJZpolPhIFJwTUGpvoynPLwFKhIlnQzQGMHEkd3Ys6hO93Gy4cdm20st0stWAgRxrMDZ0NCftWvgDBgPXBmxj34hVzhhe4Ke4MA4MEDBgPHNRjqXb8iHhR8HuCe97gcr8cfe+e3YQ7wGucDamPNc5DiXjiDiXjiD.y4nt+1ZqMbf8u+CmXZGE9nJpX+ntZqEszRKGNQTUUU3LptjXZLw.hB0EYlzYLoqaiabiat0VasMD5rd1JBk.ZPDJwSgPHDlTDehm4latYoppNQ.LA.LdPXBL3gSLkLHDGB0m5RJPv.PyiVGCqN.TAy79AgMSLsQ.7+b3vwlW9xWdi1yWIBgPHD1BZ9ye9Sg.49HuC1v.aeKaAOzC8PXRSZR1QrYIhJpnNtIl1XiMh8t28h8UVYnr8VF10t1IJszRQY6dun5pqFQGczHt3hCthN53m5jmh6RKcGuQSM1xq2p+VaBcdNO651tUHDBQuTDWhmKbgKbDACF7xXvWF.tThnQbjOFBzQ2xq6tj.PRDQmN.tjNdr9C32Pyi1lYvuDS7KMrrF15VxRVhbELEBgPbJMGQ43oHhNp2yeu6dOXly77wsbqlp0EOfQ7wGOlzjlzwL45ZqoFTV6Ikt28t2Q9e+uu8bW6GrtQsssuskfPq7oOz4pdJIdJDBgIDQj3YtKL2IoXnLOhoaNnQvSKTdkG+LKMChHE.LUBzTIl9dUr+JNfll1e2P0vawqn30a4OgBgPHD1KZAKXAeUER4xOx63fUcP3uM+3G+S+o1QbEQI4TRAImRJG97k90u8aywrO+YMKmJJC0ugQCHT6Uoi964ozEZHMMs6AD9UlXn0p6UOkS7CafC2tce4jB85lZvLtJcc8WyhCIgX.MaKwSMMsjHhtAF72.F3Kg9lbMOQxBDbqXn3VSSa8DQ+Zl4mSWW2e+djHDBgPXwt3K9hco5P8wOxau0VaE6Ym6BOeIu.hIlXriPKhVBIj.txq7JbT8AO30TQkGnR.zwVtU5qmBgPXRm3x7lEK2byMKMOZ+BPnbF7pAvkiSzFms+.goyfWMHTpll1cVPAEzu+8FgPHDBKDM9wO96iH5z55MxLisukshG8G8iv3F23rqXKhW9KbgNxH8zuN.jF.RF.wA.mHTqVw9+bKBgPL.S+VxUZZZo61i6GQQUYq.3+CgJJPQhFNHrpxqn7M4wimq0tCFgPHDBSf95e8u9PHE56bj2wN2Qo3xtrKCWyWVdKtimwOgIfgOxQDehwG+4AfT.PB.HFDZ2ho.I4SgPH5U5y2psZZZNYheP.7cIPwMP4koIhNCF7Kqoo8WUTTxuvBKrR6NlDBgPHNYkPBI7XDQI10aqpCTIbp5.O7i7H1TTMvxhtq6xYY6sraXia9S+D.zwY8rqEZHgPHDmj5SWwSOd7bV.38IP+XDZKpLvCgaJnQvM4Ne2eE6NTDBgPHNIPKXAKX5fvb65M1bSMi8t68.8hKBNc5zthsATtpq9pgSmNGSTQE0XAPpHzpdFKjsbqPHD8Z8IIddu268FiaOtebC13i.go2W7bzehHJShoWzsG2qXwKdwtr63QHDBg33fb3vwRauRtC..CCCrssrU7Se7GCCeDGUWJSbL3vgCb62wsqN1QM5uB.RGg1xswC.WPR7THDhdEKOwSOd7LrlZto0Pf9N8TOCa.Lh.keqs05ale94mocGLBgPHD8.5Ny6NmKHbAc8F2411Atga3FvUbkWocEWCXM2u42DQGczmihhRFHzpdlHBspmQA4rdJDBwIMKMwS2tcOaC13i.v4ZkyajDBzrBZD78ycg41ycgZgPHDBaxbm6bi0ghiebWus8Wd4HgDR.O324AsqvZ.sLyLSLiycFJS7zlvMfidUOkBMjPHDmjrrDOyySdtIE5MIhx1plyHUDQiU0P8cxO+7mlcGKBgPHDsihN1n+tDQGduz1XCMh8WwAf2hzgpiSk1DR8ubqogjSI4Y5vgiLQn1qRRHTsqniU8THDBwIfk7hkt839QTfhNB8Bv8GZiY9y.vaBF+Cv34Yv5Ly+Nv3uBf+MX74.veeXLjpAa7ZZZZSsO74PHDBg3jAMu4MuQoPJ2aG2Pv.Aw1251vS9TOExLqrryXa.uyalyDQ6xk5zl1ztdDJwyNJzPQiPEZHYUOEBg3DHru7mZZZ+..TfEDKGKL.9Dv3UAv5LLL9rgMrgU5RVxRBbhFXN4jSTojRJSD.mEHbMLyWEQTZVXrkNH75ZZZWhtt9WXgyqPHDBQuRTQE0OGcoGYuqcTJt8a+1vEbgWvwYThSV45NO7Lq5YlQRIkzaTWc0UO.ZD.MCf1Pn1qheD5yrHDBgnGDVIdpoo8PfvOxpBlthA+1DSqJXvf+qUtxUd.yLGkTRIsAfM09+8r4jSNpImbxW.QT9fvMiPWkxvkJQTPKXdDBgPHLCZAKXAWHoP2bG2P4ksOjZpoh69dtG6LtNkxMcSeU7j+hmTYlm+LutW6UesCfP80yN5sm9QnjOYHIeJDBQOxzIdpoocefviYkAC.ZBLdFhnUn6U+yr34FkTRIAAvZ.vZzzzFB.VLH7sPWtBw8RMaPFWewEV71rrfTHDBgnW3hu3KVU0g5Sg12pm0WW8n5pNHd4W4UfpppMGcm5H13hEe4u70hMrg+2jG0nF0j18t2cc.nd.zD.7Af..v.RhmBgPziL0Y7Lu7y6p.gelUEDLyFfwuGLFutt9h850qkmz4QRWWuBcc8uGAZBLXcD5JU1aDz.Fys3BKds8EwmPHDBwIAZ7ie74QDMc..+98isukshk8z+FjRpoX2w1obxMO2nxJqjNuYddWKBUga6nPCIsWEgPHNA50q3Yd4k2DTXkmGgZbxgMF7aqpndWEVXgepULe8Vd85ce.viGOddNF7pAvHOoFHi6tX8h+q8oAmPHDBwww7l27RhTnGoi+8N21NfmElOl9LlgMFUm5ZziYzXTibDfMLF9Ye1m84ugMrg5wQupmLjU9THDhiRuZEOWvBVPBjB8WAPxg6SLyb.F7On1CU6kYWIc1Ud858s70puyBLd9S3ClwOQWWuv9gvRHDBg3XgbDkiBHhxB.nr8rWLxQORjad4Y2w0ozzxOebnppFm4YclWdTQEUlHTEtMYDZUO6nB2JDBg3HzqdwQGNb7LDQmQ39jxLuWVguvh7VzOo8ycYDgUu5UWqtt9swf+d3XekJWstt9Or+LtDBgPHNBzcrf6XBJjxBA.pslZP80VG9MO8xAQxN8ruzkdYWFZokV.Xj3rm8ruBDZK2lJ.RD.wfPIepBYK2JDBQ2bRm3Yddx6NZuRvFt1LavyNR9rQVj2hdLv3qwL2xQbWuFX3Fx1mQHDBgMKFGwrThHWs0VaXGaaGnPcuHgDRvtCqS4opph6Xt2Ap5.UhwNtwd9olZpiBgNqmICf3Qny5oj3oPHDGgSpDOuq65tRiX5oB2mLl40AFWRwEWbYg6b0WSWWuDER4F5RxmaBLtUccc+1ZfIDBgXvNZ9ye9WoBobMLyXGaYq39tu6CSdJSwtiqAMt86XtX+UTATTTbN64L6qEgR7LMDZUO65VtUR9THDh1cRk3oe+9WJQTlgySDy75Zo4VtLcc8CFNyS+Iud895rBeS.3K.iqRWWuN6NlDBgPL3VN4jiSmQ47o..16t2MlxTlJt84dG1cXMnRJolBl8blMp7.G.CcnC8LF23F2TQnDOSE.I..WPV0SgPH5lSXhms25T9FgySBybopJpW+y9rOaSgy7XGJtvheUv3L000qvtiEgPHDC5QIlRhKlH5Lp4PGBM0Xy3m+TOocGSCJ4VSCGrxPWK8y8bO2qAcdVO6Z6UQR9THDh1cbS7rfBJvgBq7qCmm.l4pYC9ZJrvBqLblG6jr8ZEBgPDI31tsaKMEn7880pOrysWJV0yrJDWbwY2g0fRm0Ye1H93iC0WW8HwjRL6Ybdy3BPnU8LEzYgFxAjsbqPHD.3Dj3491+9lK.lPXL+LAZdEWbwaMLlCgPHDBA.EW7w8S.yorssrE7Pe2uKNswOd6NlFTKzpdVE..l7YL4KMlXhYHHTxmcrpmcrkaEBgXPuiYhmZZZNIlBq1FBCd4555ub3LGBgPH5+vLGvtiAQOhl+7m+THhVvt20twblyEfaNmawtioA89J2vMfZqoF3us1fKWtha1yd1WE57rdlH.hFgV0SYK2JDhixfs2y83shm2IQzXM8Ly3yIldPSOdgPHD86HhZytiAQOygSGK8PGrZGFABhG8G+ir6vQ.fnhJJbi2zMhJ2enSSzXF6XlQ1CM6SCctkaiGRgFRHDGCC1dO2dLwybxImn.v2KLlWlHxsttdygwbHDBgneFQjbl1i7P4lat2Za9Z6KsmcuGrxmYUH5ni1tiIQ6l+BV.pnhJ.yLTTTTm44MydpPCIsWEgPzSFT8dtN5oaL0TS8lYvixzyJiR7p68cM83E86xM2byRUUchHzY5MMl3N5EYwhP+RQiDS0xD2HS71P.r05pqt8TRIkDzNiag33f73wynXlm.QzHLfQ7HzpOj.wTxLwDApAFrO.TGCdeJrRoJJJ6XfbwPKbEHP.K8pulSN4nlX5INAEV4r.igz926SA.tHPM.flAil.v9MTL1hSx4VVwJVQMVYLLPWN4jSzDQ+zs74eAdzezihQNJy+1yQBZ1eqn0f9fggAXFfHBtb3.w6LNPz.u7xF1vFFlzjNcT8AOHROiLPVYk03m7jm74r4Mu45.PC.nI.zJ.B..F.Fs+mBgPX4Idlat4lE4jNahowAfTZ+8cSjXpMl3lHlpgItIl3soxpawqWu6F8SulTOl3Iybdgw0jqUCCiGxziVzmKmbxIpTRIkyC.WJ.tDPX5HzUk8vnd5G.nP2NwDfJPxojrO2dbuIBzZLHi2JFmw71KaYKq99kuHDhtnfBJP4.G3.mUPN3EAfYQflHy7DYvw.BfA28ell57mw61eR.FrAbq4tRBz+E.uMQz+1qWueV++WU1CUU0vMwSRSSa5fvWALtBP3LgAhsy6sGd8k1+mJrBBxAC88ehdOF7qq.kW2qWuaKLioAxnDSIw6eWaqzwd0W8Uiq9ZtF6Nd5UXvn5lpEMzVyX20UN1PEaFa+fkhZatNzVfVQffAfKmQi3iNAL7jGFlZ1mNlRliGI5JAjZLIfnTixt+R3jhlGOnfe3CizyHC..b1S6ru5srks7oABDndDJ4ylQnOfYPDJwSgPH.XD1Wr2EsnEkcaAa65Il9xDQmG.FR2Rij57y3z0+jXBLX3VycKDQaDL92Lyuds0V66WRIkzmrEfOpDOycQ4dZHHtTSOiL9MEWbw6LrhJgkqfBJPo7xK+xZumr9UAg3C24jHxE.lA.lgBq7+4qMeA0zz92FjwuWgU9qxVsVzWJu7xa3JJJeUl3Kuh8WwEBfj6ZBMgyJmPDkI.tY.bys+hxeBA5242u++vy7LOSUgcvGYyTW8UOd7Ldl4ExfuUPXX.vzapv1+9+MRftw1+9+V.ghIl9s555Gzby5.Rz27a9MGZU6uxuqynhBe+e3OvtimSZM6uUbvlqAu4NWGd4M+OQcMbr+0ll.vgpqBrmCrU7da4MA.fSmQiyaryF27TtZjc7oizhI49oH2btvK5hPf.APyM2LhM1XQbwEWpy37lwEu12ascrpmMhNW0SCHq5ovhs3Eu3DassVM0wjyP0n3Ut7UtcqNlBWd734LLfw2zDCsth7VziY4ATe.lXSkf2bm6biKl3hYtDSy2e.+mmBonDFumaL.XlfvLIh99ojZJMnoo87.PWWW+iL2r1yNpDOUCplKL+YPvOQzuL7BIgUZgKbgoDvHvhKuhx0HEZX8wOcpfvUo.kqBDZPyi1eh.8yFjuZEBKTd4k2vIU5lAibHhlM.ndb04sXDQSC.SyYTN+wZZZOM.94mpl.je+96MuIHooocs.XwL3qDTey++fHZh.3myf+wZZZu..Vhtt9Nr7mnHPszRKqn78tuXdwW5uCmNcZ2gyIjufsgJZnJrp0WBV21eGDUTwfXcEOl3POCjYrIgDcEChwgS3TQEDADvv.M1Vqn5VpCk2P03.0UIZyeqvu+Vw6tk2.u6VdCjUpiD28bV.lPZiFIGch18Wh8HhHL+6b9njR9yXTicz..XRm9jtjMuoMu9FZng5.P8Hzpd1F5L4SgvxzVask.A56XlwpFP80APDWhm.X7l4qIl48BfADIdRbuq3BsvEtvwFLXv6ADlO.RpG2EQguD.A2.vsll15AvOUWW++mULwcKwyBJn.GUr+JlmYmLF7eR2q99B+vRDtxO+7yLHG79BZDbQDnDrgxYPB.HOF7c5Vy8Knpn9SKrvB+z98nPLfWAETfx92+9u51WMsqk.Y5qpmEHNP3AYlWjll12SWW+2fSwV0BGNbbR8lfd734JLXieLHbd80wTGZeWV7M.vWysG2KOJGQ8ie5m9oqt+54ueF80+54bokt8cd8+hm5IwvFVe80ML7UUSGB+0u30we6S9qHtXRBiIqIfQjXZXnwkDbpzyEQeGpJH5XhGoGS7XhoNLX.f8TWkXi6e6n1FOD..Nvg1C9guzifSanSAO3EkOFVhYBGJ83IExVkyW6qgm9oeZLhQMBnnpBmNc5Z1yd1W0q9puZkHThmcrpmsgPIdFDmh85GBgn24jcEOaeWd8CBZDbAfP+2UgLzww6u3Vy86xJ78WbgEu1vY551qbWQEUb4fvPLcrwzRCmfQD9xImbTSN0juaC13GQfRvtiG.nRDcaAMB90zzzJzmOee+Uu5UWqcGThHeZZZIwD6oh8WQ9.XL8QWUOSgHJd.7q07ncSfw70002icGSVEWtbcbeSPOd7bVL3eEC9hswBASTDnus+.9mq67cmaQEVze2tBj9PJUruCTxsbK2Bt3K4Rr6X43JfQPrm5p.+f+0Sf1BzBFZZiFiHgzvnSLUn1K+YDE.L5jxDiNoLwtpqRrt8rIzZas..fsW9mhE8muO7suz6Ayb3mIRzUXehQrTIlXh3xtrKCaaaaCYOrgB.fQLxQLsgO7gutxJqrN1xsMC.enyy5oj3oPLH1IZEOWzhVT7ABDn.P3tQn9BrsfHZNDSumll1S6ymuGX0qd0sZl4oaWBRl3qMLho2SWW+iCiwKBStc69bSI0TVGA5WhPq3XDChHEPXQQ4JpO2iGO2lcGOhHW4latop4Q6QAgcQfdB.LF6NlNNtTF7GnooMC6NPrJNb3nGOimZZZwpoo8DFrwGAfKteNrNVRmX5E0zzV17l27NUp+hPWzbtveaZokVp228e+1crbb0Vv1vF1+miu8K9PvgpJxNogfok4nv3RJsdcRmGoQmTl3Fm7kfrSYnG91BDnM7Kd8eAJ5idATcKQdWCybc6FG3.cVTrUTTTN+Yc9WGB0WO6Z6UIJHsWEgPbbpqBZZZWeffA1LHb+vFS5rKHP3tc4x0Gj6BycRlYB59degwW1zgBim2ziUDtHMMsuCH7d.3br6f43gHJaF7eTSS64VzhVTj0kqVXqzzzRRSS6mp5PcW.3GBfH6pIR6Z+moeSMMsq1tiEqPYkU1Qc0W83wyk.BeJH7fDQQZ6wQBDt6nhNp2XgKbgoX2AiUXJSYJmeKs1xcrBuEBUUU6NbNlZKXaXsksIrj+0igzSLajRLIhok4HPRQ4xxdNhRQEWwXOGLtrFa2t8WaS+Crz2cU3PQXIeNoIMIjYFoi5psy3J0TScDScpS8bQnd6YJHTacxEBsqyjjOEhAwH5nWwy65ttqzbq4tDP3uCfQZCg0wGgyTInx5b618k2aG5gS7L2El6jHhF6w6AervLaDHPf+hYFqH7r3Eu3D0zzJADd7HvOP3wFgut+.9+n7yO+oX2ghvdooo4TSSSCD1BH7cQD1p0exfHJdF7+OOd7LG6NVBSA6Zu4sfBJvgaOteDF7+FQ1q7LHPyJPv.uiGOdh7OLjGGm1ocZIFkCmu5u7W8KoLyLS6NbNlBXDDa7.aE+r+8ShLRZnHtnhAmcliDQqZ8uMDAf4L7y.iMyt+ife31eGn+Qu.p0WjUW7xsGO3fU18p36Ye1m8UGUTQkEBsxmIAf3Pmq5oPHFjxfL5Vhmd734R7Gv+FHhtE6JlNYPDEOoPurGOd5Uw4geAOECESuZmDQqYUqZUka1wKLm7xKuw3ymu0CB2rcGKlAQzDCZD78yK+7tJ6NVD1C2tceML3MCBdAPV1c7DNHhhgA+h4kWdSvtiEyh4NKxAKbgKbDkWQ4uEAp..D4tracAQzYvL+V4latCT+YIkjiOg+wcdm2YBydNQ1WCi8V29wi7J+TjdhYinTchol1vPTGiBHjUYNCexH0DRua21at4+Edss8tn0.95Set6Mtlq8ZQC02.ZqsN+7jwDaLIMyYNyKEctkaS.g15bNgrpmBwfVjQnU7rfBJPQSSaIsegdGtMGVmrhhA+744Iua8jc.G9cIHPl+7cxPVsy9Y4me9STQU4sAgSytikvAQT7jA82xySd2jcGKh9OKXAKXnZdzdARg9mDQi2tiGKT5jB874jSNCL558GM+..ZZZyLPv.qiHJxN6mdBgSSUU8EGHdlOmzDlv8OgINwYcWK9ts6P43pplpA+vW6IP7wjDb5HJLljx.w4ru+G4IB3RGy4.GpcufN9Lu2pvtpMxof56vgCbqesaEUVw961sO9IL94jZpoNJz8sbaTHzE1QR7THFDxfLZaQKZQwW99K+EAgGFCPtPucgpBTVcd4m24ex7fU.BUITAvLCimz+SXLVQuTtKL2yzfMVCF3bEQNtHhbQL8BZZZy0tiEQ+BxgSG+K.jicGH8EHhlVJojxiX2wgYPD0lGOdtMP3sHhx1tiGSiv46xkqmACf9v7idzidlIlTRE7aV9xcXiUK3SH+A8i+wVeSTaiGDIDSRHdmQigEWR8aO+w4LJL4g18MUfgQPrjW+IQks29UhD7Ml27v9qX+f4NKZsNb3HpyeVm+UitWnghAxpdJDCZQfFRf.AdWBz0a2wRXHZEV4EWvhVvnNQOPG..okVZSxfMh0jOYUnqq+ElbrhdIOd7LZ1feMX8aKQ+L32mX5SHh1jggwtUTTpG.MFTIXLJAUR1fLRi.MUvXp.3hHhrrB4Q6mO0ead4mWsEWXw+CqZdEQjXCX7iUfxepOZ9a..eFXrYl3OmAuGUnVSPJXCH.ZPQQwE.h0fLxPgUlHHLU.7kfU96TDdv7xKuWn3hKdCV1b1+HEF7e.g+G.NH.9LF7GAfsQLUC.pwfLbnvJwgPq3ynAgIwLelDQIFlOeGMBecMMs2QWW+os741hM7gO7TSN9D96KeEqH1TRMxt9HUQiGDuvG97H0DCc9SGURog967jmRFiFewAJE9ZuMq..bn5p.qY2qC27YbkPgr+iMYlYlIl14LMbvppBYzkyp6vF1vlxnG6nm7tJcW0iN6smsAf.PZuJBwfNDneMHKYUNqfA+QDnMvfqFDNDYPsBfTXhiiXZns+dtSlHZzVvy2QJKGAc7mxImblSWqUDGIG..FFFS2reLCl42xbiTzaMu4MujMXiWlHxJS57eSfVUqs15qbR1eMeAfPEcj8cf8cQDSeMv3aPDEiEDKpjA8b4me9WTgEV3mXAymHBUwdK9Eb6w8cQftnvctXlCPfdaDZmW7epolZ9ni2K5cLPZZZmG.xmAeaDQgaY4TUQQ4wAv.sJca37leMCFuB.JIPf.+yUspU0vIyfJnfBbTd4kOGhnqEDlGr1K.vSj6hx8UW4xWSdgRw...H.jDQAQU41sr4z5QYjd5+k69tt6zNmoOc6NVNtZMfO7ra3EAQDh0U7HZGNQ5QGW+dbnRDFa5iDed4aoa29ytt+HtvQNCj8QbNPsKt0zvCb+OP2R7jHhNuy879x6pzcsMDJwyF.PKHTxmAQnDOkjOEhAOL+66xX8.nD.7m0002wI6vzzzFGS70.fam.MKS+7ezlYJojxC.fG+X8.b..vDOcy1X1YheSyEahdCMMMmfPI.3Lrh4iA++SAJOpWud+elY7KYIKI..dC.7FZZZeeF7cSfd.Dp+jYZDQwGzH3K4wimY50q2HmCsivxwA4uEoReDL6K5xXs.3Oppn9mJrvBq7D93OAyltt9G.fOHu7x6QIU5o.vMFVyHgqxsa2WdQEUz+NLisHZLy6GD90NTbT3JVwJpo2N91esj0.f0r3Eu3G1mOeecF7Ca1pr9QHN0.pqpfBJ3RVxRVhgELeVtIOoI8Hmyzl1LVPd4Fwetdpp4Zw+cKuAhKlPc5nLiMIaaugNgTG9Qk3Yq9ZDeX4aBW+DuTaJp5tYd9mOTUHzTiMh3huytGVxIm7Pl1zl14+IexmTGBk7YS.vGBspmLjU9THDGCLyAHhdAER4WTnWysHMsmj5uA.+F2tcetjB88P39Yd5H9.+H4me9+iBKrvOsmteE..BjouLqJrhrxT8OJ..859kyQhYdaDnqrHuEcylMoyijtt9AKxaQOBXLI.7hg67QDMLF7enfBJv92uTh9LEWbwafAuxdyXXl8wfelfJAOKcc8YoqquLKHoyiLt1otW8aBLVHBsJDlFoPOfEEVQhNDXbOQ6J5QWj2hdLyjz4QZYKaY9z00Wc7wE+T.iGEGmFq8IMBW392+9iXO+3QGkqobMW601+urglv6u2OFFFAQLtBc8ESM5v55LFVRxULHFWG821d9M7+CGpk5rgHpmsf7xCUcfpNpaepm4TuhniN5rQny6YJny1qRD+EfPHD1BFL9CAcD7zz8peGV0NCrnhJ5Ca+y7bMLykFtyGQjKCCie0w59UZuvBcVlYxYlM.vmY1fSbxQSSaVfvCYASUIACDb5d8580sf45nnqqum1+g26Fg4GXG.Wb46u76yJhKQjq.sE3G.fSls3cyL3mvHnwnJxaQKXkqXkaruN1z00Kj.cSH79Y4qXfb6UomvLG..+5fABNdcc8ksrksLKuOVrzktzVz00K.Ltbl4v9BKXvFKYwKdwg61mtu.ESBw77E4UOhunxTcK0h+1ldY.PHZmw.BDRzo89szTi+nOOrGrl8g5Z8jZWd2u3lu4aAUUUUHPf.c61iN5nieVyZVWA5LwyDQn1qhCHU4VgPzULVKXLKcc84tpkupc2W7Tnqq+ubn5XFL3+UXOYDtLMMsqrmtKkjRJogfPWoMSLuTo555MGVAm33ZtyctwwfWMByqBJC9Gn6U+VOYO2UgCcc8mlM3KkYN7VADF+XMMsoZQgkHBzy7LOSUL3G837PZCL9MNTcLth7VzCsxUtxCzuEb.vqWu+SBz7CiofTTTx2phmH.egBoLGcu5eqUtxU1mWBQ000eaERYlfQX8FsDQi1mOedrp3xJc5mwjyqgFZ.a7+0mesTBKM0VK3f0VNTUc...WNb.Eat56lTOrhm..a7.aseNRN1hMtXw0dsWCpZ+G8KcM1wM1YlQFYLVDJ4yjQn1qhKHIdJDhPZELt+gLjgLm1ONP8oVwJVQM0dnZuNvXUg8jQ3wPO75XJDQiLLlzdb+6JrNwDWLOZX1mCYv3dKxaQ+DKKnNITTQE8dDnKmYtZyNGDQtXhWkrkaO0FwzuA.GckwlwqpPJmott9hW9xW99O5Q1+vqWuOGX30zS.gbv.+ODICF+p3hMtywqWuqq+7I1qWu6JnifWN.pHblGF72MBq+pRyOu4+UTHkqL8Ly.Eoqa2wywUEMFZgmUTBcMPcp3vNCG..3xQOuhquUouGZIfkuP7lVdt0vANvQm3opppiYMqYcMHThmogPq5ozdUDBA.vGaDzXF555OY+YMJnjRJIXM0TiFCNb67.mill10cj2nBQzHBiIUZiJ8gV3BW3XIPgWmDmwCqqq+KsnPpWQWW+iaeOi2xI9Q2yHPyXe6ee2lUFWhHK5559YC9vaqZl48AF2jtt9UWXgEtki2X6G8cBis74vc618LrznoeDyb8Fv3l000+1KcoK0z+tb3XkKekamM3ao8s4qoPDkcxok7W0JiqvwEewWrKmJN+Y..YlcV3ce22AUWsouNc849zCrM..Ps2pRr6U6D.HJkddi.s2p2MZzWjylwZziYzXDiXDnlCczaRfrGR1m9DlvDNKzYu8LAHq5oPLXWwthx0rKt3h2rc7jWRIkDL5nhddLyg64H8tNxavAS7HLcEsErT0Q6CELXvGCDL+Unmwyqqq2utRmGohJpnOziGO4FN8FPEV4mLu4Mu+xpW8pa0hCOQDhhJpnWQSS6e.B6m.c+555QNUGD.nqqWmaOt+Q.XYlZBTvMBfOzRCp9ALyelph5WMR3B.TTQE8dt839gAvO0ryAYPKB.Ou0EUlFcZS3ztGhnI..nnnfLyLK7BO+eBK7tVjcGaGE+ACfOuxPIdFpzN.Xv1eQWsMidtqI0PSGB9MB+5RkURyiG7DO1iiTRM0i59l9Ll90t8su8O2vvnNDp8pzLBc1x6n51Z+ey9jSTZZZZ1cPXkXhmjcGChAOXl8wDu3h8VbQ1crrrksLed734qwfWOBcAw50XvWQtKJ2SqqszLGDBiU7jBus9j3XKu7y67AibL63Yl2BAJWDA7FVd8584b6w8rHPK1TS.gQ4xkqECfet0FYhHI0TSM2bIkTR3VTp5yPLsJF7iPDkVudvLt39fPpu1qELPvaonUUTDSkZo1CU6OKkTR4qCBmool.BWX94m+TNVk489KyadyKKUE0uWWusrFZ1X0qd0PKeOPUMxpvl1RfVQsMGpFfYzdxdsEzzK9rko0i41okQaAirR77Kc4WNdjG9gguV8AWQ28sHbBIjPFSeFS+h9v08gcs8pzJB0dULv.m1qRrfBiikPDHytvLBQuEyb0fwWoX8heO6NV5fWud2lll1OBD9YlY7DQJpAT8.fCWg+UXlGkYCHYEO66PL88fIWgPlYCBTdQRE9IhoGhYdaleBvCLu4MunsvPRDgIRNoS..cc8lIPOmIG9LhPqpp8LF+dv355OJFY8FkTRIAAv2NblifbvulEENlE4zkyeB.Rpq2XzQGMhMlXvZdy2xdhpiifbPzp+P6x5fAC.lYzVv.nmWuw9O00ZiGy6KvwX0PsKppp31ui6.GX+870qexSdxWZbwE2PQnsbaRHTOwtiy5oPHNEFy7tHPWPQEUTDSRmcnlZp4WA.SWw1Xv2F5R9LJDQYX1ISkUssB9woxV3BW3XAiurYGOA5Woqq+NVYLEtz00alU3vo5dlQzQG8sZYAjPXBDQlZaZRD4pE+sLMqNd5Kvf+k555ySWWOxZIiZmtt9aBFugYGe6sHG6DAfwzS2QpYjN75MxaAiXlO7VrEfgu.sBFLp2msbjeOrZZ5X2Il3HfsB7Q51m6bwAp3.vv3nqSHNb3HpXhIlrPnVqRRPpvsBwfBsuCEmsttdDYcyojRJoMBjoO1dDQCqq04BEl4XL6j0TSMczcEYQXKnQvEQcTAG58pMXvf+XKMfrHEWXwuA.dEyNdl46wBCGgnW6PG5PqEmb8czihhgxYawgSeBEn72PD915iH5ICigOYar2pR.fpql5dfdpPIkV5ogctychRKMr6g2VJUEU3xYmeTgV70D..NTq12lpoVeMe33nm33XT3grSolZpXVydVnpCbz0orsrksrsCdvCZfPU11DPnpaaTHThmREtUHNEEQzZ000inO5hG5PG54Y176xUh57B9pPDY5DO84ymTrWrXyctyMNl4EX5Ifwi2eze8LKBz2k67Rm2aG7z83wybr3PRHNoURIkDDLL0tIfIdhVc7LXkWudeEvX6m3GYOSQQ4Frx3oWhJojR1hu170iaa6LyJSr5U8L82wzwUzpQgDhtyZKQysFZGXWYK0aaWghsVcYG262ghy9oHo2wslFNXUGra2VKszhu08Aqa6HThlt.Pzs+2c.Yq1JDBaV6q5Yglc7L3C+dtJHz4HvLZq8yaivBEarwdcDQoXxg2fKWtVgkFPVLud89+.v+xrimAeGVX3HDlwmYpQwvtVksSEwLwgS0o8hrrHwjV2ZW2OKXvfGU0aN6gND7xu7KiVZNh4H5CWNbgwk1nO7+NXP+nIeMBeA7iC15wdUG6qDfMPoGbOGy6OZWwCWpQlIdd1SaZHt3hAMTW8G919jO9S1pOe953ySIqroPHh3npp9GgI2MTDQS5Nuy6LCfPIdZ1U7Lxo6LepkazzijwpV1xVV8m3GnMiwuILF8MVPAEHWAXgcxrmCiwaoQwfbpjp4at0DlMruOfOC.iu3K9hpq4P0bTkLeUUUjRpohW7u9h1PncrM0r59B1WWig54n6ptp62W0yMU4tPa9O1a3prSY3HlnhbqEc44VCGrpPmToCU8gp+S+zOceHTErsMDpZ11J.7iNqpsBgPXqVwJVQos2ZULCJpnhZ1.g2Y7T1lsVrEu3E6hAeslb3LQzSaoATejgNzg9p.XGlb3Co7xK+7sx3QH5MXlMUOsjHJaqNVFLqvBK7SAicaxgmpGOdri9yWG8jwf.nsW8Ue0eaas01Q80PVCIKTjdjUQFZTIOrt8uCDvGpq4ZQS9aEk0X+Wa2sw17gOqhieAVbNidlHgnL6l4pu20+U9Jn5pqF986Gu+6+9aAgRxrE.zHB0NU5Zu7LHF3zNUDBwo1dYyNPl4PIdZ1y3IybDcqOXfHe97c4DQIZlwxfWuWudMe6JoezRVxRLXvld0J55gTVH5uQDsSSNzDjVBjk6+DFicVVVTz6b3DOapolpemktyewQ9.hK93Qf.AwG8geT+ezcLDuyXQbw1sN.CpuwpPaA7gcVWknA+88ej.Clwarq0ifmfdH54Mby0lW6uDczQia7FuQ7Ea9yZXe6aeUiP6frFQnBWVs.nNDpWd1QhmRRmBgv1wDa92yMzNMBJ.lqUbQDEkoexE8Hl3qJLFdIVVfzOfCxlOdIDNeeRHBKNb3vz81RWtbkoUFKB7llcfLyS1JCjdySMBsBV9APyqYMq4e2TyM8AG4CJszSG5QPsVkzhKY7kN8Kua2FyLprl8g1B3Ga5fkgVOAIDFtdm8tYTaCG+ZmWrwjDRM5jNtOlHAy+NuSzX8M5Bs+yAHTxlGB.U29euiU7T1psBgHhPcUW2GfPu1TuVGumqBBs8NLC4J2a8L8UfWAJ+UqLP5qUbwEuA.XpUNhYdxKdwK1TqLrPDtxHiLZFlbEHBpFLYKNbFTKnZPyddS.Hb5VXnzawHz42yG.Z3+sw+2iavFcquolQ1Yh0+QeDprxit0aXGTIEb0m1QWSlLLBfJqsLzbash+WUkgV5CR9jYf2dOaB6ppccBerW8juZjdbls970+o0VaEAMBRJJJAPnsVaM.3fs+mMfPe1rNNimxJdJDBaWIkTRa.XSlYrDQojat4lkByrYS7zkIGmnGbu268FCAxr6OnxFnrMa6FFqwLCiHRo0Va87r5vQHNYrjkrDCXxq3mZPUYmhXgp+f0uUXx+eAfsm34gW0yO8+8oeZs0Va2t3gDQHyryB+ge+yZKAXOIi3RAieXS4nt8.AZC6+P6AGp45vmT4dPM9L6Gq3n0RP+3esi0gcU0I937pn3.W63uDnPQ1EF1lapYrf4O+.ksux9PCCiZPnsWa0HzJd1w1r0OjjNEBQDFF7+yriUUUchNf4eS6nJnfBTZ+CgIBSM2bymCB02t50Xvuk0FM8OLHi0n.k4alwRDc9.3easQjPzc268duwzbyMOFCCiQQDMZl3QAfQCS96pP1oHVpRJojft839yHPyn2NVl4Qcu268FyRW5Rstrj5kg.BcTW7AflVyatle00+Ut9qvgCGGd45xZHYim6O9Gwh+V2Cb3vgMElcJQWwiEc9yC26e4ANp6yvH.pplxPy9RF9BzFFdBogwjT5vQXjD31poBr98t4iaErsq9RmwUgLG.rZm2++28Yrm8r2cWeiMtaDZ0M6XK11wpc5CCLqns0opnNF6NHrRACF7hAgAT6nLgnuDwzFMaMgmIdRNHhL8a5VQEUDMLehqhtfYdll8+QRL8es1no+Aqxui4Ngw..XlVXnHFDKmbxQMkTRYzDQSjYdRLwSf.MQ.b5M0bSYA.PJg9kSJ76.GxNEw5sC.zqS7jHRode0OL.rcqOjNozQhmA.PKUUUUUT4AprngNrg9fc7.b4xERHgDvq8udUbsW2W1lBytaDIkMN2S6BwGt8d5scXzTy0fVZsATWy0hJZrFLhDSGCK9jQTJmbcAqfLicV69wmdfcf5ap1S53xkq3vcbV2.b4HxdSE76V8pwa8luUC6YeksQDpfB0wVrsqmsyApq1IuhUrhZr6fvJ41s6FoH7UPWH5OwLWZX76DC2AXzpY+rTAbDHC.SWN6Ecmoat7FJFazJCj9KCOigWZE6uhl.Pb81wxfkdhnnWSSSyoggwDTUUmNCd5LySmHZZ.HVFL.YIIWdLYnXX+Ka0od1kYGnhekLg8k3YGN7pd9pu5q9r21sea2TzQG8ge8szyLSn60aDShmIDUbXgm2cfMt2OF970TO9XLLBf5a7fn9FqFkWSYH5nhCYkPZHiXSBIEcLHVGtfSEU.lgeifnQ+shC1bcnhFNHpr9pPf.89Jj629huKjU7oFte40m5y+7OG+he1OOv1JcGe.BscZ6nfBcHDZ611DB8yBRkrUHDQjLbXrKUCUSMVhorb.BMZ1mbGAbjMjDOsJi1jiiiwYLelUFH8WVxRVhgaOt+byrM4HhFkrUuEmHKXAKXnJNUt.BzEPftPl4onnp3fa+yzIWI6A9Hl1so21OJbVVazz6CADZksB.fV762ecktiR+4mwjOCu.g9pJ4TSFa7i2E1xWrELwSeh1YrdXCIgLPAW8Cgu2e6gwwO+HFs0Vyns1ZF02XUnupPDb9i+hw4Lzy.JzI2ppZGpu95Qty+N4cT5NWef.ApGc19T53rcVO5rfBIIdJDhHRpAUM864Bfrb.FUX5s3ozPzsNDL04hfYtrksrkUuUGN8WHPaFlXaxAfn26d2a1.nbKNjDCfs3Eu3D84y2kCBWC.tT.Lttd+RhlmR5flcfJrhcm3YGBhPsNildm24cd6QNxQ91wmP7WbG2Y5YlAdlUtR73+7el8EgcgBQ3zSer3aN64ie268L1ZrLrLFGt6y+ahjiNxsPmyLiu887sP4kW9tZt0l2OBsxlcjzY0s+26n8oX9CfhPHD8wz00aVyilo1sh.HSGLw60rasLCXHIdZAJnfBTpX+ULRyLVhnA5q37dL6.c5z4Xfj34fdd73YzLy4.BWiu17cAffS6NlD8qN9M1wiCl3zrx.wj5Xks5XK21vF1vFd7YOmYe9JJJt.BUjgd8W+0w2ugFPBIjfsEncUbNiAW2DuDbvlqA+yM7h1RLjZRCA+zq56fLhvKnPdWQgXCa3SZd2ks2OG.shPqtYMnyU6TZeJBgXfjZf4R7LcGDSkEFKY5PL8HEGVUUUUlv7U6xJrxXoeWXrh6.Xj.3cstfQLPwccW2UZ986+VYv2ACd18oGLSQjNSWLSHlhwJCjvPWauJs7Ye1mssS+LN8mO8zRed..pppH8LRG+kR9yX9K3Ns0.sqRxUB3Nm1WEIEcB34V6uue84dDYNd7ithG.YGe58qOu8Va3S9DTTQ57m9Ye1Gf1WUaz8U6riBJTGq1ojzoPHhrw3Pfvv68CiiQwfL1aX7Da5BhinSs0VagydDZfchmgQ7a.iH28VknOga2tmsll1exe.+U.BKmHZN.RRmClonnzyU3lSFTDU6soqsWkFWyatlmNPf.U0wclU1CAqr3hAyQV4kjnq3wMeFWIdnq5gfi9oJJ6EMoq.O1U8PXHIDYmzYs0VKtqEtHTW8MrU+982DBkfYGETnChNaeJsBIoSgPLvgo5nIDQtbPFTYv7mG+yvziTzUwZ1Axfq1JCDafo2lbHL99lXfiBJn.GUTQE2JH7sAv4Z2wiHxRf.AZSQ0juIFGQ0da5Z6Uo0pqt5p1W46a4iZjip..fXhKFnpph26ceOLmKXN1ZfdjRHp3vENpoiwbKOE9ou4uF69.asO44IlnS.26krXLsgb5HQWw2m7bXULLLP9ZdfZTNZZGkticg1ufBn6ETn5frEaEBw.LLwsYlMZFybzJNc5zzq3IQzDyImbLWM0UbXDQgSBTmbcV6HTLyltOxRLYl8WtX.DOd7bCUTQEaDD9CvlS5jYN.y71.vKiA3+d2oX7a5QFYshmcny1qxq7pkzZKs9ocbGokd5P2ag1Wjcb3PQEiN4ghG+peH7PW0CgDsvs.qppS7km1MgBukmDWznmdDeRm..+xmZonxJO.+Ye1muADZaz1LBc1NOD5rfB0DjsXqPHFfg.0664Un8U7b4Ke4GPyiVs.HYSLGQmZpoNVf9rpj9fElNwShoAze.XhBi3mL0AaVL.fa2tOWPXoL34zuuQZYTNCdqfvVIl1J.1pggwVTTT1ottte..MOZUByetrEVHEEESWEPYliz1l1cs8pzJ.paKaYKOwYdVm4uiHhRKyzwm7QqGkUVYX3CuWe7Z5WjZLIiKcLmGlblmF1V06FO6m7mQoU7EvL4UkX7oiqepeY7kFyrPlwkBbpNvntg89u26gm+4dNDcbwtupqt55Qn+eYCnysXaWaeJ9gj3oPHFHgQPy7YyXlIGHzK18IHTqGnWyfLNSHIdFdTQrl8sbXh8YsAS+KhnVYS+EOhTJLHBKxhW7hc4ymuBXvO.Qji93mNF.aALVOS75IlVuKWt1v.41SzfQFFFQa5sZKYtyoRerNR9rM.zxG7Aev5F6XG6qlPhIb0DQHiLyD+9U+6v286+8r4v73Ky3REYFWp3Lyd7nlVZ.6t1xw+oz2E6npcfpqa+HXvibgpIjTBoigj7vvEL5YhydHmNR1UhH83Rd.UsCqpppBeq64agQNlQ4+ke4+4VQmETnNNamGBcu8oH8hZgPLvh42sPM2wGr6igIS7DLt..7WLY.H..YPsY5doJ2m+gy6qENWBayuE6DQbxcg4dls5q0+.QzT5i9flL.9efwZLHi0nvJ+WcccS2CHEQFXmbzgwGcORLwSfNOumsBfFV6ZW6SdYeoK6hTUUiM6gLD7W9K+Ybe2++Gb4JR5Hp1yRHp3QBQEOFYRCAydjmMp2WivW.+vuQPDHX.PDfBoBGJpvohCjfqXQzNh7+5pmDLP.nkatXnCenX6aeGau0VasUzY6Soqq1Yise6xY6THDCDYpDOIhZwA.fAL9DESVggHPWjoFnnqBmO7y.5s6GybzlMGClXyWMKEQTzzz9xv.OGHXoMoPl4FAgWSAJ+SUU0Wd4Ke462Jmeg8yI6LZCym4YjbhmcrkaaYm6bmkV8Aq92mYVY5wYTNQJImB9m+iWF2zM+Us4vr2QkTQJQmjcGF8Yd7G6wPiM2DRM8zaXiabi6EGcAE5HaeJRRmBgX.Gl4nIxTe38lU..XE9iCim+yZwKdwRasH7X5O7CS7.5DOIx78QOhIIwySA31i66FD9a.VSRmsWDf9mfwcPfxpHuEcyd85ckRRmmZhYNbxjIRMwSfPIjD.suUMesW60zaqs1JG.HiryD5551ZvI5t23+7evK82eILpwLF7Aq8C1Jy7wpfB0HBkPpbtNEBw.Ul88cCsUaq+f0u0TRMkl.LUwZQss1Z6B.v+zjAwfdAUC1jpgoKNvV5JD0eiYNAYEOG7RSSKe.rLKZ5NHCVWgTVtWud2mEMmhHbFjQ1jIqQPDSQxmm2NV0S+.nklat4p2WY66WMlwNlmHgDSD6dm6BaZiaBS8LmpMGlhxKub7PO32AS3LNcTd4kefcu6cWE5b0NqAc19TjBJjPHFviHJayLNFb8J..kTRIAAv6Z1.fAeclcrB.0fplOAJFCwBCE6foieYEOGXSSSKGP32XAS0AYv2WbwF2HKxaQeeIoyAYBuWCbfvOqzQgFpoW+0e8+dyM275A.ROiLvJKpH6MxDHPf.vSdtwPGwvfKWtLV66u1sgPIV1LBssZ6XK11wpc1Q6SQHDhAbV3BWXJvrmwSPk04A6jwqX1ffY9lj94o4USM0relYScHkHhFpUGO8yLehmDUtUFHh9O4tvbOSF7uG.l90MXlCvf+4fwoUj2hV5RW5RMcOgULfV3j34drrnnuQWOqm9.Pie9m84OAybvLyNK7e+u+WbnCcH6MBGj6g+A+P3OfejU1Yiu3K9hcWSM0zwpZVON5U6rUDJoT4rcJDhAj762e3j2wdNbhmJJJlNwShnrSIkTlSXDHCpURIkzFL6Udmwvr1noemoi+.pA1oUFHh9G4jSNQoZntZhnvozUtYBzrJxaQOnttdcVVvIFvgXZhgwvizS7Dn6sWklW+5W+FpstZeIEEEjQVYfW34+S1b3M30K+R+C7Vu4ahQNlQiVZoEee359vRQ2aeJcsfB0Dj1mhPHFnSESvrCkAu2Cm3YgEV3VXlK0zSFw2hYGq.f.sKSNvwkSN4Dk0FM8qNcSNtf0WU8CD9PihiPJolxO..mcXLEunCUGmutt9GYUwjX.LBS1LCiYt9APWzht1dUZ78e22eoACFrgrFxPvu829aQvfxN2r+1t14tPAO7Ciwe5S.DQ3iW+GuM+986CgVsyFPmETnZZ+e6CR6SQHDCvovJl58bA.Hl1a26gJj42tsfwseu268Z5JT5fcLXyt5cQkVZoY5q9fciAOESMNlKu8UJVL.R94mel.3+yzS.ihFR1C4lW9xWdiVWTIFnRSSKVl4wXlwRDY5KzpMniDOC.fVJqrxJqpJqZkQGczHlXhFq4sViMGdCt3ymO3Nu7vnFGuAfjF...B.IQTPT4nQzwDCp9PUW2l27l2GBcgAZBG6BJjjzoPHFny7IdRzN5dhmF3kCiIKsFaowayriePOB6vrCMHBZpj2ra4me9YRDkoIGto+9kv9DjCd+.HVSMXFuvPFxPxeIKYIxVUS...hnoQDYtlPMivoMhYWBh1Oqmuxq7Jqps1ZaWomYFP2ag1cbMnxC8feG3voCjdFY.lYdsu2Z2BZeqPiPaq1CAfChPIf1HBkPpTEaEQrXlGHuy4D8iXvS2jCsUl4Oqaug8PG5PeclYS2q6HlVrYG6fdF3CM8XYLaKLR52vLOKSOXJL99kvVrfErfDHPKxLikYdaM2byKPR5TzUFv3hBigOPaqZ20BMTq986utcV5NexTSKMTZo6D6bmxQdu+ve54ed7ge3GhQLxQ..fcuqcWw9129ND5r8oTK5bK11wpcF.RhmhHYpl7BBKFTQSSaHDQi2LikYdi55596VhmKYIKI.A52EFwzYmW94cggw3Gzxvv3CfIeSIBzkXsQS+Cl4K1ziE76akwhnumCGNtVXtdELTHk67Ye1mUZeNhtg.Y52ugHZ8VYrzOoqEZnlVyZVy+toFa58xLyLwucUOiMGZm5aqaYq3m+D+LL9ILdPJJHPf.Ae+2+82N59pc101mRSHTBoxgvUzmKPf.AL6XUXES8dyhAcL8E6si2y8n1hRJJJqJbhHxfdzvY7CVsxUtxCAfsXxgOEMMszsx3oeAASm3oBqrVqLTD8CHbylbjurWudMceFVbpo4Mu4EM.t.SNb+s1ZqazJim9Qcs8pzvF23F+YYjcl9eoW5kPKM2rMGZm5p4lZFdb6Fi4zFGhJ5PEj6OcyeZoMzPCcrUZOxBJTWWsS4rcJ5yEUTQY55dAyrrhmhSFeIyNPl3OBnGR7r8paqo+PdDQWhGOdtVyN9A0XX1joH.b8VYnzWagKbgi..SyLikYdW555UXwgjnOTAETfBy7UYlwRf9UVc7HF3KpXh5JAPBlb3evpW8pa0Jim9Qcrpm9APyaZSaZyM1Pi+4zRKM72dw+lMGZm55At++ODa7whTSKU..zTSM0xG+Qe7tQnU6risXaGIdVKBsBn9grZmh9IMzPCgSAWTR7TbbUPAE3.DtQyNdCEi2FnGR7D.f.sRyNw..LyOVAETf4J3CCt8eL6.YhuUqLP5qELXvbPnDlMCS+8Ig8nrpJarDQIZhgdvryN62zxCHw.eLxw7Ck+mVYnXC5nJ25C.M91u8aurzxHs5JRW2lCqSM8LqbUXiabiXXiXDG919nO7i1Zf.A5n8oTO59pc1H5r8ovPVsSQ+fwMtw4KLFdRVVfHNkTEUTwECfLL4v25JW9J2NvwHwSe978bLy6yrAGHblUTQEZld7CR4ymu+ABc0S60HP++auy83ihxq++eNyraRHIHDPAAg.JHXsH1Z019yp0K0aeUreqUS09UTpI69La11XKV0Zs1lFszZEaUaDR1Y2.Fs3szVqUKfkpEsJBnbQQ.QATASfvsDHW2cmYN+9icCj.gPxLylc2v790q7Jjc2y44vlI67bdN29V21scal8Bh9cXv2nYkUhj9a1os3PhGYM4oZJAYrrxJqLSW2JNLvjBKrvACFeayJuDjFn33oF.ZaW6ZW6noVZdtQiFAq5cS25YRo179u26i4Lm4fSexSFDE6rR28t1cCaZSaZmnqMTn8fXNdtebnnc5jhsNzuQYkUlFyr4F0XDlnMaNNL.Cl3a1zx1oC6sac7r5pqtcP3AM6BDeQlsGOdL07U63Upt5pajA+ZlTb2txvkGa0fRPHDhygH5qZFYYlOPFYjgSDOS+3LMkTDdOa1NbX..tb45VMYDzAybsABDHcs9NObzQ7FayRdkk7L4bB4tifAbh5ocw92+9gee9vDN8I.2Y3F..Ly7xV1x5twmx9vQ1Pgbb5zg9a1iIkyTcpTGN9.gPbhfwMYV467g8dTSG1HsGIjUh5IQTtRxRy2Ika6avfMcz7HP9EBga6zdRPXkwty+r7xK2JoShCICHLTyHFCyOdmbX.KDH7irfvuHFX3PPmGuJsEMZzFa9.MW569tuK1U80mjMszeXlwOojaG4M77vPyKuC93aYyao15qu9FvgZnPMfXa1eevY7o3PRFBzdMonojNdZ.iqJYaCN...ODQCxLBxL2PFYjwazwOeTcJzNh5I.tn51Yc2oE0QJC986+j83yyklHWCIV5EPranYFFCQz22NsG6FOd7LFPl+TSHPOicZONzOACSEcJPnIa1RbHMGu979cAvYXV4MjMrTmaOEiNR41H.n02bYK6Mxcv49YO8Bd5jrYk9ybe74fs9oaEidLi4fOVjHQzV9xW9Gidd7oDANMTHGRRvfM6oNMzTsx0RHDkPf7krsii2wue+4xf+wlUdBzB5b.i5wnQFOpma2rKV7E72JDhzpNtZ2gPHNwnZQWhDK8Rd8587STqipp5d.im0rxyLe+wGy.ojPxz8C.yZeaYTiZT+S6zdbn+AlXS43IYPtraawgzWJszRcACLKKnh0FphPoiyuydhN2ngZp1cri68oWvBfEFoeG2yZV8pwSVc0XhSZRc4we+2+82Rqs1ZaH1gCe.DKZm6K92aJ9i6TamNj7fvVLqnxYJeN1ooXE7506+CH7HIa6vA.MMsYRDcxlUdhnPc9m6QGOqt5pamIy6kabjAgEnnnb1VTOIMlwLlwPYv+Khno.frAgWVHDmUhZ8jjj9SlVXBiKirx31sQyw1PHDmEA5VMsBX73kUVYF1nI4P+DDSlZWvl0gUGFXRc6rNAQzjMsBXD5X+hR6nKiWkMu4MuBWtjqcIux+JIaVomr28tWTrOeXBSZhvkqCctWG3.Gnk0tl0d3iOk8D+qNZnPQfiSmNjbwzNdRLcI1ogXVJp3hlJH7r.PNYaKGuiPHFEC1zYtJC9cCDHPW5UGGy5uLTfPu..96lcQiyfMXiWpH+Ek100r74y2HxHqLVBQzAm4jDQ4AfEmnZdRUVYkqgA+FG6WY2CApTEEkTp70uzRK0ECNDL+GjzTlYl4.oTj63ML6jse71oQXCPdU79..3DS1FxwaHDh7AiemYkmY9.gCGdA1oMkBQmS41lqs1ZKKPf.NGRWeDCCC32WwXjm7IiAeBc8LuV4JW4GYXXzQJ114wmRiHlinsCm55zgjLDSa1zBy3ZrQSwTnnnb5R5RuhYadbNXuvfqvR+tfPEG9C0qZ7ODneDy7AL8BC.hnwJqK+F974aJVQO8mTj+hlnggwaQfN2i3IILZIIo+ke+9Mc3m6Ijfzu2BhmMC9IJnfBRYNsncricbmlsS1B.vfma4kWtktFzgjHDL0u6HPoLYJwLlwLxxqv6BHP2GL+LnMkGcROUrgvQfPPqbCPBT4UWc0MZmFUJDcd7pz91ps1+01+rscfM8gaJIaVoW7Gl8rwt20tvIO5Q0kGut5pa2acKacW3PiOkFPLmN2GNTzN0fSzNcHICQzZsfrSIQlMeGKDBQ9L3+sURqyzR3dmuX823QwyMSD8+ZV4Yl+TxfdpC+w6U+mMPf.0RftWyt3chQoanuTEEES6.R+Ed744qKqKurdb1FQXhZ5ZKRHD19f2MPf.KjAakwFx4mWd4Y0lCksfhhxECBkYAUrGhISGoCGR9vf+TSJ5WalybllpSpYmTTQEMxLxLi+cpdy6xNPhkpPQQwbi+lDDBEQY.3JLq7LyGPWW+OZilTpJGrQCs2F16iOuPgbh5Yuj25MeS77OeM3zlTWukugggwaur29ivQN9TN7FJjFbb5zgjLABDnVqLQJXh8am1SuEEEkSADVB.xOYr9IUHbidU7lTde+nghhxYSLUoUzAAZVpppQO7GuW6k8nF0np.LdEqXD..DQCmA+5oZuI2IHgP7SkXoWG.8lN70WB.uThXywrNemLyleiCDtSgPba1nI0moH+EMQC13u.fLLsRXb+ppp629rpdFWtbk1s4AhnTaa1vz0cR1M2Vyl9D2rCTTT9FxxxqlH5ajLsi9QlDCd4d8485S1FB.fWeduI.beVQGDnxqppp1mMYRopz4Z8r8cTe8O0hW7hauolbZLzGK14N1Il4O9mfI+ElLjk6ZhBsoMsosu28t2NFSJcL9T5HZmc73NMTHGRYf.sRSKLiYTXgENZazbNlTTwE8EXvKC.S5X9hGXRFDn4HDh4mJzbPKpnhFIy7KRDkqETym.fp6tmnW63YYkUlgtt9+WbkYUxh.MGgh34SDQKzrTTQEMRuJdWHH7vnu3nDgKr4Va94JszRs0NvYnPgVKA5IsjRHDPHD2nMYR8IJt3hOMIMokPDMbKnlOB.V5TW5qHKKa15QDZZZIkTvjYtsjw51agYdclVXCLSazT5KPBg31Yv+GPne8Fwo.LXhoZDJh452ueqbyGKgWedudhomDVH0lYl2Y3vgeXazrRkoCmOiDIRj8pqq8x+kmuFGmg5Az0zfOgWbJicLHmb65k5gCGNx6rx2YK3PQ6rQz0nc14FJjCNjpvRMqfDQCR1sb+V1g30q2yW1P9MwwiQ57vgvOHyLybE9746KerewIF762+IKIK8Zfv3rhdXhu2tKZm.8AGOA.pppp1mDIc813lbK.D1nPHlQokVZRKGmKszRcIDhRjcIuABjoFVsDnqstcTWUv9q8q6B.6vBx6FDVfWedKztLndCEUbQeAcC8WmHZ7VPM5Fjgmi1EuIJ14N2YKVP7rsMCoO.ApYSImAkicaKcGgBE5ygIOzJhnupPH9+rYSpGQQQ4TheHTOF.b2et1oPP.nXMcs2WHD86c6PEEkaEF3YgUe+WByb.bsc1czQ8d19tpeuOVPU01X1w2yiFOv8+.nkVaCi3jG4Q7bqY0qYys2d6siXQ0riwmxdh+8NZnPN01oCoZXowNGA5F8n34lsKi4ngPH9gjD8p.XXI50JsABS0fMVgWEu+ZgPzut2COd7bpZ5ZuNQjkJ0FF7hCVYvi5XgrO6rWkUV4ZjHI6bftNJP3I1wN2wxEBw2zF0auARHDW0N14NVKH7mfEu3m.cYEUTQivlrM.DatdxFbQvZ2TSlXpJgPTdIkTRl1ksczvihmumrg7J.vXNlu3dlYGpxP+W6vl5KTSM0na1CWIIVT7lxwSl39O6kwqaZYITd+TWwlTTTtUC1Xcl8PnF.xoBBupWEuOahpSd2YJnfBxPHDkyfqlHKOGWWTOcCvAnbvFMztaX2aHb3127aurkkrsoTRd0+8qhEunEgwcZi+HdtFarwlV25V2miXMTnVPrHbt23e4L9TbHkEUU0s.fOzJ5PBRpJJJWr8XQckhKt37DBweCDdbX9459.YbSfJkAuNEEk9kRMRHDWijrz6Bqmtysx58bcBapnLFHPfmDLteyYSGUNOP30EJhU40m2BSjMTjoO8omiWEuJBEw5.gEAfunMn18PDc4UUUU0aC5pKDLXvEA6HcSI7iBGI7x75064Ycq5HQHDmnPHpRBROG.FrUzEy7ZZXeMTpMYZ8YHxbQPz.FGYGPt+.xbNd1scr4DDDQ0XAwGlrt7hUTTFucYOGNBg3b8J79ei6vSdIp0IMEh.cijDsQuJd+Cd73wpGpT2hPH9+k2vxaEfvOxFTWSF5F+PaPOoqnAfH6d269O9vy9gaYkqXEnt5pC555Ia6Jkfsussg64tuaLototNA.V9xW9lXlifCEsyCe7oDFNiOEGRUggUGcTYavFKzNy1HgP31qhW+Z5ZeHHbc8FYXlM.iGxtrgzIHhlLC9uKTDK0iOOWZhXMJpnhFlWEuU.BuDriHOy3WEJTndL61L8oIqppVpPQjA.tGypiiBmCwTUszZKy1qv6KSfVnrr7+phJpnAqnzYLiYLzLyLyqjIdZDnoAfgZS1K.v9MjLtpPUDZC1nN6JLtSP3bAfUcZ7b.gkKTDySVR92UQEUrUqZZ986O2n5QKB.+JXOoLw9XC9lpolZhXC5xrrcz6ZtTcABz2G.Ol8aNGCX74lLIuuDgPLJUUUqjN28JXlWBCdWDQlMq.l.Cdkd8481synX4wimujjrzcwLeSDQojs07TEHhxD.2AISkHDhmE.yQUUcEVUud734KRRzcCB2BrmxUfIPEdrtA3.XNXiFZ60U2+3D1zGdw2dI29EJIIMgVaoEj0fFDNkQOZL17yGSXBS.4Ot7wXFyXvXG6XwIMhQ.hFvNsf..P3vggmh7fwN97wfx9HqNhsssssys8YaaOHlykMgXNctGbjMTHGGOcHkDhn4avFkZkrFgHZP.XABEw2g.8KBDHvGaF832u+b0zzJfA+yHPStu7I7DnaugFZnx7FVd+TX94.e5NWjDK8pBEwpYheTxf9qpppltWj..TRIkbBsGo8hhOwRrk4RNC9kBpF7XVevVJMlTCn9y8p3MCBzcXE8bTXXDQ2J.tUcCccghX0fw5Xh2HwzGPDsMIIolZs0Vapi52ojRJ4DhDIxfYlGLQzXYl+h.3LAvYwfOWPvEY+ieuV.ioEphPqxtUbmQUUsU+98+s0zzVtUK523at1iltVgBg3EYI9IxcP4tjG4Qdj9R5kRJJJmmALtQMcsBIP1ki7QXC96FJTnOxlzmofAuABz4XBQ+ZdT77CBEHzSX21TOAQz5Yys+G2.3QAvMgD7FnTUUiJDhJQrCnvrbRDSOiPHtYhnGLPf.ukYThPHxlH5pMfgOBz2B.C32rsMi63NIdKBgXyLwOKLvhF8nG8JKqrxz5MJPHDmnAYLMIH88AvkC6r93Y7nATC7WrM8k9hA.Za8e3GdW.3Dm9sL8mL6ry97LLLP31aG0ti5vl2xlglVTnEUCs0V6noCb.jcN4fS4TFMF23FGxO+7wIexiBiM+7Q94OVLlwN1z9+Voz66WBhHbRi3HOCLMMMi2d4u8GiXNV1BNz3SYe3P01YGQ6zAGRIIPf.0JTDuL.9N1f5JvfMtNgPrX.7bDQ+m.ABziirEOd7bpRRReU.bUQ0hdCDQ41m2+MiYoppNG..uBu693t464Qx4PL8jL34JDhWD.+M2tc+5yYNyYu8FgiWyneSl3qq8vseKVYtXe3vLuUWxtlA5E6izxcg0fABdmBgPFD9wVUW8.xHVp3ddDH.BfACcCcjYVYBgh...giDN1qN9y24qwS.NbB.rGCx3ZCEHzxSDJ+vYtyct6ziGOWijrzaA.K2Mfi6.50QLccszZKs5U3coDn2ik32Whk1Ny7AjkkaQWWOC.LDVhGIYPmICdpDQWLCdT176qLSrmfACZ9ZAzlfXZ8l8+ZDSAEJhISfdVIIolhfH4RFzYXD03Mm27lWc1qkFCMIs0KaXxCCjv2yqh2AIAo+njjz1hFMpKYY4IpS56KTk1601tc69OEIZj6vhsoa.BSiAOMuBuaf.8r.XExxxuyQKyH762etQiFcpPBeIhoKCDtRFb1V352ODwJUgiWa+6GBBSj.cePB2Wc6ntlEBwJAvGxD+QDS6FwhXja.LDl3gCFmE.NKPXpRPx1OAaF7aPf9Y1sdSCoindpgXNJ07GrgOX1m2W47dFIII4Akc1wh12vOxjTIZznHR3vX60VK9nO9i6hioM2zAvfxNliom5odpXhS7zw3F23vXyerXDiXDXDi7HaROoR7xuzKg23MdCLkuzT61meiabie59aX+Mgte7o3zPgbHsAIR59MXi+WXCGpW7HmNM.LMFLDJh5Yvak.UOCNLwDwfyCDxi.MdzonnYl6yxLWUP0f+xN8P0Cfi2c7D..w2+zMCfaNRzHFBg3C.v5Pr8kTKKwGfAGFLFBAZHDSShIdJ.3bAvP5vOJajVjkjugdaloZGi+CVUU8mHDhOlA+n1PyfHcgsPf9eBUYHSk5AlkPgBsdgPLMP3kgM37YmHahnqF.WMwzAcbW2P+fWfRbrKVSPNwyL3YFrxfOUhP4lf0aVAi+2.2CC9dzMzgb7rCQxkzs.f+rMYecgrck8lZOb6Zl8u+HPWKC9Z0MzgjrDXvfLnmA.1pimyYNyYudU79f.32XG5Kd2W69A.zMzYuBu6iHpQvnQPvfYdnDQCMpVzgSRwSiVqd4KimWSSyira4Gh.433YmH9MDuT.boc2M2R.2vqqvXUDnuc+cmvNElCNdU.PqqcUqcsm9DN8WLu7x661SB41sa31sajSt3n5XZ6s1F1xV2JV+F1.H.noogVZoUbfCb.jSNcuioia7iGCdvVp7+sDexm7I3W+qJEm4TmR2F011Zqsvu667teBh89UGQ6ryMTnlgy3SwgzDprxJWiWg2+JQzMj.T+HIPiD3Pettcs2Pl4pF8nFs.c5fcHP6D.mssr.CfHd.jlZ7uh8XL00eWj312N.P6rA+cpLXkqo2Jfs4jnpp5b73yyFgAddKN2FSG3cz0zu1DQiDp2fpp5a5oXOeKICoECaJ2rSxnCFdCpFb9IaCoCjkkeScCccXu0TvYYi5pKTd4kGVnHVN.t.aTsID6sw803ryaX4Mc.bF1rpo3e1yvO3gkDeyk1TpAFELtaUU0GE.PHDeVB0Ip9YXvuJwzJAg6AIV2CSTrd.bUppp6OYaHoXbvwqB.Zd4u8xezq3JuhKSVV1zoYka2tg6g3FCdHcuJ5rioaXCaD55ZHR3vnolaAQiDACYHCAmzHNoivwzS8zNMjSNIlI7Tas1J7ba2FN0IdZXPCp66cgq5cW0GEMZzNFeJcTam6Ewh5YSHVjich1oCoM3R10OSSW6prbVF0OACtxfpA8iC6uuXv0m.cdJYAa.iaQBR+A.jZmpHcOQAiuWvfA+28Egr0FoQnJC8ZDnuFy7GXm5MUBF77askVujjkSmcPnJBsJCciKlYtGyy9TcXlCCFeeUU0TFmNA.pnhJZfAap5G7nBk3b7D..LdY6TcDQStfBJHC6Tm..0TSMQ.iaFw1HbZALyahM3uQGNcFmskzLnD.DSKWUU8dAiaDwh1S5CLdev3xUUU2Sx1TRA4fiWE.z11291qs9cUevD4B51cLmRGwIORL1wmOF+DNMLoy7KfuxW8bwW+BNeLwyXRHyrxBaYqaE+i+w+.O5i9Hnje3ODWzE9MwYOkofK+acYnna61vu49ue7Dya9XQ+yEhOXcqCs0p46mF2yc+yPlYkEF1v69yEeu6au6eCaXC0h3NniCMyN673SIJbb5zgzHpnhJ1JA5tS11QuAF7iFLvQ5zIvAi34.MpMTfPKPVR97.vpS1FSej1AiaRUU8k5qBZ6cvQUU0sjUlYctfwrPrOjdfBMZ.iaLXffE9m+y+4ThMkEJTn0ana7U.v+IYaKlAl4Ok.cApppVYLajvfAaqNCyL28EUjMgll1SwL2qZrK8RbOrgMrufMpuChpp5pAidbVOkh.yfqj.cNACF7c57SPD8YIKiJQ.QzGA.nppVigtwEvLa4Ndc+DKRSS6B5O5Lyo4ni3054qrnWo5Hgijz53u8jioesuw4iQcJiBM2ZqXUqd034q44OnioW3Ebg3rmxYcPGS+cyZV3Ye5mAu0a9VX6aaaPWq6+3umYAOMV0pWMFy3xuaedlYd4Ka4qGwb57vSw1CugB43zoCoUnppVI.96Ia63nAyrFC9GFLPvYhi9eekTC1SBhOF.nhJpX6fwEZCi.m9EXl2EXboppp+MyHeBodLKu7xCCf6yiGO+ERhlGQzWNQrN8i7lZxZSedycdobazrpppp9BJnfKOu7x6ARyRQt+ogtwsVUUUsujsgbzXvYO3mqkVZYVfvnsC8QDcJEUTQCKQ8+44Mu4UmPHdNDqnysEXlOK.7d1k95LpppyWHDi.DdvDg9sJLyakkX+gpLzqzcOutt9mIIOvY5qvLev5UOTnPqsvBK7K4xkqGEDJLYZW8HLd7FZngeRM0TiSGFsmoyMZn1hFMZiqXEqXl4jSNekvgCOhnQiNbcc8SvvvHSDq7BRYuOByrTqe5mj4V+jsl0Re8WOyrxHiryZPCZPFFFYFIbjLxLyL4QLxQxiO+7wjNiyPdDi3jjdnGZ1Qas81VyNe0561CCORzHQqs1Z2EhkhsMBfcG+qNFeJczPgbb7zgzQXv3lAgkBqOR9ra1GKwEDpxPuVO8hLHi5kr+XkkTgwgtma7wixzEBwBAg4.6cjOZavLuA1fmVvPAM8AWlPaDPgBEZskVZoe051Yc+Dv3dRCq8ycvDeeidji9IJqrxRYal.w2z08JDhk.ByE1esyYavL2.H7yCFHnJRwuA9i7HORaBgnL.DvtzoKWtlJ.VpcouCGcW5+ZYc4qG.YYSpLgldvppp+dgPXvfevTnYnYDvX14lStypmFwP6e+6eG4Mr7hhXcr0ABzkFk17l27ZB.EIDhWhAWQpTqrmYdWDHEUU0T1SwOEEcDKSjZciabiaDwbxZL.XT.X3.HGD654z14kmLI618l1TtK2s6A6xk6SXn4Mz71Y80+wszZK8Tp50QpH2Jh4r4NQLGOa.wh.py3SwgzZTUUa0mOeSyvvXgfvWIYaO..LyukKYW2pZEpGyrqQhk1Yp6wgYNHlNhwFnpp5SWbwE+e0z0phH5xSF10QAlA+3Dn6IXnfVZFhlv6.swmoaObgEVX.Y2x2d7Y94Q1l7RgfYtMBzezkKWO3bm6baNYaO8VTUU+OETPAm8PG1PuKv3WDe3+lp.yL+TxRx2UkUV4tR1FSuEUU0fBEwMAfKwNzW7HHtT6PWcGUM2p1rPH9UfvCYKJLQWWp.PUUc1JJJejAa7j14bkxDvL3WPlju2JCT4lNVu3ZpoFcuBuamH5z5OLtDILyMDTMX2Vejppp+8RJojWKb3v+x3iMqjqi1LdAYIYeoSeNRJBcbPeZHVD75XL2HiXNU0LNjimDRgi5YOgNqC8v5n8vwJg7813wLAS33eEEGYDO2Oh8dkSsc5PZOUVYk6pvBK7Rb410eA.WQxxNhuG6e4nG0nejdaPcjjjp2fSYi+iofk3tcpXTQEUrc.bEd8485IC5O.Biqe1z5JL9L.TTP0fupcnt9sQeR7SOeVkTRIkGIKj.OC..FjSRDEDUNb3eLHTLhcJqoRre.TMA5OnpplV13PpolZh.fYUbwE+j5552MCtnjrCnLX7RDQyRUUckIQ6vrvQiD8Fcmg62F.SvFzW+gibOrPHNGP3lrptRz0kZGDHPfWrP+ENUW5tBAfKq+XM6LLyKAL9EGdcb1KXa.Hs2wyNpuyiFkWd4G..2kPHpB.+FF700uGgZFqhY9d5qcPOG5BcjxsQQrH4Qwer1QrH8kEhsufN9caZoym8A5vQRCbnZfsIDau.MhXuG0w3SwwoSGR6YdyadMUPAEb04kWd2ICtLhnL6OWeF7hIPyTUU8C6KxYXXLfKhmFjQONNFCVYv+5Lm4LWXys17c.FyLIj0nMBF+9bxImGqmx9q9J86yby3af4AJnfB9sCaXC6JYlmAH7sg8kZf8YXl+.Bzbb4x0eNcJBm8DwOwjR762+rhpG8N.iB6OunkYNL.9aFxFOXUUT062estIBl+7m+tUTTtHF7hf0cbLg63IhsAoaELZGD9AVQQI55RsyDuFpuBgPbCL3GfHZxIx0iYNLHTCwziGTM3JLiNFnzfg5bslzSDeyB2fhhxYZ.ieNXbSI5Y2Ly7ZfDdnfAB9bvYy+1AczkaCG+m6HESyB.YfXNcN.aKd8J5HMjCiXuezFNTsc5bcmCCXHd4Y8684y2+T2P+2GeFtmXgwqQD8qTCnZpoEfpp5dEJhARk1hd1tx9Xlhwwc3aV986+wzzzJlAeG8Ck8x9XvAMzLdnDwd+52c7rCheg+BAvBKt3hyKpQzaPhktLP3R.vIkfWdF.uGCdgDSubP0fucBd8RZL24N2cBf6tfBJ39F5vG5UACbKDQSCIFG8Yv3MMHimJZ3n0Tc0U2XBXMRJDHPfZEBwWG.+VPvOL4G9wfmRokVpThtlgUUUiBfaSHDKEDdXXg48ZhttTOLXUU0ZJszRegZ2YseWIH4G.Wjst.LuFPnFYI4prZ5ZZ.iWj.E9X+JigLKucqrd8IX7DLw8prcfXZQ8EUGHPfM.faQHD2MC9VHl9Affc1AjaALdNhn.ooYJQpLctQCww+dXDa+.cTamGu43YGNV1QsdFsS+6i6h1ogjwGPLoZBQsTsekJhgKiZkLjLy6EPhj9b61drSprxJ+..bMd744qSFzOMAr2vFYl+qRjz7CnFvpimNF.+IF7f6UuZBMXw0yL71L502ysw3Mh0dEwCJ1rKnfBdrgLrgbMRrTgL3qxFO3WlYdYPBAhzVjZpt5pSXi6tTwatPBgXJLwWJXbAwi5woCK7GCLyMSDsQvX8.3sHhVTf.ARqm+kVgoO8omSN4jy4yLeILwWLXbNlIcKXlMHPaBDVJX7ejjjd8iGp6phKt3SSWW+1imJq85g9Ky7GCBOci6qwea7ThteA+98mqlll..y.D5KoN69XleA1fmUnPgRZidghKt3SSyP6ZIPWMy7WuuVGnLy6BDVMwzhzbo8hohcm5AB3ymuurggwUxfuRhnuA5aGNiNy7l.gEKAoE2d6s+eSj23yA.bn53TpSeuiG+3Q5bZ2xc56GW4zoCG+xLlwLFZVYk00a.iKmX5B6qcz+CtmPf2E.+8vgCuPmOGOwgOe9FgNzuRhoqB.WN5iAsKdS5ao.Xw.Xw8WijrzhavTZokJs8cu8w5V28jXlGG.FNHjCCNG.jKwzPQrFiPSLwMAflHlZjH5yAvFBDHvmAmadbTofBJP9DOwSbbQ4nmtjgzj.gSBLxkINGBTdfQSLwsPL0L.1iAY7IPGezfFzf1be4DaF.B4wimyDx37HPS..i.LhcZbDZh.0d7hx9SMLLVYnPgR5m9YgEV3nc6184a.iSm.MVl4bHhFDXzHHnAF0AfOE.u2nF0nVepV2btzRKU5y20mOYxfNCIVZb.H+3WmlKXnCBMvfafXpQCIiMKyxq434CYJYQAETPF4kWdSlk3uHXLo3eF8P.P1LwG.w5VnMQL8IRRRars1ZaiNaPIowguOfzh8Ej.3v2ifydFb33ZTTTFuggwDi2.8xmI9DHlxBDFJ.1OCtA.z.wTC.XSYlYlqJd4z4PRfhKt3wFkidlRFReQl3QPLMTl3gBFMCBMQLc.l35Il1XznQ+f4O+4u6jsM6fCN3fCN3fCN3fCN3fC1N++ATIYutwNJdnC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 8.0, 463.0, 64.0 ],
					"pic" : "CH-Title.png",
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 12.5, 225.0, 31.101511879049678 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.5, 247.5, 303.5, 47.0 ],
					"text" : "Enabling \"Flags\" in Client module prepends the sender's username to incoming controls/events (for enhanced routing)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1539.5, 317.0, 63.0, 22.0 ],
					"text" : "route user"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.5, 365.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1289.5, 341.0, 123.0, 22.0 ],
					"text" : "route value1 bang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.5, 247.5, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.0 ],
					"fontface" : 1,
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 423.5, 225.0, 60.0 ],
					"text" : "PUBLISH - Published controls/events will be posted for other users to see. They can then choose to \"observe\" them to receive future transmissions."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 511.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 537.5, 83.0, 22.0 ],
					"text" : "publish bang1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 489.5, 99.0, 20.0 ],
					"text" : "Publish an event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 489.5, 102.0, 20.0 ],
					"text" : "Publish a control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 511.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 537.5, 102.0, 22.0 ],
					"text" : "publish value1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Events.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.5, 631.5, 580.0, 169.0 ],
					"prototypename" : "CH-EVENTS",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Controls.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 795.5, 580.0, 169.0 ],
					"prototypename" : "CH-CONTROLS",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 624.5, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
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
					"patching_rect" : [ 601.0, 795.5, 388.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 587.5, 388.0, 169.0 ],
					"prototypename" : "CH-ROOMS",
					"viewvisibility" : 1
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
					"patching_rect" : [ 19.0, 624.5, 322.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 587.5, 322.0, 169.0 ],
					"prototypename" : "CH-CLIENT",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.6 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 419.5, 230.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.6 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.5, 221.5, 410.0, 171.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.015686274509804, 0.015686274509804, 0.015686274509804, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 409.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 282.5, 284.0, 150.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.015686274509804, 0.015686274509804, 0.015686274509804, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 435.5, 557.0, 89.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 830.5, 236.0, 848.0, 236.0, 848.0, 43.0, 765.5, 43.0 ],
					"order" : 1,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 878.0, 119.25 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 878.0, 131.5, 915.5, 131.5 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/GitHub/v-erses-max/media/for-bpatchers",
				"patcherrelativepath" : "../../v-erses-max/media/for-bpatchers",
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
				"bootpath" : "~/GitHub/v-erses-max/media/for-bpatchers",
				"patcherrelativepath" : "../../v-erses-max/media/for-bpatchers",
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
				"bootpath" : "~/GitHub/v-erses-max/media/for-bpatchers",
				"patcherrelativepath" : "../../v-erses-max/media/for-bpatchers",
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
				"bootpath" : "~/GitHub/v-erses-max/media/for-bpatchers",
				"patcherrelativepath" : "../../v-erses-max/media/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Rooms.maxpat",
				"bootpath" : "~/GitHub/Collab-Hub-Client-SH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Title.png",
				"bootpath" : "~/GitHub/v-erses-max/media",
				"patcherrelativepath" : "../../v-erses-max/media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-9", "obj-11", "obj-13", "obj-31", "obj-33", "obj-52", "obj-21", "obj-23", "obj-47" ]
			}
, 			{
				"boxes" : [ "obj-10", "obj-62", "obj-27", "obj-25", "obj-37", "obj-84", "obj-44", "obj-46", "obj-18", "obj-41", "obj-34", "obj-20", "obj-26", "obj-22" ]
			}
 ]
	}

}
