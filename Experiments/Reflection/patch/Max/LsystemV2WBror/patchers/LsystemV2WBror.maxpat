{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 87.0, 1206.0, 679.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "set" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 900.0, 704.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "set", "bang", "set" ],
									"patching_rect" : [ 722.764694690704346, 189.464708846797976, 71.0, 22.0 ],
									"text" : "t 0 set b set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.416666567325592, 507.464707177867922, 122.333331346511841, 60.0 ],
									"text" : "Append to list as per rules...\n\nWatch'em go!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.509835362434387, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.583332240581512, 905.298099576278673, 128.0, 20.0 ],
									"text" : "Sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.480411887168884, 206.352940082550049, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.647096037864685, 149.389497399330139, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.147096037864685, 189.464708846797976, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 446.147096753120422, 361.33345103263855, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.147081816665604, 504.298038524379763, 189.0, 33.0 ],
									"text" : "Test the note played by user against the rules of the L system"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.647096037864685, 293.933448851108551, 65.0, 22.0 ],
									"text" : "s playNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.647096037864685, 122.0, 61.0, 22.0 ],
									"text" : "r testNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.166666686534882, 293.933448851108551, 153.833333313465118, 33.0 ],
									"text" : "Remove the first element (that we just played)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 435.647096037864685, 293.933448851108551, 40.0, 22.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 621.147096037864685, 160.131371539821657, 448.392120599746704, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.313737988471985, 451.964707058658632, 522.225478649139404, 22.0 ],
									"text" : "4 1 4 1 1 9 7 1 9 7 7 4 1 1 9 7 7 4 1 7 4 1 4 1 1 9 7 7 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 214.352940082550049, 378.0, 74.0 ],
									"text" : "If there isnt a note in the sequence (ie. len=0), pass the incoming note through.\n\nIf there is a sequence, is he incoming note the next note in the sequence? If so pass it through"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.764694690704346, 100.0, 77.0, 20.0 ],
									"text" : "Flush/reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.509835362434387, 100.0, 66.0, 20.0 ],
									"text" : "Reiterate:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.147096753120422, 544.464708846797976, 117.333315134048462, 49.0 ],
									"text" : "7 4 1 4 1 1 9 7 1 9 7 7 4 1 1 9 7 7 4 1 7 4 1 4 1 1 9 7 7 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.647096037864685, 240.352940082550049, 204.0, 22.0 ],
									"text" : "if ($i2==0) || ($i1==$i3) then $i1 else"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Application from L system (message mod)",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.147081816665604, 532.000003576278687, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Flush (bang)",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 730.764757816665679, 40.000003576278687, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note to be tested (Chroma)",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.147081816665604, 487.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sequence to be played (list, int 0-11)",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.039171816665657, 900.298099576278673, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 766.931361357370974, 430.464708846797976, 455.647096753120422, 430.464708846797976 ],
									"order" : 1,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 784.264694690704346, 397.214707952728304, 556.813737988471985, 397.214707952728304 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 766.931361357370974, 306.787661096449028, 556.813737988471985, 306.787661096449028 ],
									"order" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 455.647096753120422, 576.464708846797976, 496.313754320144653, 576.464708846797976, 496.313754320144653, 203.352940082550049, 535.980411887168884, 203.352940082550049 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 455.647096753120422, 576.464708846797976, 615.147096395492554, 576.464708846797976, 615.147096395492554, 149.131371539821657, 630.647096037864685, 149.131371539821657 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 445.147096037864685, 263.0, 445.147096037864685, 263.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 445.147096037864685, 278.0, 495.147096037864685, 278.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 593.009835362434387, 145.0, 592.764694690704346, 145.0, 592.764694690704346, 431.0, 455.647096753120422, 431.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 535.980411887168884, 236.0, 537.647096037864685, 236.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 556.813737988471985, 536.714707952728304, 553.980411887168884, 536.714707952728304 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 1060.039216637611389, 432.548039299240145, 1060.039216637611389, 432.548039299240145 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 445.147096037864685, 347.0, 442.431361675262451, 347.0, 442.431361675262451, 392.0, 443.431361436843872, 392.0, 443.431361436843872, 440.0, 455.647096753120422, 440.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 455.647096037864685, 317.0, 455.647096753120422, 317.0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 466.147096037864685, 347.0, 556.813737988471985, 347.0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 445.147096037864685, 145.389384865760803, 445.147096037864685, 145.389384865760803 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 630.647096037864685, 235.408824464674126, 630.147096037864685, 235.408824464674126 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 445.147096037864685, 212.0, 445.147096037864685, 212.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 765.250025868415833, 246.130325216064534, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LSystemHandler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 36.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.832566301506859, 1084.793594809933893, 408.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.832566301506859, 9.824893006687205, 207.0, 50.0 ],
					"text" : "'L frozenova",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.666716575622559, 128.166666030883789, 154.0, 47.0 ],
					"text" : "Can also communicate the notelist over local and remote networks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.666716575622559, 42.833330154418945, 151.0, 60.0 ],
					"text" : "Can render this in another frontend technology, such as processing, d3 or other html technology"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.915531516075134, 312.166563510894775, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 971.915531516075134, 287.333281636238098, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 20.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.285842418670654, 50.833330154418945, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.025866166896208, 562.167901934631345, 97.0, 30.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.62 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.999991178512573, 255.499895095825195, 156.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.025866166896208, 616.265672606613634, 156.0, 23.0 ],
					"text" : "udpsend 127.0.0.1 12000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.46 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.43 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.43 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.46 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.43 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.915531516075134, 52.333330154418945, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.406211843334859, 141.018814236929302, 38.0, 22.0 ],
					"text" : "Flush"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.46 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.43 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.43 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.46 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.43 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.415531516075134, 52.333330154418945, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.787537492163096, 141.018814236929302, 57.0, 22.0 ],
					"text" : "Reiterate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 30.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.915531516075134, 347.183343034973177, 137.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.320928275614619, 279.592139507801505, 108.800001978874207, 42.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 151.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.833333253860474, 399.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.833333253860474, 342.0, 106.0, 22.0 ],
									"text" : "show-pitchclass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.833333253860474, 135.0, 61.0, 22.0 ],
									"text" : "r testNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.583200216293335, 212.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.583200216293335, 148.333333730697632, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.333332777023315, 277.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.333332121372223, 338.816541689643827, 110.0, 40.0 ],
									"text" : "change frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.333332657814026, 379.83332633972168, 124.0, 36.0 ],
									"text" : "signal input sets oscillator frequency",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.583332657814026, 504.464604777088198, 112.0, 40.0 ],
									"text" : "adjust volume level carefully"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 195.583332657814026, 584.964604777088198, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.250144362449646, 316.499916315078735, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.583332777023315, 347.316541689643827, 41.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 199.583332777023315, 386.33332633972168, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontsize" : 13.0,
									"id" : "obj-51",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.583332657814026, 516.964604777088198, 136.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.583332657814026, 449.514464497566166, 157.0, 23.0 ],
									"text" : "cycle~ 440."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.833332777023315, 135.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.333332777023315, 277.0, 32.0, 22.0 ],
									"text" : "+ 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.833332777023315, 232.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.333332777023315, 232.0, 106.0, 22.0 ],
									"text" : "show-pitchclass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.833333253860474, 148.333333730697632, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.0, 221.964601200809511, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 200.833332777023315, 192.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.333332777023315, 311.424238204956055, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.833332777023315, 100.0, 172.666667342185974, 20.0 ],
									"text" : "Audiate note (for debugging)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 129.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.0, 199.964601200809511, 186.583046317100525, 20.0 ],
									"text" : "Debugging (random note stream)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.333332777023315, 135.0, 63.0, 22.0 ],
									"text" : "r playNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.833333253860474, 288.443847060203552, 63.0, 22.0 ],
									"text" : "s testNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.833333253860474, 202.424239873886108, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.833333253860474, 237.99999988079071, 66.0, 22.0 ],
									"text" : "random 80"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-82", "obj-83" ]
							}
 ]
					}
,
					"patching_rect" : [ 305.750270982093753, 306.499996423721313, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.880726415562599, 146.445205002669098, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Debugging"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 30.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.250277996063232, 296.499996423721313, 86.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.880726415562599, 65.134084227000528, 72.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 875.0, 595.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 486.499895095825195, 61.0, 22.0 ],
									"text" : "r testNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 565.580248415470123, 76.0, 47.0 ],
									"text" : "Send Note to the patch\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 618.320391714572906, 76.0, 47.0 ],
									"text" : "Check Pitchclass (Debugging)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.802507042884827, 618.320391714572906, 150.0, 60.0 ],
									"text" : "Report how many notes have been played between bangs (Debugging)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 136.666667520999908, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 178.333328127861023, 76.0, 22.0 ],
													"text" : "metro 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.17272275686264, 209.000003337860107, 35.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.17272275686264, 273.580238699913025, 50.0, 22.0 ],
													"text" : "176"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 81.17272275686264, 244.320383071899414, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999985424411761, 39.999991118907928, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.172715424411763, 39.999991118907928, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.172715424411763, 355.580252118907879, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 337.296317636966705, 534.320391714572906, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p howManyNotes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.296317636966705, 309.000000000000057, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.802507042884827, 585.987064063850312, 50.0, 22.0 ],
									"text" : "176"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 410.666678726673183, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 565.580248415470123, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 527.320391952991486, 93.0, 22.0 ],
									"text" : "show-pitchclass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 147.0, 22.0 ],
									"text" : "loadmess choosePreset 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 337.780588686466274, 32.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 50.0, 246.000000000000057, 71.0, 22.0 ],
									"text" : "omx.comp~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 296.090905189514217, 57.0, 22.0 ],
									"text" : "vb.pitch~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 527.320391952991486, 63.0, 22.0 ],
									"text" : "s testNote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input (sig)",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000000003936769, 40.000004078712493, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitchclass (l)",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.999997003936755, 738.320378078712565, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.250277996063232, 255.499895095825195, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sysInput"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 30.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.999983787536621, 398.999998450279236, 343.0, 115.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 492.832566301506859, 317.79359480993395, 316.0, 151.0 ],
					"text" : "G E C# E C# C# A G C# A G G E C# C# A G G E C# G E C# E C# C# A G G",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.999983787536621, 323.183342856159243, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.915531516075134, 82.833330154418945, 66.0, 20.0 ],
					"text" : "Flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.915531516075134, 82.833330154418945, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.415531516075134, 82.833330154418945, 66.0, 20.0 ],
					"text" : "Reiterate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.415531516075134, 82.833330154418945, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 249.333334684371948, 153.0, 47.0 ],
					"text" : "Send to processing sketch for visualisation\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "No Notes Message",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0999995470047, 350.090924904174699, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0999995470047, 223.0, 30.0, 62.0 ],
									"text" : "No Notes Yet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0999995470047, 63.0, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 28.0, 150.0, 47.0 ],
									"text" : "Turns a list of midi note numbers into a list of pitchclasses"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0999995470047, 229.0, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0999995470047, 100.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0999995470047, 268.09090518951416, 62.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.0999995470047, 158.490905046463013, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0999995470047, 192.09090518951416, 106.0, 22.0 ],
									"text" : "show-pitchclass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note List Input",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "set" ],
									"patching_rect" : [ 14.0999995470047, 17.999982904174772, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitches",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.100008368492126, 350.090924904174699, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 853.250025868415833, 287.333281636238098, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchClassIterate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 20.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.08335816860199, 353.183343034973177, 114.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.320928275614619, 228.553023167868133, 104.0, 30.0 ],
					"text" : "Next Note",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.617624521255493, 246.130325216064534, 63.0, 22.0 ],
					"text" : "s testNote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 20.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.499976396560669, 46.833330154418945, 95.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.543808960809798, 134.122728031923771, 95.0, 30.0 ],
					"text" : "Algorithm",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.750135183334351, 124.499996423721313, 229.0, 20.0 ],
					"text" : "Subpatcher listens for notes from mic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 20.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.750135183334351, 50.833330154418945, 97.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.880726415562599, 13.848682487944259, 72.0, 30.0 ],
					"text" : "Input",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 20.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.999983787536621, 404.999998450279236, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.715753268012236, 283.592139507801505, 235.0, 30.0 ],
					"text" : "List of pitchclasses:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.999991178512573, 156.999895095825195, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.999991178512573, 199.999895095825195, 71.0, 23.0 ],
					"text" : "port 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.999991178512573, 199.999895095825195, 74.0, 22.0 ],
					"text" : "prepend /list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.617624521255493, 218.247871297607503, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.999983787536621, 193.306694883117757, 106.0, 20.0 ],
					"text" : "Input note"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.807843137254902, 0.854901960784314, 0.909803921568627, 1.0 ],
					"grad1" : [ 1.0, 0.505882352941176, 0.301960784313725, 1.0 ],
					"grad2" : [ 1.0, 0.890196078431372, 0.650980392156863, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.16671347618103, 1037.499998807907104, 486.166624784469604, 218.999901533126831 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.582587163132644, 272.067899114639431, 441.499958276748657, 386.122921159858834 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.807843137254902, 0.854901960784314, 0.909803921568627, 1.0 ],
					"grad1" : [ 1.0, 0.450980392156863, 0.945098039215686, 1.0 ],
					"grad2" : [ 1.0, 0.890196078431372, 0.650980392156863, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.999991059303284, 997.499998807907104, 541.083367109298706, 204.333230376243591 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.771929902801617, 214.998212099097969, 333.499958276748657, 256.242444739290988 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.807843137254902, 0.854901960784314, 0.909803921568627, 1.0 ],
					"grad1" : [ 0.6, 0.643137254901961, 1.0, 1.0 ],
					"grad2" : [ 1.0, 0.890196078431372, 0.650980392156863, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.499978065490723, 21.499998807907104, 611.583380103111267, 658.999997615814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.037558353788739, 120.565005690631622, 342.499958276748657, 268.122921159858777 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.807843137254902, 0.854901960784314, 0.909803921568627, 1.0 ],
					"grad1" : [ 0.450980392156863, 1.0, 0.831372549019608, 1.0 ],
					"grad2" : [ 0.117647058823529, 0.0, 1.0, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.250165820121765, 25.499998807907104, 320.833284258842468, 352.333230376243591 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.247401357295985, 9.824893006687205, 335.499958276748657, 202.131378096332583 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "drumLoop.aif" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.250277996063232, 148.516678792228618, 256.0, 96.983317631492696 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.330414891841883, 9.824893006687205, 228.416944742202759, 95.983317631492696 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.807843137254902, 0.854901960784314, 0.909803921568627, 1.0 ],
					"grad1" : [ 0.729411764705882, 1.0, 0.450980392156863, 1.0 ],
					"grad2" : [ 0.705882352941177, 1.0, 0.596078431372549, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.999922513961792, 30.499999761581421, 549.499957799911499, 307.666563749313354 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.766396775126395, 550.599760602697188, 201.499957084655762, 165.333224296569824 ],
					"proportion" : 0.685185185185185
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 900.0, 704.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.470601797103882, 213.852958679199219, 83.0, 20.0 ],
									"text" : "Actions (then)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.470601797103882, 135.0, 83.0, 20.0 ],
									"text" : "Conditions (if)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.970601797103882, 209.852958679199219, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 685.970601797103882, 208.852958679199219, 65.0, 22.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 201.352958679199219, 150.0, 47.0 ],
									"text" : "Note: use the 12 chromatic notes, regardless of octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 36.999995624481187, 112.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 673.499978065490723, 470.676365375518799, 112.0, 47.0 ],
									"text" : "A patch to Iterate L system transformations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.970601797103882, 209.852958679199219, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.254889249801636, 571.529324054718018, 65.0, 22.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.470601797103882, 213.852958679199219, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.754889249801636, 571.529324054718018, 99.0, 22.0 ],
									"text" : "append 9 5 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 213.852958679199219, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 879.931356191635132, 571.529324054718018, 83.0, 22.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.470601797103882, 213.852958679199219, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 879.931356191635132, 537.529324054718018, 65.0, 35.0 ],
									"text" : "append 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.470601797103882, 213.852958679199219, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 785.754889249801636, 537.529324054718018, 82.0, 22.0 ],
									"text" : "append 1 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.470601797103882, 213.852958679199219, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.754889249801636, 537.529324054718018, 99.0, 22.0 ],
									"text" : "append 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 100.470601797103882, 135.0, 340.000000000000057, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 723.970579862594604, 505.676365375518799, 139.0, 22.0 ],
									"text" : "select 1 4 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Chroma (0-11)",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.470602934509316, 39.999995624481187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "List actions (m)",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.254911184310913, 303.852931624481243, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 769.397122804870605, 218.130325216064534, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.880726415562599, 181.49999600000001, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lsystem"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-23::obj-35" : [ "[5]", "Level", 0 ],
			"obj-39::obj-51" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "show-pitchclass.maxpat",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "show.maxpat",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "~/Documents/GitHub/dynamic-music-rendering/Experiments/Reflection/patch/Max/LsystemV2WBror/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vb.pitch~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-95", "obj-42", "obj-68", "obj-88" ]
			}
, 			{
				"boxes" : [ "obj-74", "obj-10", "obj-72" ]
			}
, 			{
				"boxes" : [ "obj-52", "obj-4", "obj-67" ]
			}
, 			{
				"boxes" : [ "obj-51", "obj-46", "obj-75" ]
			}
, 			{
				"boxes" : [ "obj-71", "obj-73", "obj-48", "obj-50" ]
			}
, 			{
				"boxes" : [ "obj-65", "obj-39", "obj-37", "obj-56", "obj-23", "obj-87" ]
			}
 ]
	}

}
