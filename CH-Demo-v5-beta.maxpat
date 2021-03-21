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
		"rect" : [ 59.0, 81.0, 1017.0, 642.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 215.0, 214.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 184.0, 214.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 153.0, 214.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 690.5, 113.0, 319.5, 22.0 ],
					"text" : "route Eric Nick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 35.0, 155.0, 22.0 ],
					"text" : "event private Eric privEvent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 35.0, 209.0, 22.0 ],
					"text" : "prepend control private Eric privSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 9.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 35.0, 92.0, 22.0 ],
					"text" : "event pubEvent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 35.0, 157.0, 22.0 ],
					"text" : "event private Nick privEvent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 35.0, 146.0, 22.0 ],
					"text" : "prepend control pubSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 9.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 35.0, 211.0, 22.0 ],
					"text" : "prepend control private Nick privSlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 9.0, 50.0, 22.0 ]
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
					"maxclass" : "bpatcher",
					"name" : "CH-Events.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 346.0, 383.0, 234.0 ],
					"prototypename" : "CH.Events",
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
					"maxclass" : "bpatcher",
					"name" : "CH-Controls.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 346.0, 383.0, 234.0 ],
					"prototypename" : "CH.Controls",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Chat.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 113.0, 147.0, 213.0 ],
					"prototypename" : "CH.CHAT",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CH-Rooms.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 113.0, 256.0, 221.0 ],
					"prototypename" : "CH.ROOMS",
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
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 113.0, 256.0, 177.0 ],
					"prototypename" : "CH.CLIENT",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CH-Client.maxpat",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./bpatchers-beta/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Logo.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./bpatchers-beta/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript-v5.js",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "controlHandler.js",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "eventHandler.js",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chatHandler.js",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Rooms.maxpat",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Rooms-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./bpatchers-beta/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Chat.maxpat",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Chat-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./bpatchers-beta/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Controls.maxpat",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Controls-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./bpatchers-beta/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Events.maxpat",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta",
				"patcherrelativepath" : "./bpatchers-beta",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Events-Title.png",
				"bootpath" : "~/Documents/GitStuff/Collab-Hub-Client/bpatchers-beta/img",
				"patcherrelativepath" : "./bpatchers-beta/img",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
