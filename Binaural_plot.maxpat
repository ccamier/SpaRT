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
		"rect" : [ 420.0, 107.0, 315.0, 224.0 ],
		"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 87.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 81.0, 20.0 ],
					"text" : "Binaural plot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.285706, 255.0, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 96.0, 102.0, 20.0 ],
					"text" : "Samples per buf."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.285706, 205.0, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 46.0, 98.0, 20.0 ],
					"text" : "Buffer per pix."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.535706, 15.0, 37.0, 20.0 ],
					"text" : "r sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.7 ],
					"bordercolor" : [ 0.4, 0.8, 1.0, 0.7 ],
					"bufsize" : 69,
					"calccount" : 5,
					"fgcolor" : [ 0.357556, 0.190023, 0.492976, 1.0 ],
					"gridcolor" : [ 0.0, 0.501961, 1.0, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 248.285706, 286.0, 94.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 127.0, 94.0, 90.0 ],
					"range" : [ -2.0, 2.0 ],
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.4, 0.8, 1.0, 0.7 ],
					"fontname" : "Skia Regular",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.285706, 231.666626, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 72.666626, 56.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.4, 0.8, 1.0, 0.7 ],
					"fontname" : "Skia Regular",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.285706, 183.0, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 24.0, 56.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 97.333344, 86.0, 18.0 ],
					"text" : "r listenerLR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.7 ],
					"bordercolor" : [ 0.4, 0.8, 1.0, 0.7 ],
					"bufsize" : 39,
					"calccount" : 4,
					"fgcolor" : [ 0.713633, 0.086629, 0.140911, 1.0 ],
					"gridcolor" : [ 0.0, 0.501961, 1.0, 0.5 ],
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 43.285706, 286.0, 195.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 127.0, 195.0, 90.0 ],
					"range" : [ -2.0, 2.0 ],
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.535706, 70.333344, 86.0, 18.0 ],
					"text" : "r ctrl_field"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 98.535706, 43.0, 229.5, 19.0 ],
					"text" : "jcom.unpack≈ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 96.535706, 115.333344, 156.571426, 20.0 ],
					"text" : "mxj~ resultPressure 10 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.7 ],
					"bordercolor" : [ 0.4, 0.8, 1.0, 0.7 ],
					"bufsize" : 39,
					"calccount" : 4,
					"fgcolor" : [ 0.095857, 0.288755, 0.732413, 1.0 ],
					"gridcolor" : [ 0.0, 0.501961, 1.0, 0.5 ],
					"id" : "obj-33",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 43.285706, 183.0, 195.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 24.0, 195.0, 90.0 ],
					"range" : [ -2.0, 2.0 ],
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.unpack≈.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
