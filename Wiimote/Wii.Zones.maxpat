{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 383.0, 74.0, 813.0, 362.0 ],
		"bglocked" : 0,
		"defrect" : [ 383.0, 74.0, 813.0, 362.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 108.0, 59.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 238.0, 131.0, 35.0, 17.0 ],
					"id" : "obj-2",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments:",
					"fontsize" : 14.0,
					"patching_rect" : [ 540.0, 143.0, 96.0, 26.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "none",
					"fontsize" : 12.0,
					"patching_rect" : [ 545.0, 179.0, 41.0, 23.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 540.0, 166.0, 68.0, 40.0 ],
					"id" : "obj-5",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 540.0, 166.0, 239.0, 40.0 ],
					"id" : "obj-6",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:",
					"fontsize" : 14.0,
					"patching_rect" : [ 540.0, 212.0, 53.0, 26.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "peter.mcculloch@gmail.com",
					"fontsize" : 9.0,
					"patching_rect" : [ 645.0, 290.0, 133.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float, int",
					"fontsize" : 12.0,
					"patching_rect" : [ 545.0, 248.0, 64.0, 23.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Classify a given int or float into zones specified by the right inlet.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 547.0, 78.0, 212.0, 27.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PM.Zones",
					"fontsize" : 18.0,
					"patching_rect" : [ 545.0, 37.0, 198.0, 32.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value to be classified",
					"fontsize" : 9.0,
					"patching_rect" : [ 611.0, 255.0, 104.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 540.0, 235.0, 68.0, 40.0 ],
					"id" : "obj-13",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 540.0, 235.0, 239.0, 40.0 ],
					"id" : "obj-14",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 539.0, 68.0, 239.0, 70.0 ],
					"id" : "obj-15",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 539.0, 33.0, 239.0, 35.0 ],
					"id" : "obj-16",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.635294, 0.658824, 0.788235, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sort in ascending order",
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 108.0, 114.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remove doubles",
					"fontsize" : 9.0,
					"patching_rect" : [ 282.0, 81.0, 80.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sect",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 238.0, 79.0, 38.0, 17.0 ],
					"id" : "obj-19",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(e.g. 0.2 0.6 0.9)",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 52.0, 85.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 146.0, 214.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sum",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 182.0, 37.0, 17.0 ],
					"id" : "obj-22",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess scalarmode 1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 22.0, 113.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 50.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Threshold Levels (list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr int($f1>=$f2)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 157.0, 102.0, 17.0 ],
					"id" : "obj-25",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 50.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold Levels",
					"fontsize" : 9.0,
					"patching_rect" : [ 258.0, 52.0, 85.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Classification",
					"fontsize" : 9.0,
					"patching_rect" : [ 164.0, 216.0, 100.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value to be compared",
					"fontsize" : 9.0,
					"patching_rect" : [ 35.0, 51.0, 104.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
