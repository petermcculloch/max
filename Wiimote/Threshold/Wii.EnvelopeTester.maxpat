{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 670.0, 458.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 670.0, 458.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u477007168",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 365.0, 200.0, 67.0, 21.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"Envelope" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.361702, 0.0, 0, 0.670213, 1.0, 0, 1.0, 1.0, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 95.0, 225.0, 65.0, 21.0 ],
					"id" : "obj-11",
					"presentation" : 1,
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 5.0, 135.0, 65.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 300.0, 40.0, 19.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 135.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 117.0, 229.0, 61.0, 21.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 117.0, 229.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 62.0, 32.5, 21.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 117.0, 54.0, 61.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 116.0, 313.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 14.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.0, 35.0, 20.0, 20.0 ],
					"id" : "obj-1",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 5.0, 5.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "0-1 Remapper Display Vertical",
					"floatoutput" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 116.0, 20.0, 100.0 ],
					"id" : "obj-63",
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 5.0, 30.0, 20.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "Envelope",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 117.0, 116.0, 200.0, 100.0 ],
					"domain" : 1.0,
					"id" : "obj-64",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 30.0, 30.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 0.361702, 0.0, 0, 0.670213, 1.0, 0, 1.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "0-1 Remapper Display Horizontal",
					"floatoutput" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 93.0, 201.0, 20.0 ],
					"id" : "obj-65",
					"presentation" : 1,
					"size" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 30.0, 5.0, 201.0, 21.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 93.0, 114.0, 93.0, 114.0, 48.0, 126.5, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
