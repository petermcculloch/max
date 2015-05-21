{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 61.0, 81.0, 827.0, 412.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 148.000015, 183.166656, 51.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 148.000015, 147.0, 138.288559, 22.0 ],
					"style" : "",
					"text" : "route interval frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.288574, 61.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "Frequency of events"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.57724, 334.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "Ramp 0-1 towards next"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "CV Time.  Each 1V is a power of 10 multiplier.  0V = 1ms, 1V = 10ms, etc.",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.57724, 324.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.0, 61.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "patcherargs 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.000015, 114.333344, 140.0, 22.0 ],
					"style" : "",
					"text" : "routepass signal float int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 267.288574, 179.166656, 507.0, 22.0 ],
					"style" : "",
					"text" : "routepass limit_duration shortest_event longest_event subdivide lock gate_width order"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.57724, 3.5, 160.0, 33.0 ],
					"style" : "",
					"text" : "Peter McCulloch, 2015\npeter.mcculloch@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.182922, 334.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "Time til next"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.288574, 334.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "Gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "CV Time.  Each 1V is a power of 10 multiplier.  0V = 1ms, 1V = 10ms, etc.",
					"id" : "obj-60",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.182922, 324.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.57724, 256.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.288574, 259.5, 59.0, 20.0 ],
					"style" : "",
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "Reset and output event immediately.",
					"id" : "obj-115",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.57724, 249.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "Gate on new event.  Pulsewidth of gate set by \"Gate\" knob.",
					"id" : "obj-113",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.788574, 324.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "Trigger on new event",
					"id" : "obj-112",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.394287, 324.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "CV for time.  Each 1V is a power of 10 multiplier.  (+1V = x10, -1V=x0.1)  There is no limit placed on the duration internally, so large inputs can create very long events.",
					"id" : "obj-111",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.000015, 58.843475, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 205.0, 78.0, 824.0, 684.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 603.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 651.0, 161.0, 33.0 ],
									"style" : "",
									"text" : "Peter McCulloch, 2015\npeter.mcculloch@gmail.com"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.666656, 603.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.5, 10.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "in 2 @comment Timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.333344, 603.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 14.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "in 3 @comment Reset"
								}

							}
, 							{
								"box" : 								{
									"code" : "History x(107.);\r\nHistory prev(7.);\r\nHistory neg_log_x(-0.2);\r\nHistory y(0);\r\nHistory w(0);\r\nHistory z(0);\r\nHistory z_allow(0);\r\nHistory z_trig(0);\r\nHistory k(0);\r\nHistory next_k(10000);\r\nHistory clock_k(0);\r\nHistory cycle_length(4.);\r\nHistory counted_freq(10000);\r\nParam longest_event(3600.); // one hour\r\nParam shortest_event(2/samplerate); // 0.001 seconds\r\nParam limit_duration(0);\r\nParam lock(0);\r\nParam subdivide(1);\r\nParam gate_width(0.5);\r\nParam order(0.,min=0,max=1.);\r\nmax_div = 2147483647.0;\r\nmult_a = 48271.;\r\nsamp_mult = 1000./samplerate;\r\ninv_log_10 = 1./log(10);\r\npulse_width = 1; // samplerate*0.01; // 10 ms\r\n\r\nif (lock) {\r\n\tif (in2) {\r\n\t\tif (limit_duration) {\r\n\t\t\tif (clock_k < longest_event*samplerate) {\r\n\t\t\t\tcounted_freq = samplerate/(max(clock_k/subdivide,10));\r\n\t\t\t}\r\n\t\t} else {\r\n\t\t\tcounted_freq = samplerate/(clip(clock_k/subdivide,10,2147483647.));\r\n\t\t}\r\n\t\tclock_k = 0;\r\n\t\tcycle_length = samplerate/counted_freq;\r\n\t\thalf_cycle = cycle_length*0.5;\r\n\t\ttarget = round(k/cycle_length)*cycle_length;\r\n\t\toffset = target-k;\r\n\t\tk += (target-k);\r\n\t}\r\n}\r\n\r\nclock_k += 1;\r\n\r\nif (k>next_k || in3) {\r\n\t// rand31-park-miller-carta random algorithm.  See about subpatch for information.\r\n\tprev = int((prev*mult_a)%max_div); \r\n\tx = prev/max_div;\r\n\tneg_log_x = -log(1-x);\r\n\tk = 0;\r\n\tz = 1;\r\n\tz_allow = 1; // once!\r\n\tz_trig = 1;\r\n} else {\r\n\tz = 0;\r\n\tk += 1;\r\n}\r\n\r\n\r\nif (lock) {\r\n\t\tdur = 1./max(in1,0.00000000046566);\r\n\t\tdur = shortest_event > 1./samplerate && limit_duration ? max(dur,shortest_event*0.001) : dur;\r\n\t\tdur = longest_event > 1./samplerate && limit_duration ? min(dur, longest_event*0.001) : dur;\r\n\t\tdur *= neg_log_x;\r\n\t\trt = counted_freq;\r\n\t\trd = 1./rt;\r\n\t\tnext_k = max(round(dur/rd),1.)*rd*samplerate;\r\n\r\n} else {\r\n\tdur = (((1-order)*neg_log_x)+order)/max(in1,0.00000000046566);\r\n\tdur = ((shortest_event > 2./samplerate) && limit_duration) ? max(dur,shortest_event*0.001) : dur;\r\n\tdur = ((longest_event > 2./samplerate) && limit_duration) ? min(dur, longest_event*0.001) : dur;\r\n\tnext_k = max(2,dur*samplerate); // Two sample minimum...\r\n}\r\nz_trig = (k <= min(pulse_width,next_k-2)) && z_trig; // 10 ms pulses (or shorter if necessary)\r\nz_allow = (k <= min(next_k*gate_width,next_k-2)) && z_allow;\r\nt = (next_k-k)*samp_mult;\r\nout1 = z_trig;\r\nout2 = z_allow;\r\nout3 = t;\r\nout4 = k/next_k;\r\n\r\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 58.0, 680.0, 537.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 731.0, 939.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 68,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 6.0, 490.0, 918.0 ],
													"style" : "",
													"text" : "/* rand31-park-miller-carta-int.c          Version 1.00  2005 September 21\n *\n * Robin Whittle  rw@firstpr.com.au\n *\n * Double-precision floating point implementation of the Park Miller\n * \"minimal standard\" linear congruential pseudo-random number \n * generator.\n *\n * This file and its .h file is intended to be used in other projects.\n *\n * The accompanying files rand31-park-miller-carta-int.c/h have a fast \n * implementation of the Park Miller (1988) linear congruential \n * pseudo-random number generator, using David G. Carta's optimisation\n * which needs only 32 bit integer math, and no division.\n *\n * A test program enables the speed of each approach to be tested by\n * making each one run through the entire pseudo-random sequence once:\n *\n *   rand31-park-miller-carta-c-test.c \n *\n * On an 800MHz Pentium III, with GCC and no optimisations, the integer\n * version produced 13 million results a second, running in a simple\n * test loop, and the floating point version produced 3.6 million.\n * \n * C++ versions are also available.\n *\n * References:\n *\n *    Stephen K. Park and Keith W. Miller \n *    Random Number Generators: Good Ones are Hard to Find\n *    Communications of the ACM, Oct 1988, Vol 31 Number 10 1192-1201\n *\n *       Like the other two papers, this one is normally only available\n *       from the ACM site via subscription.  You should be able to\n *       access this paper electronically or in print at a university\n *       library.  You may also be able to find the .PDF wild on the\n *       Net.  Search for \"p1192-park.pdf\".  For instance:\n *\n *         http://www-scf.usc.edu/~csci105/links/p1192-park.pdf     \n *\n *    David F. Carta\n *    Two Fast Implementations of the \"Minimal Standard\" Random Number Generator\n *    Communications of the ACM, Jan 1990, Vol 33 Number 1 87-88  (p87-carta.pdf)\n *\n *    George Marsaglia; Stephen J. Sullivan; Stephen K. Park, Keith W. Miller, \n *    Paul K. Stockmeyer\n *    Remarks on Choosing and Implementing Random Number Generators \n *    Communications of the ACM, Jul 1993, Vol 36 Number 7 105-110 (p105-crawford.pdf)\n *\n * The following code is public domain.  If you use this code, I request that \n * you keep the comments with it, to save some poor soul from having to figure \n * out the history behind it.  If you use a PRNG, you should research its\n * pedigree.\n *\n * Copyright public domain  Robin Whittle 2005\n *\n * For a full explanation, latest updates and the history of these\n * algorithms, see:\n *   \n *    http://www.firstpr.com.au/dsp/rand31/\n *\n * When compiling into the test program I use:\n *\n *  gcc rand31-park-miller-carta-c-test.c  -o rand31-pmc-c-test -lm\n *\n * The -lm was necessary to stop the compiler complaining about fmod.\n * \n */"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 109.0, 14.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "gen @title ABOUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 603.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.394287, 296.0, 437.182953, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.000015, 3.5, 238.0, 20.0 ],
					"style" : "",
					"text" : "## Poisson distribution pulse generator ## "
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "Trigger",
					"id" : "obj-54",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.788574, 255.5, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.288574, 334.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.000015, 35.600006, 70.0, 20.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.288574, 287.75, 244.985764, 287.75 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
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
				"name" : "BEAP-Audio",
				"default" : 				{
					"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
