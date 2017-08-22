{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MGCVMbase.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 213.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 13.0, 223.0, 207.0 ],
					"varname" : "MGCVMbase",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-85::obj-2" : [ "midichannel", "midichannel", 0 ],
			"obj-85::obj-76" : [ "fromautofocus", "fromautofocus", 0 ],
			"obj-85::obj-4" : [ "midioutput", "midioutput", 0 ],
			"obj-85::obj-80" : [ "toggle_transport", "toggle_transport", 0 ],
			"obj-85::obj-69" : [ "live.button[1]", "live.button", 0 ],
			"obj-85::obj-79" : [ "refresh[3]", "refresh", 0 ],
			"obj-85::obj-71" : [ "live.button[3]", "live.button", 0 ],
			"obj-85::obj-70" : [ "live.button[2]", "live.button", 0 ],
			"obj-85::obj-142" : [ "refresh[1]", "refresh", 0 ],
			"obj-85::obj-66" : [ "toautofocus", "toautofocus", 0 ],
			"obj-85::obj-67" : [ "live.button", "live.button", 0 ],
			"obj-85::obj-72" : [ "live.button[4]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MGCVMbase.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/MGCVM/base",
				"patcherrelativepath" : "../../../../Library/MGCVM/base",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "C74:/packages/BEAP/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "C74:/packages/BEAP/patchers",
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
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
