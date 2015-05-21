{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 1068.0, 748.0 ],
		"bgcolor" : [ 0.615686, 0.713726, 0.807843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 1068.0, 748.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel done",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 995.0, 62.0, 53.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 572.0, -13.0, 56.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 0 @mute 0 @fade 1. @scaleVol 1. @fadeDb 0. @scaleVolDb 0. @trim 1. @scalePan 1. @outlets 0 1 @reverse 0",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 572.0, 20.0, 442.0, 31.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fadeDb <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 130.0, 440.0, 119.0, 24.0 ],
					"id" : "obj-35",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Same as scale or fade, but using decibels.",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 275.0, 415.0, 308.0, 24.0 ],
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaleVolDb <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 104.0, 413.0, 146.0, 24.0 ],
					"id" : "obj-37",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 150.0, 378.0, 100.0, 24.0 ],
					"id" : "obj-32",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Same as trim, but in decibels.",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 275.0, 316.0, 444.0, 24.0 ],
					"id" : "obj-30",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trimDb <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 132.0, 316.0, 118.0, 24.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust the overall volume.  (like trim on a mixer)",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 275.0, 280.0, 444.0, 24.0 ],
					"id" : "obj-28",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trim <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 152.0, 280.0, 98.0, 24.0 ],
					"id" : "obj-29",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"mute 1\" mutes the output, \"mute 0\" unmutes.",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 279.0, 565.0, 444.0, 24.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute <int>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 157.0, 565.0, 93.0, 24.0 ],
					"id" : "obj-27",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale the volume by multiplying by this value.  This is useful for short-term alterations.  (1. is default)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 275.0, 351.0, 444.0, 41.0 ],
					"id" : "obj-24",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaleVol <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 124.0, 351.0, 127.0, 24.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale the panning by some factor.  Pan values are between -1. and 1., so values < 1. will make the stereo field narrower, and values > 1. will make the stereo field wider (up to [-1,1.])  (1. is default)",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 279.0, 475.0, 436.0, 75.0 ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scalePan <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 120.0, 475.0, 130.0, 24.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"reverse 1\" will swap the left and right outputs.  \"reverse 0\" will swap them back.  (0 is default)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 279.0, 660.0, 370.0, 41.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse <int>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 146.0, 660.0, 109.0, 24.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Specify which outlets of matrix~ this patch should output to.  (e.g. outlets 2 3 would use the 3rd and 4th outlets of matrix~) By default set to 0 and 1.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 279.0, 595.0, 370.0, 58.0 ],
					"id" : "obj-18",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets <outlet1 outlet2>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 64.0, 595.0, 190.0, 24.0 ],
					"id" : "obj-19",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set volume in decibels.",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 275.0, 244.0, 174.0, 24.0 ],
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "db <list>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 175.0, 244.0, 76.0, 24.0 ],
					"id" : "obj-17",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set ramp time for matrix~.",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 275.0, 206.0, 203.0, 24.0 ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time <float>",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 152.0, 206.0, 101.0, 24.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages:",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 53.0, 159.0, 115.0, 28.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Process",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 97.0, 96.0, 28.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 474.0, 44.0, 932.0, 662.0 ],
						"bglocked" : 0,
						"defrect" : [ 474.0, 44.0, 932.0, 662.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 18.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p VolumeAndMuting",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 175.0, 192.0, 28.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 259.0, 83.0, 1095.0, 514.0 ],
										"bglocked" : 0,
										"defrect" : [ 259.0, 83.0, 1095.0, 514.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 18.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mute 0/1",
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patching_rect" : [ 479.0, 142.0, 95.0, 28.0 ],
													"id" : "obj-9",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fade",
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patching_rect" : [ 618.0, 121.0, 75.0, 28.0 ],
													"id" : "obj-6",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fadeDb",
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patching_rect" : [ 855.0, 98.0, 75.0, 28.0 ],
													"id" : "obj-5",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "plain old lists....",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patching_rect" : [ 961.0, 96.0, 94.0, 50.0 ],
													"id" : "obj-3",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dbtoa",
													"numoutlets" : 1,
													"fontsize" : 18.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 843.0, 151.0, 62.0, 28.0 ],
													"id" : "obj-1",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route db trim trimDb mute scaleVol fade scaleVolDb fadeDb",
													"numoutlets" : 9,
													"fontsize" : 18.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 53.0, 53.0, 920.0, 28.0 ],
													"id" : "obj-20",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p handleMute",
													"numoutlets" : 1,
													"fontsize" : 18.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 255.0, 133.0, 28.0 ],
													"id" : "obj-29",
													"fontname" : "Verdana",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 18.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"numoutlets" : 1,
																	"fontsize" : 18.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 89.0, 136.0, 32.5, 26.0 ],
																	"id" : "obj-26",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontsize" : 18.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 136.0, 32.5, 26.0 ],
																	"id" : "obj-25",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel on off",
																	"numoutlets" : 3,
																	"fontsize" : 18.0,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 94.0, 28.0 ],
																	"id" : "obj-23",
																	"fontname" : "Verdana",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"numoutlets" : 1,
																	"fontsize" : 18.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 148.0, 143.0, 50.0, 28.0 ],
																	"id" : "obj-22",
																	"fontname" : "Verdana",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-27",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.666656, 231.0, 25.0, 25.0 ],
																	"id" : "obj-28",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Verdana",
														"fontface" : 0,
														"fontsize" : 18.0,
														"default_fontsize" : 18.0,
														"fontname" : "Verdana",
														"default_fontface" : 0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dbtoa",
													"numoutlets" : 1,
													"fontsize" : 18.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 178.0, 62.0, 28.0 ],
													"id" : "obj-19",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Handle dB trim",
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patching_rect" : [ 381.0, 238.0, 147.0, 28.0 ],
													"id" : "obj-18",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 4 n 20",
													"numoutlets" : 4,
													"fontsize" : 18.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 53.0, 299.0, 809.0, 28.0 ],
													"id" : "obj-10",
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $f1*$f2*$f3*$f4 @scalarmode 1",
													"numoutlets" : 1,
													"fontsize" : 18.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 358.0, 810.0, 28.0 ],
													"id" : "obj-7",
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dbtoa",
													"numoutlets" : 1,
													"fontsize" : 18.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 234.0, 62.0, 28.0 ],
													"id" : "obj-4",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, -14.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 428.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 963.5, 219.5, 62.5, 219.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 6 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 7 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 4 ],
													"destination" : [ "obj-10", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 5 ],
													"destination" : [ "obj-10", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 175.125, 286.5, 325.833344, 286.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 18.0,
										"default_fontsize" : 18.0,
										"fontname" : "Verdana",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p CalculatePanning",
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.0, 379.5, 666.0, 28.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 1072.0, 552.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 1072.0, 552.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 18.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $f1*sqrt((min(max($f2*$f3*$f4\\,-1.)\\,1.)*0.5)+0.5) @scalarmode 1",
													"numoutlets" : 1,
													"fontsize" : 17.453211,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.496857, 136.5, 868.0, 28.0 ],
													"id" : "obj-12",
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $f1*sqrt(1-((min(max($f2*$f3*$f4\\,-1.)\\,1.)*0.5)+0.5)) @scalarmode 1",
													"numoutlets" : 1,
													"fontsize" : 17.453211,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 866.0, 28.0 ],
													"id" : "obj-13",
													"fontname" : "Verdana",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.748428, 40.0, 25.0, 25.0 ],
													"id" : "obj-40",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.748413, 45.0, 25.0, 25.0 ],
													"id" : "obj-41",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 613.748413, 45.0, 25.0, 25.0 ],
													"id" : "obj-42",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 918.748413, 45.0, 25.0, 25.0 ],
													"id" : "obj-43",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.5, 25.0, 25.0 ],
													"id" : "obj-44",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 69.496857, 224.5, 25.0, 25.0 ],
													"id" : "obj-45",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-13", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 18.0,
										"default_fontsize" : 18.0,
										"fontname" : "Verdana",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 1.",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 204.0, 153.0, 28.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1 1. -1.",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 335.0, 148.0, 28.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0.",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 548.0, 299.0, 57.0, 28.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p configureOutlets",
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 165.0, 627.0, 359.0, 28.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 241.0, 358.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 241.0, 358.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 18.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This used to be more complicated...",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontsize" : 18.0,
													"patching_rect" : [ 72.0, 85.0, 156.0, 72.0 ],
													"id" : "obj-2",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"numoutlets" : 2,
													"fontsize" : 18.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 190.0, 98.0, 28.0 ],
													"id" : "obj-22",
													"fontname" : "Verdana",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 277.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 128.5, 281.0, 25.0, 25.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontface" : 0,
										"fontsize" : 18.0,
										"default_fontsize" : 18.0,
										"fontname" : "Verdana",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1 0. 100.",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 672.0, 160.0, 28.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i f",
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 458.0, 561.0, 113.0, 28.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 458.0, 521.0, 93.0, 28.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route time outlets reverse scalePan pan",
									"numoutlets" : 6,
									"fontsize" : 18.0,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, -7.0, 371.0, 28.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0. 100.",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 672.0, 160.0, 28.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i f",
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 117.0, 561.0, 113.0, 28.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 117.0, 521.0, 93.0, 28.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"numoutlets" : 0,
									"fontsize" : 17.453211,
									"patching_rect" : [ 546.574463, 449.25, 54.0, 28.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bondo 4 n 20",
									"numoutlets" : 4,
									"fontsize" : 17.453211,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 117.0, 259.5, 665.0, 28.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"numoutlets" : 0,
									"fontsize" : 17.453211,
									"patching_rect" : [ 420.825989, 326.0, 42.243187, 28.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, -50.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 218.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 760.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"color" : [ 0.117647, 0.505882, 1.0, 1.0 ],
									"midpoints" : [ 59.5, 614.5, 609.5, 614.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"color" : [ 0.117647, 0.505882, 1.0, 1.0 ],
									"midpoints" : [ 59.5, 614.0, 267.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-46", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 773.5, 492.75, 467.5, 492.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 4 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontface" : 0,
						"fontsize" : 18.0,
						"default_fontsize" : 18.0,
						"fontname" : "Verdana",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments:",
					"numoutlets" : 0,
					"fontsize" : 17.453217,
					"patching_rect" : [ 253.666687, 113.25, 125.0, 28.0 ],
					"id" : "obj-47",
					"fontname" : "Verdana Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning [-1, 1] from multislider",
					"numoutlets" : 0,
					"fontsize" : 15.554105,
					"patching_rect" : [ 315.951782, 15.75, 260.0, 25.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 155.75, 24.371069, 24.371069 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.081757, 16.0, 24.371069, 24.371069 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"comment" : "Panning [-1, 1]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "mute $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 15.0, 24.371069, 24.371069 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"comment" : "Volume [0, 1] from multislider"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume [0, 1] from multislider",
					"numoutlets" : 0,
					"fontsize" : 15.554105,
					"patching_rect" : [ 33.119495, 16.75, 249.0, 25.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 = First outlet (optional)",
					"numoutlets" : 0,
					"fontsize" : 17.453211,
					"patching_rect" : [ 277.666687, 144.25, 249.0, 28.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.760784, 0.776471, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 191.0, 205.0, 525.0 ],
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.490196, 0.513726, 0.658824, 0.596078 ],
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 191.0, 487.0, 525.0 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
					"midpoints" : [ 297.581757, 68.185532, 92.5, 68.185532 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1038.5, 88.5, 15.5, 88.5 ]
				}

			}
 ]
	}

}
