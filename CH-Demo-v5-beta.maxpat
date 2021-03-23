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
		"rect" : [ 163.0, 143.0, 761.0, 642.0 ],
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
		"lines" : [  ],
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
