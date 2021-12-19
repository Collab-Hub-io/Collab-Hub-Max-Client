{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1365.0, 864.0 ],
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
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.0, 621.0, 50.0, 35.0 ],
					"text" : "connected 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 209.0, 97.0, 22.0 ],
					"text" : "s #0_variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 93.0, 135.0, 22.0 ],
					"text" : "r toInstrument_variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2023.30000114440918, 444.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.833333333333485, 714.000006914138794, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.666664123535156, 682.166679263114929, 110.949999868869781, 20.0 ],
					"text" : "Variation Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2158.466666400432587, 384.333332180976868, 55.333330512046814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.866703271865845, 118.666657686233521, 55.333330512046814, 20.0 ],
					"text" : "Variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.30000114440918, 415.0, 144.0, 22.0 ],
					"text" : "push all drumVariation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.166663289070129, 384.333332180976868, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.733369648456573, 147.666662901639938, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2091.166663289070129, 384.333332180976868, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.733369648456573, 147.666662901639938, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2059.299996912479401, 384.333332180976868, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.866703271865845, 147.666662901639938, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.466666400432587, 673.000007748603821, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.299968481063843, 210.500002086162567, 156.0, 22.0 ],
					"text" : "s toInstrument_variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.466666400432587, 641.100000858306885, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.166661620140076, 147.666662901639938, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.466666400432587, 607.100000858306885, 55.333330512046814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.166661620140076, 118.666657686233521, 56.0, 20.0 ],
					"text" : "Variation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.833333333333485, 683.000006914138794, 95.0, 22.0 ],
					"text" : "r #0_variation"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-110",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 664.833333333333485, 714.000006914138794, 76.166666666666515, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.666664123535156, 706.333358526229858, 76.166666666666515, 35.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 0.0, 0.560000092188517, 0, 7, "obj-99", "function", "add", 206.409574468085111, 0.213333425521851, 0, 7, "obj-99", "function", "add", 1137.898936170212664, 1.0, 0, 7, "obj-99", "function", "add", 1989.999999999999091, 0.0, 0, 5, "obj-99", "function", "domain", 1990.0, 6, "obj-99", "function", "range", 0.0, 1.0, 5, "obj-99", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 0.0, 0.986666666666667, 0, 7, "obj-99", "function", "add", 105.851063829787236, 0.053333333333333, 0, 7, "obj-99", "function", "add", 365.186170212765944, 0.000000092188517, 0, 7, "obj-99", "function", "add", 576.888297872340445, 0.186666758855184, 0, 7, "obj-99", "function", "add", 778.005319148936223, 0.0, 0, 7, "obj-99", "function", "add", 936.781914893617, 0.000000092188517, 0, 7, "obj-99", "function", "add", 1466.037234042553109, 0.066666758855184, 0, 7, "obj-99", "function", "add", 1989.999999999999091, 0.0, 0, 5, "obj-99", "function", "domain", 1990.0, 6, "obj-99", "function", "range", 0.0, 1.0, 5, "obj-99", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-99", "function", "clear", 7, "obj-99", "function", "add", 0.0, 0.986666666666667, 0, 7, "obj-99", "function", "add", 100.558510638297875, 0.0, 0, 7, "obj-99", "function", "add", 344.0159574468085, 0.946666758855184, 0, 7, "obj-99", "function", "add", 460.452127659574444, 0.0, 0, 7, "obj-99", "function", "add", 672.154255319148888, 0.880000092188517, 0, 7, "obj-99", "function", "add", 873.271276595744666, 0.0, 0, 7, "obj-99", "function", "add", 1063.80319148936178, 0.920000092188517, 0, 7, "obj-99", "function", "add", 1455.452127659574444, 0.0, 0, 7, "obj-99", "function", "add", 1688.324468085106446, 0.880000092188517, 0, 7, "obj-99", "function", "add", 1989.999999999999091, 0.0, 0, 5, "obj-99", "function", "domain", 1990.0, 6, "obj-99", "function", "range", 0.0, 1.0, 5, "obj-99", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 810.833333333333371, 902.0, 117.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 10. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 810.833333333333371, 870.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 714.000006914138794, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.166664123535156, 682.166679263114929, 189.0, 20.0 ],
					"text" : "Overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.5, 683.000006914138794, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.986666666666667, 0, 111.170212765957444, 0.0, 0, 380.319148936170166, 0.946666758855184, 0, 509.042553191489276, 0.0, 0, 743.085106382978552, 0.880000092188517, 0, 965.425531914893554, 0.0, 0, 1176.063829787233999, 0.920000092188517, 0, 1609.042553191489105, 0.0, 0, 1866.489361702127553, 0.880000092188517, 0, 2199.999999999998636, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-99",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.5, 760.000006914138794, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.166664123535156, 706.333358526229858, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.5, 683.000006914138794, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 801.0, 65.0, 22.0 ],
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.0, 625.0, 46.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1963.0, 598.200000882148743, 33.0, 22.0 ],
					"text" : "* 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1745.30000114440918, 607.100000858306885, 55.333330512046814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.799972832202911, 118.666657686233521, 56.0, 20.0 ],
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.80000114440918, 607.100000858306885, 55.333330512046814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.799972832202911, 118.666657686233521, 56.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.800001442432404, 384.333332180976868, 55.333330512046814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.70003773768758, 118.666657686233521, 56.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.133335888385773, 382.333332180976868, 55.333330512046814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.166664123535156, 118.666657686233521, 56.0, 20.0 ],
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1834.80000239610672, 527.200000882148743, 226.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.799975574016571, 83.16665780544281, 196.0, 20.0 ],
					"text" : "Receive from collaborator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.583332777023315, 136.0, 436.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.249948143959045, 50.666668117046356, 436.0, 20.0 ],
					"text" : "Remove this CH-Client BPatcher if you already have an instance elsewhere"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.583332777023315, 161.5, 322.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.249948143959045, 76.166668117046356, 322.0, 169.0 ],
					"prototypename" : "CH-CLIENT",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.46664160490036, 93.0, 133.0, 22.0 ],
					"text" : "r toInstrument_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.333334743976593, 93.0, 123.0, 22.0 ],
					"text" : "r toInstrument_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1878.466666400432587, 673.000007748603821, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.933279693126678, 210.500002086162567, 135.0, 22.0 ],
					"text" : "s toInstrument_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.33335953950882, 673.000007748603821, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.799972832202911, 210.500002086162567, 125.0, 22.0 ],
					"text" : "s toInstrument_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1730.466666400432587, 641.100000858306885, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.799972832202911, 147.666662901639938, 46.500010311603546, 46.500010311603546 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1730.466666400432587, 565.200000882148743, 327.0, 22.0 ],
					"text" : "route drumTrigger1 drumDuration webSlider3 drumVariation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.466666400432587, 641.100000858306885, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.799972832202911, 147.666662901639938, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.466666400432587, 527.200000882148743, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.799972832202911, 83.16665780544281, 97.0, 22.0 ],
					"text" : "r fromCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"maximum" : 4000,
					"minimum" : 1000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.466666400432587, 384.333332180976868, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.70003773768758, 176.666668117046356, 47.366704404354095, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "slider",
					"min" : 1000.0,
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.466666400432587, 384.333332180976868, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.70003773768758, 147.666662901639938, 57.0, 18.799999952316284 ],
					"size" : 31.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.466666400432587, 415.0, 143.0, 22.0 ],
					"text" : "push all drumDuration $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1730.466666400432587, 382.333332180976868, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.166664123535156, 147.666662901639938, 46.500010311603546, 46.500010311603546 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.466666400432587, 475.333332180976868, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.166664123535156, 210.500002086162567, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.583332777023315, 29.0, 214.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 19.333333373069763, 214.0, 24.0 ],
					"text" : "Collab-Control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.0 ],
					"fontface" : 1,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.583332777023315, 73.50000011920929, 461.5, 33.0 ],
					"text" : "This demo uses PUSH routing.\nPUSH - Pushed controls/events are automatically sent to the intended target(s)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.466666400432587, 348.833332300186157, 365.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.166664123535156, 83.16665780544281, 363.0, 20.0 ],
					"text" : "Control Other Drum Instruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.466666400432587, 415.0, 125.0, 22.0 ],
					"text" : "push all drumTrigger1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.833282589912415, 29.0, 211.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 290.000002861022949, 211.0, 24.0 ],
					"text" : "Instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 27.0, 759.66668975353241, 148.0, 22.0 ],
					"text" : "mc.combine~ 3 @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.416641294956207, 847.500008344650269, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.416626393795013, 686.166679263114929, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 967.00002908706665, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.166669487953186, 847.500008344650269, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.166654586791992, 686.166679263114929, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.833334743976593, 878.166675925254822, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.833319842815399, 718.833346843719482, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.833334743976593, 847.500008344650269, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.833319842815399, 686.166679263114929, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.333334743976593, 61.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 330.333345413208008, 60.0, 20.0 ],
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.0, 725.000006914138794, 134.0, 22.0 ],
					"text" : "receive~ #2_sound_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.5, 696.000006914138794, 134.0, 22.0 ],
					"text" : "receive~ #1_sound_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 668.000006914138794, 147.0, 22.0 ],
					"text" : "receive~ #0_sound_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 847.500008344650269, 58.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.999985098838806, 682.166679263114929, 74.0, 145.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.46664160490036, 61.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.00000011920929, 330.333345413208008, 61.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.5, 297.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1125.666661620140076, 460.666670918464661, 189.0, 33.0 ],
					"text" : "Resonance Filter, unlock for values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.0, 304.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.666661620140076, 460.666670918464661, 42.0, 20.0 ],
					"text" : "Env. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.833333333333485, 291.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 681.666664123535156, 460.666670918464661, 189.0, 33.0 ],
					"text" : "Resonance Filter, unlock for values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 304.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.666664123535156, 460.666670918464661, 42.0, 20.0 ],
					"text" : "Env. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 291.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 231.00000011920929, 460.666670918464661, 189.0, 33.0 ],
					"text" : "Resonance Filter, unlock for values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.5, 304.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.00000011920929, 460.666670918464661, 42.0, 20.0 ],
					"text" : "Env. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.0, 260.0, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 260.0, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 625.000003457069397, 121.0, 22.0 ],
					"text" : "send~ #2_sound_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1130.0, 583.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.666661620140076, 608.666670918464661, 158.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1476.333333333333485, 480.0, 127.0, 22.0 ],
					"text" : "scale~ 0. 1. 50. 220. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1476.333333333333485, 448.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 234.04255319148939, 0.053333333333333, 0, 2199.999999999997726, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-56",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.0, 337.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.666661620140076, 494.666670918464661, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1251.333333333333485, 480.0, 107.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1251.333333333333485, 448.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.746666666666667, 0, 105.31914893617008, 0.08, 0, 561.702127659574899, 0.0, 0, 2199.999999999997726, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-59",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.0, 337.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.666661620140076, 494.666670918464661, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.0, 551.0, 112.0, 22.0 ],
					"text" : "reson~ 50. 220. 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.0, 513.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.0, 260.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.666661620140076, 460.666670918464661, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.0, 260.0, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 260.0, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 260.0, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 260.0, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 625.000003457069397, 121.0, 22.0 ],
					"text" : "send~ #1_sound_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 583.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.666664123535156, 608.666670918464661, 158.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 935.333333333333371, 480.0, 127.0, 22.0 ],
					"text" : "scale~ 0. 1. 50. 220. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 935.333333333333371, 448.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.933333333333333, 0, 93.617021276595906, 0.106666666666667, 0, 2199.999999999997726, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-36",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.0, 337.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.666664123535156, 494.666670918464661, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 710.333333333333371, 480.0, 107.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 710.333333333333371, 448.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.746666666666667, 0, 117.021276595744695, 0.146666666666667, 0, 1193.617021276595551, 0.04, 0, 2199.999999999997726, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-39",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 337.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.666664123535156, 494.666670918464661, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 583.0, 551.0, 112.0, 22.0 ],
					"text" : "reson~ 50. 220. 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 583.0, 513.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 583.0, 260.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.666664123535156, 460.666670918464661, 54.0, 22.0 ],
					"text" : "saw~ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 260.0, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 260.0, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.333334743976593, 145.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.333334743976593, 145.0, 50.0, 22.0 ],
					"text" : "2200"
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
					"patching_rect" : [ 120.333334743976593, 145.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.00000011920929, 355.666679501533508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.333334743976593, 179.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.333334743976593, 209.0, 95.0, 22.0 ],
					"text" : "s #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 260.0, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 260.0, 93.0, 22.0 ],
					"text" : "r #0_duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 625.000003457069397, 134.0, 22.0 ],
					"text" : "send~ #0_sound_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 583.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 608.666670918464661, 158.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 378.333333333333371, 480.0, 127.0, 22.0 ],
					"text" : "scale~ 0. 1. 40. 220. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 378.333333333333371, 448.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.986666666666667, 0, 117.021276595744695, 0.053333333333333, 0, 2199.999999999997726, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-17",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 337.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.00000011920929, 494.666670918464661, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.333333333333371, 480.0, 107.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 153.333333333333371, 448.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 93.617021276595906, 0.16, 0, 1193.617021276595551, 0.0, 0, 2199.999999999997726, 0.0, 0 ],
					"domain" : 2200.0,
					"id" : "obj-12",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 337.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 494.666670918464661, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 551.0, 119.0, 22.0 ],
					"text" : "reson~ 75. 220. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 513.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 260.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 460.666670918464661, 54.0, 22.0 ],
					"text" : "saw~ 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 260.0, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.333334743976593, 207.000000834465027, 85.0, 22.0 ],
					"text" : "s #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 260.0, 83.0, 22.0 ],
					"text" : "r #0_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.333334743976593, 139.000000834465027, 56.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.00000011920929, 355.666670918464661, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.6, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.6, 0.2, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.0, 18.0, 531.333333333333485, 976.500008344650269 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 8.833336770534515, 1345.333332300186157, 253.666665315628052 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.833282589912415, 245.666667819023132, 527.166717410087585, 412.500007629394531 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.999998807907104, 427.16667366027832, 436.000009655952454, 227.333339333534241 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.5, 245.666667819023132, 527.166717410087585, 412.333332180976868 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.999985098838806, 427.16667366027832, 436.000009655952454, 227.333339333534241 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.833282589912415, 245.666667819023132, 556.166717410087585, 412.333332180976868 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.000012636184692, 427.16667366027832, 436.000009655952454, 227.333339333534241 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.6, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.6, 0.2, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 18.0, 1672.666665871938221, 976.500008344650269 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 276.333346605300903, 1345.333332300186157, 557.666662573814392 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.6 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1715.916666269302368, 340.833332180976868, 503.0, 161.166667819023132 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.616663992404938, 74.166657686233521, 417.0, 171.000010430812836 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.8, 0.6, 0.6 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1715.916666269302368, 518.200000882148743, 503.0, 197.799999952316284 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.249972701072693, 74.166657686233521, 491.416688919067383, 171.000010430812836 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1878.966666400432587, 444.583332240581512, 1739.966666400432587, 444.583332240581512 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1942.966666400432587, 414.583332240581512, 1878.966666400432587, 414.583332240581512 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 820.333333333333371, 934.0, 451.416666666666686, 934.0, 451.416666666666686, 790.0, 82.5, 790.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1887.966666400432587, 667.550004303455353, 1887.966666400432587, 667.550004303455353 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1816.966666400432587, 632.650000870227814, 1887.966666400432587, 632.650000870227814 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1970.966666400432587, 591.650000870227814, 2042.966666400432587, 591.650000870227814 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1893.966666400432587, 593.700000882148743, 1972.5, 593.700000882148743 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 2043.30000114440918, 470.166666090488434, 1739.966666400432587, 470.166666090488434 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 2032.80000114440918, 476.0, 1897.92499902844429, 476.0, 1897.92499902844429, 371.333332180976868, 1739.966666400432587, 371.333332180976868 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 162.833333333333371, 507.0, 47.0, 507.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 387.833333333333371, 526.0, 103.166666666666671, 526.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 944.833333333333371, 526.0, 654.5, 526.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 719.833333333333371, 507.0, 603.0, 507.0 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 1485.833333333333485, 526.0, 1201.5, 526.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1260.833333333333485, 507.0, 1150.0, 507.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1972.5, 657.0, 1956.233333200216293, 657.0, 1956.233333200216293, 634.100000858306885, 1887.966666400432587, 634.100000858306885 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-25" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-29" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-53" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CH-Client.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub-Client-SH/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub-Client-SH/media/for-bpatchers",
				"patcherrelativepath" : "../media/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript.js",
				"bootpath" : "~/Documents/Max 8/Packages/Collab-Hub-Client-SH/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blues",
				"default" : 				{
					"bgcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
					"color" : [ 0.897845, 0.934085, 0.993504, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"color2" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.495624, 0.529709, 0.636972, 0.9 ],
					"accentcolor" : [ 0.691232, 0.993878, 0.999509, 1.0 ],
					"elementcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
