{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 142.0, 46.0, 1194.0, 692.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 132.0, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 75.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 131.0, 32.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 45.0, 32.5, 18.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-138",
					"knobcolor" : [ 0.09, 0.5, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 171.5, 46.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 15.0, 46.0, 107.0 ],
					"stripecolor" : [ 0.2, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 775.0, 101.0, 96.0, 20.0 ],
					"text" : "receive~ source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 308.0, 243.0, 20.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 775.0, 250.0, 235.0, 20.0 ],
					"text" : "mxj~ abap2 10 0.19635"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 218.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 128.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 198.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 15.0, 55.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.968627, 0.545098, 1.0 ],
					"border" : 1,
					"id" : "obj-133",
					"maxclass" : "bpatcher",
					"name" : "angSig.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 101.0, 501.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 15.0, 501.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 3, "@noise", 1, "@vol", 80 ],
					"border" : 1,
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "hoa.helpaudio.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, -4.0, 218.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 15.0, 216.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"angles" : [ 0.0, 36.0, 72.0, 108.0, 144.0, 180.0, 216.0, 252.0, 288.0, 324.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"channels" : 10,
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"energycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hotcolor" : [ 0.0, 0.30137, 0.144369, 1.0 ],
					"id" : "obj-21",
					"loudspeakers" : 10,
					"maxclass" : "hoa.meter~",
					"mbgcolor" : [ 0.714544, 1.0, 0.671233, 1.0 ],
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"overcolor" : [ 0.013699, 0.91141, 1.0, 1.0 ],
					"patching_rect" : [ 775.0, 364.0, 225.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 15.0, 133.0, 133.0 ],
					"tepidcolor" : [ 0.4272, 0.0, 0.575342, 1.0 ],
					"warmcolor" : [ 1.0, 0.09589, 0.09589, 1.0 ],
					"yls" : 10,
					"zls" : [ 0.0, 36.0, 72.0, 108.0, 144.0, 180.0, 216.0, 252.0, 288.0, 324.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.25, 116.0, 83.0, 20.0 ],
					"text" : "send~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 478.0, 81.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 15.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 83.0, 42.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 307.0, 1000.5, 307.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "hoa.helpaudio.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/HoaLibrary/misc/others",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/HoaLibrary/misc/others",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "angSig.maxpat",
				"bootpath" : "/Users/cedriccamier/Documents/Post-Doc-McGill/Programmes/DeveloppementsMax",
				"patcherrelativepath" : "../../../../Post-Doc-McGill/Programmes/DeveloppementsMax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.meter~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
