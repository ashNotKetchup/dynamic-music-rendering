{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 0,
      "revision": 0,
      "architecture": "x64",
      "modernui": 1
    },
    "rect": [224, 127, 728, 383],
    "bgcolor": [0.866667, 0.831373, 0.741176, 1],
    "editing_bgcolor": [1, 0.960784, 0.854902, 1],
    "bglocked": 0,
    "openinpresentation": 1,
    "default_fontsize": 12,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "gridonopen": 1,
    "gridsize": [15, 15],
    "gridsnaponopen": 1,
    "objectsnaponopen": 1,
    "statusbarvisible": 255,
    "toolbarvisible": 1,
    "lefttoolbarpinned": 0,
    "toptoolbarpinned": 0,
    "righttoolbarpinned": 0,
    "bottomtoolbarpinned": 0,
    "toolbars_unpinned_last_save": 15,
    "tallnewobj": 0,
    "boxanimatetime": 200,
    "enablehscroll": 1,
    "enablevscroll": 1,
    "devicewidth": 0,
    "description": "",
    "digest": "",
    "tags": "",
    "style": "",
    "subpatcher_template": "",
    "boxes": [
      {
        "box": {
          "id": "obj-32",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [743, 238.04501342773438, 185, 22],
          "presentation_rect": [743, 238.04501342773438, 185, 22],
          "text": "prepend send live.gain~ textcolor"
        }
      },
      {
        "box": {
          "id": "obj-31",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [743, 214.04501342773438, 175, 22],
          "presentation_rect": [743, 214.04501342773438, 175, 22],
          "text": "prepend send number textcolor"
        }
      },
      {
        "box": {
          "id": "obj-16",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": ["list", "bang"],
          "patching_rect": [694, 12, 68, 22],
          "presentation_rect": [694, 12, 68, 22],
          "text": "themecolor"
        }
      },
      {
        "box": {
          "id": "obj-12",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 263.0852966308594, 167, 22],
          "presentation_rect": [1036, 263.0852966308594, 167, 22],
          "text": "prepend send playbar bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-9",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 311.0852966308594, 157, 22],
          "presentation_rect": [1036, 311.0852966308594, 157, 22],
          "text": "prepend send panel bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-34",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 287.0852966308594, 170, 22],
          "presentation_rect": [1036, 287.0852966308594, 170, 22],
          "text": "prepend send number bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-92",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 239.08529663085938, 162, 22],
          "presentation_rect": [1036, 239.08529663085938, 162, 22],
          "text": "prepend send toggle bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-88",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 215.08529663085938, 184, 22],
          "presentation_rect": [1036, 215.08529663085938, 184, 22],
          "text": "prepend send textbutton bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-5",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 190.04501342773438, 166, 22],
          "presentation_rect": [1036, 190.04501342773438, 166, 22],
          "text": "prepend send umenu bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-14",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [743, 190.04501342773438, 192, 22],
          "presentation_rect": [743, 190.04501342773438, 192, 22],
          "text": "prepend send textbutton textcolor"
        }
      },
      {
        "box": {
          "id": "obj-111",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [743, 166.04501342773438, 185, 22],
          "presentation_rect": [743, 166.04501342773438, 185, 22],
          "text": "prepend send comment textcolor"
        }
      },
      {
        "box": {
          "id": "obj-110",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [743, 409.7081298828125, 67, 22],
          "presentation_rect": [743, 409.7081298828125, 67, 22],
          "text": "universal 1"
        }
      },
      {
        "box": {
          "id": "obj-109",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [743, 129, 74, 22],
          "presentation_rect": [743, 129, 74, 22],
          "text": "$2 $3 $4 $5"
        }
      },
      {
        "box": {
          "id": "obj-94",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": ["", ""],
          "patching_rect": [743, 91.04501342773438, 284, 22],
          "presentation_rect": [743, 91.04501342773438, 284, 22],
          "saved_object_attributes": {
            "filename": "interfacecolor.js",
            "parameter_enable": 0
          },
          "text": "js interfacecolor.js patcherbrowser_results_textcolor"
        }
      },
      {
        "box": {
          "id": "obj-119",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 0,
          "patching_rect": [1036, 166.04501342773438, 50.5, 22],
          "presentation_rect": [1036, 166.04501342773438, 50.5, 22],
          "text": "bgcolor"
        }
      },
      {
        "box": {
          "id": "obj-118",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [1036, 132.04501342773438, 74, 22],
          "presentation_rect": [1036, 132.04501342773438, 74, 22],
          "text": "$2 $3 $4 $5"
        }
      },
      {
        "box": {
          "id": "obj-117",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": ["", ""],
          "patching_rect": [1036, 91.04501342773438, 252, 22],
          "presentation_rect": [1036, 91.04501342773438, 252, 22],
          "saved_object_attributes": {
            "filename": "interfacecolor.js",
            "parameter_enable": 0
          },
          "text": "js interfacecolor.js toolbar_background_active"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-29",
          "linecount": 9,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [417.5, 49, 75, 127],
          "presentation_rect": [417.5, 49, 75, 127],
          "text": "Attr Args:\n@module 0 @vol -20 @loop 0 @file 2 @wave 0 @freq 440 @noise 0 @filter 0",
          "textcolor": [
            0.027450999245048,
            0.027450999245048,
            0.023529000580311,
            1
          ]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-24",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 5,
          "outlettype": ["", "", "", "", ""],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 0,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [25, 69, 640, 480],
            "bgcolor": [1, 0.960784, 0.854902, 1],
            "editing_bgcolor": [1, 0.960784, 0.854902, 1],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15, 15],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 2,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 15,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": 0,
            "description": "",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "boxes": [
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-37",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [340, 154.370789, 83, 22],
                  "presentation_rect": [340, 154.370789, 83, 22],
                  "text": "prepend filter"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-36",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [340, 130, 89, 22],
                  "presentation_rect": [340, 130, 89, 22],
                  "text": "prepend noise"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-34",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [235, 155, 81, 22],
                  "presentation_rect": [235, 155, 81, 22],
                  "text": "prepend freq"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-33",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [235, 130, 88, 22],
                  "presentation_rect": [235, 130, 88, 22],
                  "text": "prepend wave"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-31",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [177.875, 185, 75, 22],
                  "presentation_rect": [177.875, 185, 75, 22],
                  "text": "prepend file"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-29",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [135, 130, 83, 22],
                  "presentation_rect": [135, 130, 83, 22],
                  "text": "prepend loop"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-9",
                  "maxclass": "newobj",
                  "numinlets": 9,
                  "numoutlets": 9,
                  "outlettype": ["", "", "", "", "", "", "", "", ""],
                  "patching_rect": [50, 100, 360, 22],
                  "presentation_rect": [50, 100, 360, 22],
                  "text": "route module vol loop file wave freq noise filter"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-5",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [50, 40, 25, 25],
                  "presentation": 1,
                  "presentation_rect": [585, 120, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-6",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [50, 235, 25, 25],
                  "presentation": 1,
                  "presentation_rect": [585, 315, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-8",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [92, 235, 25, 25],
                  "presentation": 1,
                  "presentation_rect": [627, 315, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-12",
                  "index": 3,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [130, 235, 25, 25],
                  "presentation": 1,
                  "presentation_rect": [665, 315, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-16",
                  "index": 4,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [230, 235, 25, 25],
                  "presentation": 1,
                  "presentation_rect": [765, 315, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-23",
                  "index": 5,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [335, 235, 25, 25],
                  "presentation": 1,
                  "presentation_rect": [870, 315, 25, 25]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": ["obj-12", 0],
                  "source": ["obj-29", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-12", 0],
                  "source": ["obj-31", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-16", 0],
                  "source": ["obj-33", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-16", 0],
                  "source": ["obj-34", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-23", 0],
                  "source": ["obj-36", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-23", 0],
                  "source": ["obj-37", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-9", 0],
                  "source": ["obj-5", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-29", 0],
                  "source": ["obj-9", 2]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-31", 0],
                  "source": ["obj-9", 3]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-33", 0],
                  "source": ["obj-9", 4]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-34", 0],
                  "source": ["obj-9", 5]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-36", 0],
                  "source": ["obj-9", 6]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-37", 0],
                  "source": ["obj-9", 7]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-6", 0],
                  "source": ["obj-9", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-8", 0],
                  "source": ["obj-9", 1]
                }
              }
            ],
            "bgfillcolor_type": "gradient",
            "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 1],
            "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
            "bgfillcolor_color": [0.290196, 0.309804, 0.301961, 1]
          },
          "patching_rect": [339, 199, 73, 22],
          "presentation_rect": [339, 199, 73, 22],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "",
            "tags": ""
          },
          "text": "p attrArgs"
        }
      },
      {
        "box": {
          "id": "obj-20",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": ["bang"],
          "parameter_enable": 0,
          "patching_rect": [339, 16.814605712890625, 24, 24],
          "presentation_rect": [339, 16.814605712890625, 24, 24]
        }
      },
      {
        "box": {
          "fontface": 0,
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-7",
          "linecount": 10,
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": ["", ""],
          "patching_rect": [339, 49.000030517578125, 73, 143],
          "presentation_rect": [339, 49.000030517578125, 73, 143],
          "text": "patcherargs @module 0 @vol -20 @loop 0 @file anton.aif @wave 0 @freq 440 @noise 0 @filter 0"
        }
      },
      {
        "box": {
          "bgmode": 0,
          "border": 0,
          "clickthrough": 0,
          "embed": 1,
          "enablehscroll": 0,
          "enablevscroll": 0,
          "hidden": 1,
          "id": "obj-3",
          "lockeddragscroll": 0,
          "maxclass": "bpatcher",
          "numinlets": 1,
          "numoutlets": 1,
          "offset": [0, 0],
          "outlettype": ["signal"],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 0,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [345, 359, 322, 463],
            "bgcolor": [1, 1, 1, 0],
            "editing_bgcolor": [1, 0.960784, 0.854902, 1],
            "bglocked": 0,
            "openinpresentation": 1,
            "default_fontsize": 12,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15, 15],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 2,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 15,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": 0,
            "description": "",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "boxes": [
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-11",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 3,
                  "outlettype": ["", "", ""],
                  "patching_rect": [25, 55, 98, 22],
                  "presentation_rect": [25, 55, 98, 22],
                  "text": "route noise filter"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-6",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": ["", ""],
                  "patching_rect": [225, 215, 58, 22],
                  "presentation_rect": [225, 215, 58, 22],
                  "text": "zl slice 1"
                }
              },
              {
                "box": {
                  "dbdisplay": 0,
                  "domain": [0, 22050],
                  "fontface": 0,
                  "id": "obj-4",
                  "linmarkers": [0, 11025, 16537.5],
                  "logmarkers": [0, 100, 1000, 10000],
                  "maxclass": "filtergraph~",
                  "nfilters": 1,
                  "numinlets": 8,
                  "numoutlets": 7,
                  "outlettype": [
                    "list",
                    "float",
                    "float",
                    "float",
                    "float",
                    "list",
                    "int"
                  ],
                  "parameter_enable": 0,
                  "patching_rect": [225, 245, 140, 45],
                  "presentation": 1,
                  "presentation_rect": [5, 23, 169, 38],
                  "range": [0, 16],
                  "setfilter": [
                    0,
                    9,
                    1,
                    0,
                    0,
                    23.787561416625977,
                    1,
                    0.70710700750351,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-14",
                  "logfreq": 1,
                  "maxclass": "spectroscope~",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [80, 350, 137, 45],
                  "presentation": 1,
                  "presentation_rect": [5, 23, 169, 38]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-13",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [30, 160, 78, 22],
                  "presentation_rect": [30, 160, 78, 22],
                  "text": "clear, $1 0 1"
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "bgfillcolor_angle": 270,
                  "bgfillcolor_autogradient": 0,
                  "bgfillcolor_color": [0.866667, 0.831373, 0.741176, 1],
                  "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 0],
                  "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
                  "bgfillcolor_proportion": 0.39,
                  "bgfillcolor_type": "color",
                  "id": "obj-10",
                  "items": ["Noise:", "white", ",", "Noise:", "pink"],
                  "maxclass": "umenu",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "outlettype": ["int", "", ""],
                  "parameter_enable": 0,
                  "patching_rect": [30, 125, 105, 22],
                  "presentation": 1,
                  "presentation_rect": [0, -0.333332985639572, 98, 22],
                  "style": "AudioStatus_Menu"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "frozen_object_attributes": {"ramp": 200},
                  "id": "obj-9",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": ["signal", "list"],
                  "patching_rect": [30, 270, 86, 22],
                  "presentation_rect": [30, 270, 86, 22],
                  "text": "matrix~ 2 1 1."
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-8",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [145, 210, 40, 22],
                  "presentation_rect": [145, 210, 40, 22],
                  "text": "pink~"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-5",
                  "maxclass": "newobj",
                  "numinlets": 6,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [30, 315, 86.5, 22],
                  "presentation_rect": [30, 315, 86.5, 22],
                  "text": "biquad~"
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "bgfillcolor_angle": 270,
                  "bgfillcolor_autogradient": 0,
                  "bgfillcolor_color": [0.866667, 0.831373, 0.741176, 1],
                  "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 0],
                  "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
                  "bgfillcolor_proportion": 0.39,
                  "bgfillcolor_type": "color",
                  "id": "obj-47",
                  "items": [
                    "Filter:",
                    "allpass",
                    ",",
                    "Filter:",
                    "lowpass",
                    ",",
                    "Filter:",
                    "highpass",
                    ",",
                    "Filter:",
                    "bandpass",
                    ",",
                    "Filter:",
                    "bandstop",
                    ",",
                    "Filter:",
                    "peaknotch",
                    ",",
                    "Filter:",
                    "lowshelf",
                    ",",
                    "Filter:",
                    "highshelf",
                    ",",
                    "Filter:",
                    "resonant",
                    ",",
                    "Filter:",
                    "display"
                  ],
                  "maxclass": "umenu",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "outlettype": ["int", "", ""],
                  "parameter_enable": 0,
                  "patching_rect": [225, 185, 120, 22],
                  "presentation": 1,
                  "presentation_rect": [100, 0, 79, 22],
                  "style": "AudioStatus_Menu"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-3",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [60, 210, 47, 22],
                  "presentation_rect": [60, 210, 47, 22],
                  "text": "noise~"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-2",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [30, 360, 25, 25],
                  "presentation_rect": [30, 360, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-1",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [25, 15, 25, 25],
                  "presentation_rect": [25, 15, 25, 25]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": ["obj-11", 0],
                  "source": ["obj-1", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-13", 0],
                  "source": ["obj-10", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-10", 0],
                  "source": ["obj-11", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-47", 0],
                  "source": ["obj-11", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-9", 0],
                  "source": ["obj-13", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-9", 0],
                  "source": ["obj-3", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-5", 1],
                  "source": ["obj-4", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-6", 0],
                  "source": ["obj-47", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-14", 0],
                  "order": 0,
                  "source": ["obj-5", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "order": 1,
                  "source": ["obj-5", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-4", 0],
                  "source": ["obj-6", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-9", 1],
                  "source": ["obj-8", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-5", 0],
                  "source": ["obj-9", 0]
                }
              }
            ],
            "locked_bgcolor": [1, 1, 1, 0]
          },
          "patching_rect": [584, 294.000031, 110, 61],
          "presentation": 1,
          "presentation_rect": [5, 25, 175, 66.74162292480469],
          "varname": "fourth",
          "viewvisibility": 1
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-2",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [14, 234.629211, 57, 22],
          "presentation_rect": [14, 234.629211, 57, 22],
          "text": "deferlow"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-15",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [294, 433.814575, 150, 20],
          "presentation_rect": [294, 433.814575, 150, 20],
          "text": "< ui components",
          "textcolor": [
            0.027450999245048,
            0.027450999245048,
            0.023529000580311,
            1
          ]
        }
      },
      {
        "box": {
          "bgcolor": [0.866667, 0.831373, 0.741176, 1],
          "bgfillcolor_angle": 270,
          "bgfillcolor_autogradient": 0,
          "bgfillcolor_color": [0.866667, 0.831373, 0.741176, 1],
          "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 0],
          "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
          "bgfillcolor_proportion": 0.39,
          "bgfillcolor_type": "color",
          "id": "obj-25",
          "items": [
            "Source:",
            "Sound",
            "File",
            ",",
            "Source:",
            "Oscillator",
            ",",
            "Source:",
            "ADC",
            "(input)",
            ",",
            "Source:",
            "Noise"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": ["int", "", ""],
          "parameter_enable": 0,
          "patching_rect": [14, 37.736938, 179, 22],
          "presentation": 1,
          "presentation_rect": [5, 5, 179, 22],
          "style": "AudioStatus_Menu"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-10",
          "linecount": 2,
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [
            244.49996948242188,
            49.000030517578125,
            80.50003051757812,
            35
          ],
          "presentation_rect": [
            244.49996948242188,
            49.000030517578125,
            80.50003051757812,
            35
          ],
          "text": ";\rmax refresh"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-11",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [""],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 0,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [50, 94, 652, 443],
            "bgcolor": [1, 0.960784, 0.854902, 1],
            "editing_bgcolor": [1, 0.960784, 0.854902, 1],
            "bglocked": 0,
            "openinpresentation": 0,
            "default_fontsize": 12,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15, 15],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 255,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 15,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": 0,
            "description": "",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "globalpatchername": "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][17][4][1][1]",
            "boxes": [
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-3",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["int"],
                  "patching_rect": [435, 100, 32.5, 19],
                  "presentation_rect": [435, 100, 32.5, 19],
                  "text": "!= 3"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-4",
                  "linecount": 2,
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [435, 151, 96, 30],
                  "presentation_rect": [435, 151, 96, 30],
                  "text": "script sendbox fourth hidden $1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-28",
                  "linecount": 2,
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [51, 151, 89, 30],
                  "presentation_rect": [51, 151, 89, 30],
                  "text": "script sendbox first hidden $1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-29",
                  "linecount": 2,
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [177, 151, 105, 30],
                  "presentation_rect": [177, 151, 105, 30],
                  "text": "script sendbox second hidden $1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-31",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["int"],
                  "patching_rect": [313, 100, 32.5, 19],
                  "presentation_rect": [313, 100, 32.5, 19],
                  "text": "!= 2"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-32",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["int"],
                  "patching_rect": [177, 100, 32.5, 19],
                  "presentation_rect": [177, 100, 32.5, 19],
                  "text": "!= 1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-33",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["int"],
                  "patching_rect": [51, 100, 32.5, 19],
                  "presentation_rect": [51, 100, 32.5, 19],
                  "text": "!= 0"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-34",
                  "linecount": 2,
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [313, 151, 90, 30],
                  "presentation_rect": [313, 151, 90, 30],
                  "text": "script sendbox third hidden $1"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-1",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": ["int"],
                  "patching_rect": [257, 30, 25, 25],
                  "presentation_rect": [257, 30, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-2",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [257, 240, 25, 25],
                  "presentation_rect": [257, 240, 25, 25]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": ["obj-3", 0],
                  "order": 0,
                  "source": ["obj-1", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-31", 0],
                  "order": 1,
                  "source": ["obj-1", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-32", 0],
                  "order": 2,
                  "source": ["obj-1", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-33", 0],
                  "order": 3,
                  "source": ["obj-1", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "source": ["obj-28", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "source": ["obj-29", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-4", 0],
                  "source": ["obj-3", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-34", 0],
                  "source": ["obj-31", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-29", 0],
                  "source": ["obj-32", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-28", 0],
                  "source": ["obj-33", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "source": ["obj-34", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "source": ["obj-4", 0]
                }
              }
            ],
            "bgfillcolor_type": "gradient",
            "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 1],
            "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
            "bgfillcolor_color": [0.290196, 0.309804, 0.301961, 1]
          },
          "patching_rect": [14, 71.000031, 106, 22],
          "presentation_rect": [14, 71.000031, 106, 22],
          "saved_object_attributes": {
            "description": "",
            "digest": "",
            "globalpatchername": "[1][1][1][3][1][1][3][2][1][1][1][1][1][2][3][3][1][17][4][1][1]",
            "tags": ""
          },
          "text": "p manageDisplay"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 12,
          "id": "obj-13",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [""],
          "patching_rect": [131.454483, 72.77652, 78, 22],
          "presentation_rect": [131.454483, 72.77652, 78, 22],
          "text": "clear, $1 0 1"
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 11.595187,
          "id": "obj-30",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": ["", ""],
          "patching_rect": [14, 104.000031, 69, 21],
          "presentation_rect": [14, 104.000031, 69, 21],
          "save": ["#N", "thispatcher", ";", "#Q", "end", ";"],
          "text": "thispatcher"
        }
      },
      {
        "box": {
          "comment": "",
          "id": "obj-17",
          "index": 0,
          "maxclass": "outlet",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [19, 369.629211, 25, 25],
          "presentation_rect": [19, 369.629211, 25, 25]
        }
      },
      {
        "box": {
          "fontname": "Arial",
          "fontsize": 11.595187,
          "id": "obj-19",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 2,
          "outlettype": ["signal", "list"],
          "patching_rect": [209, 374, 394, 21],
          "presentation_rect": [209, 374, 394, 21],
          "text": "matrix~ 4 1 1. @ramp 200"
        }
      },
      {
        "box": {
          "bgmode": 0,
          "border": 0,
          "clickthrough": 0,
          "embed": 1,
          "enablehscroll": 0,
          "enablevscroll": 0,
          "hidden": 1,
          "id": "obj-26",
          "lockeddragscroll": 0,
          "maxclass": "bpatcher",
          "numinlets": 1,
          "numoutlets": 1,
          "offset": [0, 0],
          "outlettype": ["signal"],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 0,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [345, 359, 304, 400],
            "bgcolor": [1, 1, 1, 0],
            "editing_bgcolor": [1, 0.960784, 0.854902, 1],
            "bglocked": 0,
            "openinpresentation": 1,
            "default_fontsize": 12,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15, 15],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 255,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 15,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": 0,
            "description": "",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "boxes": [
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "hidden": 1,
                  "id": "obj-8",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [27, 61, 74, 22],
                  "presentation_rect": [27, 61, 74, 22],
                  "text": "loadmess 1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-6",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [76, 95, 150, 20],
                  "presentation": 1,
                  "presentation_rect": [3, 3, 89, 20],
                  "text": "Input Channel:",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-9",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [26, 252, 25, 25],
                  "presentation_rect": [26, 252, 25, 25]
                }
              },
              {
                "box": {
                  "id": "obj-4",
                  "maxclass": "spectroscope~",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [67, 195, 137, 45],
                  "presentation": 1,
                  "presentation_rect": [6, 25, 165, 35]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-18",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["signal", "signal"],
                  "patching_rect": [26, 153, 35, 21],
                  "presentation_rect": [26, 153, 35, 21],
                  "text": "adc~"
                }
              },
              {
                "box": {
                  "comment": "",
                  "hidden": 1,
                  "id": "obj-3",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [20, 6, 25, 25],
                  "presentation_rect": [20, 6, 25, 25]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-1",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [26, 128, 54, 22],
                  "presentation_rect": [26, 128, 54, 22],
                  "text": "set 1 $1"
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "id": "obj-2",
                  "maxclass": "number",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", "bang"],
                  "parameter_enable": 0,
                  "patching_rect": [26, 98, 51, 22],
                  "presentation": 1,
                  "presentation_rect": [90, 2, 51, 22],
                  "textcolor": [0.027451, 0.027451, 0.023529, 1],
                  "triscale": 0.75
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": ["obj-18", 0],
                  "source": ["obj-1", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-4", 0],
                  "order": 0,
                  "source": ["obj-18", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-9", 0],
                  "order": 1,
                  "source": ["obj-18", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-1", 0],
                  "source": ["obj-2", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "source": ["obj-8", 0]
                }
              }
            ],
            "locked_bgcolor": [1, 1, 1, 0]
          },
          "patching_rect": [459, 294.000031, 106, 61],
          "presentation": 1,
          "presentation_rect": [5, 25, 179.48178100585938, 66],
          "varname": "third",
          "viewvisibility": 1
        }
      },
      {
        "box": {
          "bgmode": 0,
          "border": 0,
          "clickthrough": 0,
          "embed": 1,
          "enablehscroll": 0,
          "enablevscroll": 0,
          "hidden": 1,
          "id": "obj-21",
          "lockeddragscroll": 0,
          "maxclass": "bpatcher",
          "numinlets": 1,
          "numoutlets": 1,
          "offset": [0, 0],
          "outlettype": ["signal"],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 0,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [345, 359, 178, 65],
            "bgcolor": [1, 1, 1, 0],
            "editing_bgcolor": [1, 0.960784, 0.854902, 1],
            "bglocked": 0,
            "openinpresentation": 1,
            "default_fontsize": 12,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15, 15],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 255,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 15,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": 0,
            "description": "",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "boxes": [
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-17",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 3,
                  "outlettype": ["", "", ""],
                  "patching_rect": [54.833344, 110, 96, 22],
                  "presentation_rect": [54.833344, 110, 96, 22],
                  "text": "route wave freq"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-12",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", ""],
                  "patching_rect": [405, 195, 110, 22],
                  "presentation_rect": [405, 195, 110, 22],
                  "text": "patcherargs 0 440"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-36",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [167.241211, 484.947357, 48, 22],
                  "presentation_rect": [167.241211, 484.947357, 48, 22],
                  "text": "1 1000"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-34",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": ["bang", ""],
                  "patching_rect": [167.241211, 453.947357, 37, 22],
                  "presentation_rect": [167.241211, 453.947357, 37, 22],
                  "text": "sel 0"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-32",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [275.241211, 397.947357, 87, 22],
                  "presentation_rect": [275.241211, 397.947357, 87, 22],
                  "text": "loadmess 500"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-31",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [568.241211, 120.947357, 27, 20],
                  "presentation": 1,
                  "presentation_rect": [150.90786743164062, 46, 27, 20],
                  "text": "ms",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-30",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [215.241211, 66.947357, 26, 20],
                  "presentation": 1,
                  "presentation_rect": [90, 23, 26, 20],
                  "text": "Hz",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "fontname": "Arial",
                  "fontsize": 12,
                  "format": 6,
                  "id": "obj-26",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", "bang"],
                  "parameter_enable": 0,
                  "patching_rect": [274.333344, 425.947357, 50, 22],
                  "presentation": 1,
                  "presentation_rect": [107, 45, 50, 22],
                  "textcolor": [0.027451, 0.027451, 0.023529, 1],
                  "triscale": 0.75
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-25",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [400.241211, 125.947357, 50, 20],
                  "presentation": 1,
                  "presentation_rect": [60.907867431640625, 46, 50, 20],
                  "text": "Speed:",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "id": "obj-24",
                  "maxclass": "toggle",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": ["int"],
                  "parameter_enable": 0,
                  "patching_rect": [227.241211, 412.947357, 24, 24],
                  "presentation": 1,
                  "presentation_rect": [44, 47, 19, 19]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-22",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [400.241211, 82.947357, 44, 20],
                  "presentation": 1,
                  "presentation_rect": [2, 46, 44, 20],
                  "text": "Pulse:",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-21",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [51.241211, 250.947357, 81, 22],
                  "presentation_rect": [51.241211, 250.947357, 81, 22],
                  "text": "loadmess #1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-19",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [268.241211, 89.947357, 81, 22],
                  "presentation_rect": [268.241211, 89.947357, 81, 22],
                  "text": "loadmess #2"
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "fontname": "Arial",
                  "fontsize": 12,
                  "format": 6,
                  "id": "obj-18",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", "bang"],
                  "parameter_enable": 0,
                  "patching_rect": [155.241211, 67.947357, 53, 22],
                  "presentation": 1,
                  "presentation_rect": [44, 23, 53, 22],
                  "textcolor": [0.027451, 0.027451, 0.023529, 1],
                  "triscale": 0.75
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-16",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [155.241211, 25.947357, 39, 20],
                  "presentation": 1,
                  "presentation_rect": [7, 23, 39, 20],
                  "text": "Freq:",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-15",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [91.241211, 25.947357, 44, 20],
                  "presentation": 1,
                  "presentation_rect": [2, 1, 44, 20],
                  "text": "Wave:",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-14",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [226.241211, 484.947357, 100, 22],
                  "presentation_rect": [226.241211, 484.947357, 100, 22],
                  "text": "1 5 0.2 10 0 100"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-5",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["bang"],
                  "patching_rect": [227.241211, 453.947357, 66, 22],
                  "presentation_rect": [227.241211, 453.947357, 66, 22],
                  "text": "metro 500"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-4",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": ["signal", "bang"],
                  "patching_rect": [167.333344, 519, 46, 21],
                  "presentation_rect": [167.333344, 519, 46, 21],
                  "text": "line~ 1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-2",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [152.333344, 571, 32.5, 21],
                  "presentation_rect": [152.333344, 571, 32.5, 21],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-13",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [51.333344, 319, 103, 22],
                  "presentation_rect": [51.333344, 319, 103, 22],
                  "text": "clear, $1 0 1 500"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-11",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [216.333313, 330, 46, 21],
                  "presentation_rect": [216.333313, 330, 46, 21],
                  "text": "noise~"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-10",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [195, 290, 61, 21],
                  "presentation_rect": [195, 290, 61, 21],
                  "text": "rect~ 440"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-9",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [173.666687, 260, 51, 21],
                  "presentation_rect": [173.666687, 260, 51, 21],
                  "text": "tri~ 440"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-8",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": ["signal"],
                  "patching_rect": [152.333344, 224, 68, 21],
                  "presentation_rect": [152.333344, 224, 68, 21],
                  "text": "cycle~ 440"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11.595187,
                  "id": "obj-7",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 2,
                  "outlettype": ["signal", "list"],
                  "patching_rect": [152.333344, 378, 83, 21],
                  "presentation_rect": [152.333344, 378, 83, 21],
                  "text": "matrix~ 4 1 1."
                }
              },
              {
                "box": {
                  "id": "obj-6",
                  "livemode": 1,
                  "maxclass": "live.tab",
                  "multiline": 0,
                  "num_lines_patching": 1,
                  "num_lines_presentation": 1,
                  "numinlets": 1,
                  "numoutlets": 3,
                  "outlettype": ["", "", "float"],
                  "parameter_enable": 1,
                  "patching_rect": [51.333344, 278.828949, 128, 16.702478],
                  "pictures": [
                    "sine.svg",
                    "saw.svg",
                    "square.svg",
                    "random.svg"
                  ],
                  "presentation": 1,
                  "presentation_rect": [45, 3, 128, 16.702478408813477],
                  "saved_attribute_attributes": {
                    "valueof": {
                      "parameter_initial": [0],
                      "parameter_shortname": "live.tab[1]",
                      "parameter_enum": ["sine", "saw", "square", "random"],
                      "parameter_type": 2,
                      "parameter_unitstyle": 0,
                      "parameter_longname": "live.tab[3]"
                    }
                  },
                  "usepicture": 1,
                  "usesvgviewbox": 1,
                  "varname": "live.tab[2]"
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-1",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [152.333344, 615.947388, 25, 25],
                  "presentation_rect": [152.333344, 615.947388, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "hidden": 1,
                  "id": "obj-3",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [64.241211, 13.947357, 25, 25],
                  "presentation_rect": [64.241211, 13.947357, 25, 25]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": ["obj-7", 2],
                  "source": ["obj-10", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-7", 3],
                  "source": ["obj-11", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-7", 0],
                  "source": ["obj-13", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-4", 0],
                  "source": ["obj-14", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-18", 0],
                  "source": ["obj-17", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-6", 0],
                  "source": ["obj-17", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-10", 0],
                  "order": 0,
                  "source": ["obj-18", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-8", 0],
                  "order": 2,
                  "source": ["obj-18", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-9", 0],
                  "order": 1,
                  "source": ["obj-18", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-18", 0],
                  "hidden": 1,
                  "source": ["obj-19", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-1", 0],
                  "source": ["obj-2", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-6", 0],
                  "source": ["obj-21", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-34", 0],
                  "order": 1,
                  "source": ["obj-24", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-5", 0],
                  "order": 0,
                  "source": ["obj-24", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-5", 1],
                  "source": ["obj-26", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-17", 0],
                  "source": ["obj-3", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-26", 0],
                  "source": ["obj-32", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-36", 0],
                  "source": ["obj-34", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-4", 0],
                  "source": ["obj-36", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 1],
                  "source": ["obj-4", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-14", 0],
                  "source": ["obj-5", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-13", 0],
                  "source": ["obj-6", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "source": ["obj-7", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-7", 0],
                  "source": ["obj-8", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-7", 1],
                  "source": ["obj-9", 0]
                }
              }
            ],
            "locked_bgcolor": [1, 1, 1, 0]
          },
          "patching_rect": [334, 294.000031, 106, 61],
          "presentation": 1,
          "presentation_rect": [5, 25, 178.48178100585938, 65],
          "varname": "second",
          "viewvisibility": 1
        }
      },
      {
        "box": {
          "bgmode": 0,
          "border": 0,
          "clickthrough": 0,
          "embed": 1,
          "enablehscroll": 0,
          "enablevscroll": 0,
          "id": "obj-22",
          "lockeddragscroll": 0,
          "maxclass": "bpatcher",
          "numinlets": 1,
          "numoutlets": 1,
          "offset": [0, 0],
          "outlettype": ["signal"],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 0,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "rect": [345, 359, 179, 65],
            "bgcolor": [1, 1, 1, 0],
            "editing_bgcolor": [1, 0.960784, 0.854902, 1],
            "bglocked": 0,
            "openinpresentation": 1,
            "default_fontsize": 10,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15, 15],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 255,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 15,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": 0,
            "description": "",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "boxes": [
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 10,
                  "id": "obj-27",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": ["", ""],
                  "patcher": {
                    "fileversion": 1,
                    "appversion": {
                      "major": 8,
                      "minor": 0,
                      "revision": 0,
                      "architecture": "x64",
                      "modernui": 1
                    },
                    "rect": [25, 69, 640, 480],
                    "bgcolor": [1, 0.960784, 0.854902, 1],
                    "editing_bgcolor": [1, 0.960784, 0.854902, 1],
                    "bglocked": 0,
                    "openinpresentation": 0,
                    "default_fontsize": 12,
                    "default_fontface": 0,
                    "default_fontname": "Arial",
                    "gridonopen": 1,
                    "gridsize": [15, 15],
                    "gridsnaponopen": 1,
                    "objectsnaponopen": 1,
                    "statusbarvisible": 2,
                    "toolbarvisible": 1,
                    "lefttoolbarpinned": 0,
                    "toptoolbarpinned": 0,
                    "righttoolbarpinned": 0,
                    "bottomtoolbarpinned": 0,
                    "toolbars_unpinned_last_save": 15,
                    "tallnewobj": 0,
                    "boxanimatetime": 200,
                    "enablehscroll": 1,
                    "enablevscroll": 1,
                    "devicewidth": 0,
                    "description": "",
                    "digest": "",
                    "tags": "",
                    "style": "",
                    "subpatcher_template": "",
                    "boxes": [
                      {
                        "box": {
                          "fontname": "Arial",
                          "fontsize": 12,
                          "id": "obj-2",
                          "maxclass": "comment",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [108, 323, 150, 20],
                          "presentation_rect": [108, 323, 150, 20],
                          "text": "fill the menu if it's a folder",
                          "textcolor": [
                            0.027450999245048,
                            0.027450999245048,
                            0.023529000580311,
                            1
                          ]
                        }
                      },
                      {
                        "box": {
                          "fontname": "Arial",
                          "fontsize": 10,
                          "id": "obj-20",
                          "maxclass": "newobj",
                          "numinlets": 1,
                          "numoutlets": 2,
                          "outlettype": ["", "int"],
                          "patching_rect": [211, 100, 32.5, 18],
                          "presentation_rect": [211, 100, 32.5, 18],
                          "text": "t s 1"
                        }
                      },
                      {
                        "box": {
                          "fontname": "Arial",
                          "fontsize": 10,
                          "id": "obj-19",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": ["int"],
                          "patching_rect": [211, 166, 32.5, 18],
                          "presentation_rect": [211, 166, 32.5, 18],
                          "text": "2"
                        }
                      },
                      {
                        "box": {
                          "fontname": "Arial",
                          "fontsize": 10,
                          "id": "obj-18",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 2,
                          "outlettype": ["", ""],
                          "patching_rect": [50, 205, 38, 18],
                          "presentation_rect": [50, 205, 38, 18],
                          "text": "gate 2"
                        }
                      },
                      {
                        "box": {
                          "fontname": "Arial",
                          "fontsize": 12,
                          "id": "obj-7",
                          "maxclass": "message",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "outlettype": [""],
                          "patching_rect": [69, 238, 270, 18],
                          "presentation_rect": [69, 238, 270, 18],
                          "text": "prefix $1, insert 0 Browse..., insert 1 <separator>"
                        }
                      },
                      {
                        "box": {
                          "fontname": "Arial",
                          "fontsize": 10,
                          "id": "obj-4",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 2,
                          "outlettype": ["bang", ""],
                          "patching_rect": [211, 140, 42, 18],
                          "presentation_rect": [211, 140, 42, 18],
                          "text": "sel fold"
                        }
                      },
                      {
                        "box": {
                          "comment": "",
                          "id": "obj-23",
                          "index": 1,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [""],
                          "patching_rect": [69, 40, 25, 25],
                          "presentation": 1,
                          "presentation_rect": [300, 170, 25, 25]
                        }
                      },
                      {
                        "box": {
                          "comment": "",
                          "id": "obj-24",
                          "index": 2,
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "outlettype": [""],
                          "patching_rect": [211, 40, 25, 25],
                          "presentation": 1,
                          "presentation_rect": [442, 170, 25, 25]
                        }
                      },
                      {
                        "box": {
                          "comment": "",
                          "id": "obj-25",
                          "index": 1,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [50, 316, 25, 25],
                          "presentation": 1,
                          "presentation_rect": [281, 446, 25, 25]
                        }
                      },
                      {
                        "box": {
                          "comment": "",
                          "id": "obj-26",
                          "index": 2,
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [69, 316, 25, 25],
                          "presentation": 1,
                          "presentation_rect": [300, 446, 25, 25]
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "destination": ["obj-25", 0],
                          "source": ["obj-18", 0]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-7", 0],
                          "source": ["obj-18", 1]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-18", 0],
                          "source": ["obj-19", 0]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-18", 0],
                          "source": ["obj-20", 1]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-4", 0],
                          "source": ["obj-20", 0]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-18", 1],
                          "source": ["obj-23", 0]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-20", 0],
                          "source": ["obj-24", 0]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-19", 0],
                          "source": ["obj-4", 0]
                        }
                      },
                      {
                        "patchline": {
                          "destination": ["obj-26", 0],
                          "source": ["obj-7", 0]
                        }
                      }
                    ],
                    "bgfillcolor_type": "gradient",
                    "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 1],
                    "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
                    "bgfillcolor_color": [0.290196, 0.309804, 0.301961, 1]
                  },
                  "patching_rect": [39, 181, 100, 20],
                  "presentation_rect": [39, 181, 100, 20],
                  "saved_object_attributes": {
                    "description": "",
                    "digest": "",
                    "globalpatchername": "",
                    "tags": ""
                  },
                  "text": "p folderOrSoundFile"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 10,
                  "id": "obj-16",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 3,
                  "outlettype": ["", "", ""],
                  "patching_rect": [15, 45, 72, 20],
                  "presentation_rect": [15, 45, 72, 20],
                  "text": "route loop file"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 10,
                  "id": "obj-15",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", ""],
                  "patching_rect": [350, 55, 82, 20],
                  "presentation_rect": [350, 55, 82, 20],
                  "text": "patcherargs 0 2"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-13",
                  "linecount": 2,
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 5,
                  "outlettype": ["", "", "", "", ""],
                  "patching_rect": [125, 256, 121, 35],
                  "presentation_rect": [125, 256, 121, 35],
                  "text": "regexp .*(Browse...) @substitute open"
                }
              },
              {
                "box": {
                  "border": 0,
                  "id": "obj-12",
                  "ignoreclick": 1,
                  "maxclass": "dropfile",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", ""],
                  "patching_rect": [39, 111, 100, 35],
                  "presentation": 1,
                  "presentation_rect": [
                    -0.751632988452911,
                    4,
                    180.39346313476562,
                    62.54222869873047
                  ]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-14",
                  "linecount": 2,
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [148, 181, 354, 35],
                  "presentation_rect": [148, 181, 354, 35],
                  "text": "prefix C74:/media/msp/, insert 0 Browse..., insert 1 <separator>, symbol $1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 12,
                  "id": "obj-8",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [205, 76, 51, 22],
                  "presentation_rect": [205, 76, 51, 22],
                  "text": "loop $1"
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11,
                  "id": "obj-11",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "outlettype": ["signal", "bang"],
                  "patching_rect": [20, 375, 47, 21],
                  "presentation_rect": [20, 375, 47, 21],
                  "saved_object_attributes": {
                    "basictuning": 440,
                    "followglobaltempo": 0,
                    "formantcorrection": 0,
                    "mode": "basic",
                    "originallength": [2219.0802721088435, "ticks"],
                    "originaltempo": 120,
                    "pitchcorrection": 0,
                    "quality": "basic",
                    "timestretch": [0]
                  },
                  "text": "sfplay~"
                }
              },
              {
                "box": {
                  "bgcolor": [0.862745, 0.870588, 0.878431, 0],
                  "fontsize": 12,
                  "id": "obj-10",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [474, 91, 156, 20],
                  "presentation": 1,
                  "presentation_rect": [12, 27, 162, 20],
                  "text": "or Drag a Sound file Here.",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "bgcolor": [0.862745, 0.870588, 0.878431, 0],
                  "fontsize": 12,
                  "id": "obj-9",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [470, 61, 35, 20],
                  "presentation": 1,
                  "presentation_rect": [2, 4, 35, 20],
                  "text": "File:",
                  "textcolor": [
                    0.027450999245048,
                    0.027450999245048,
                    0.023529000580311,
                    1
                  ]
                }
              },
              {
                "box": {
                  "fontname": "Arial",
                  "fontsize": 11,
                  "id": "obj-6",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [201.5, 333, 78, 21],
                  "presentation_rect": [201.5, 333, 78, 21],
                  "text": "prepend open"
                }
              },
              {
                "box": {
                  "autopopulate": 1,
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "bgfillcolor_angle": 270,
                  "bgfillcolor_autogradient": 0,
                  "bgfillcolor_color": [0.866667, 0.831373, 0.741176, 1],
                  "bgfillcolor_color1": [0.454902, 0.462745, 0.482353, 0],
                  "bgfillcolor_color2": [0.290196, 0.309804, 0.301961, 1],
                  "bgfillcolor_proportion": 0.39,
                  "bgfillcolor_type": "color",
                  "id": "obj-5",
                  "items": [
                    "Browse...",
                    ",",
                    "<separator>",
                    ",",
                    "anton.aif",
                    ",",
                    "brushes.aif",
                    ",",
                    "cello-f2.aif",
                    ",",
                    "cherokee.aif",
                    ",",
                    "drumLoop.aif",
                    ",",
                    "duduk.aif",
                    ",",
                    "jongly.aif",
                    ",",
                    "rainstick.aif",
                    ",",
                    "sho0630.aif",
                    ",",
                    "vibes-a1.aif"
                  ],
                  "maxclass": "umenu",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "outlettype": ["int", "", ""],
                  "parameter_enable": 0,
                  "patching_rect": [148, 212, 100, 20],
                  "prefix": "C74:/media/msp/",
                  "presentation": 1,
                  "presentation_rect": [32, 3, 147.64183044433594, 20],
                  "style": "AudioStatus_Menu"
                }
              },
              {
                "box": {
                  "bgcolor": [0.866667, 0.831373, 0.741176, 1],
                  "id": "obj-2",
                  "maxclass": "playbar",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": ["", "int"],
                  "patching_rect": [19, 76, 176, 23],
                  "presentation": 1,
                  "presentation_rect": [3, 49, 167.17974853515625, 15]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-1",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [20, 415, 25, 25],
                  "presentation_rect": [20, 415, 25, 25]
                }
              },
              {
                "box": {
                  "comment": "",
                  "id": "obj-3",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [""],
                  "patching_rect": [15, 5, 25, 25],
                  "presentation_rect": [15, 5, 25, 25]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": ["obj-1", 0],
                  "source": ["obj-11", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-27", 1],
                  "source": ["obj-12", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-27", 0],
                  "source": ["obj-12", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-11", 0],
                  "source": ["obj-13", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-6", 0],
                  "source": ["obj-13", 3]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-5", 0],
                  "source": ["obj-14", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-14", 0],
                  "source": ["obj-16", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-8", 0],
                  "source": ["obj-16", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-11", 0],
                  "source": ["obj-2", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-5", 0],
                  "source": ["obj-27", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-6", 0],
                  "source": ["obj-27", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-16", 0],
                  "source": ["obj-3", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-13", 0],
                  "source": ["obj-5", 1]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-11", 0],
                  "source": ["obj-6", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-11", 0],
                  "order": 0,
                  "source": ["obj-8", 0]
                }
              },
              {
                "patchline": {
                  "destination": ["obj-2", 0],
                  "order": 1,
                  "source": ["obj-8", 0]
                }
              }
            ],
            "locked_bgcolor": [1, 1, 1, 0]
          },
          "patching_rect": [209, 294.000031, 106, 61],
          "presentation": 1,
          "presentation_rect": [5, 25, 178.7545166015625, 65.09091186523438],
          "varname": "first",
          "viewvisibility": 1
        }
      },
      {
        "box": {
          "id": "obj-35",
          "lastchannelcount": 0,
          "maxclass": "live.gain~",
          "numinlets": 2,
          "numoutlets": 5,
          "outlettype": ["signal", "signal", "", "float", "list"],
          "parameter_enable": 1,
          "patching_rect": [14, 269, 40, 66],
          "presentation": 1,
          "presentation_rect": [176, 9, 43, 79],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_initial": [-30],
              "parameter_shortname": "Level",
              "parameter_type": 0,
              "parameter_unitstyle": 4,
              "parameter_mmin": -70,
              "parameter_longname": "[5]",
              "parameter_initial_enable": 1,
              "parameter_mmax": 6
            }
          },
          "showname": 0,
          "textcolor": [0.027451, 0.027451, 0.023529, 1],
          "varname": "live.gain~"
        }
      },
      {
        "box": {
          "angle": 270,
          "bgcolor": [0.866667, 0.831373, 0.741176, 1],
          "id": "obj-27",
          "maxclass": "panel",
          "mode": 0,
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [236.714127, 419, 50, 49.629181],
          "presentation": 1,
          "presentation_rect": [5, 5, 214, 86.74162292480469],
          "proportion": 0.39,
          "rounded": 10,
          "style": "AudioStatus_Menu"
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": ["obj-111", 0],
          "order": 3,
          "source": ["obj-109", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-14", 0],
          "order": 2,
          "source": ["obj-109", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-31", 0],
          "order": 1,
          "source": ["obj-109", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-32", 0],
          "order": 0,
          "source": ["obj-109", 0]
        }
      },
      {"patchline": {"destination": ["obj-30", 0], "source": ["obj-11", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-111", 0]}},
      {"patchline": {"destination": ["obj-118", 0], "source": ["obj-117", 0]}},
      {
        "patchline": {
          "destination": ["obj-119", 0],
          "order": 6,
          "source": ["obj-118", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-12", 0],
          "order": 2,
          "source": ["obj-118", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-34", 0],
          "order": 1,
          "source": ["obj-118", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-5", 0],
          "order": 5,
          "source": ["obj-118", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-88", 0],
          "order": 4,
          "source": ["obj-118", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-9", 0],
          "order": 0,
          "source": ["obj-118", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-92", 0],
          "order": 3,
          "source": ["obj-118", 0]
        }
      },
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-12", 0]}},
      {"patchline": {"destination": ["obj-19", 0], "source": ["obj-13", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-14", 0]}},
      {
        "patchline": {
          "destination": ["obj-117", 0],
          "order": 0,
          "source": ["obj-16", 1]
        }
      },
      {
        "patchline": {
          "destination": ["obj-94", 0],
          "order": 1,
          "source": ["obj-16", 1]
        }
      },
      {"patchline": {"destination": ["obj-35", 1], "source": ["obj-19", 0]}},
      {"patchline": {"destination": ["obj-35", 0], "source": ["obj-2", 0]}},
      {"patchline": {"destination": ["obj-7", 0], "source": ["obj-20", 0]}},
      {"patchline": {"destination": ["obj-19", 1], "source": ["obj-21", 0]}},
      {"patchline": {"destination": ["obj-19", 0], "source": ["obj-22", 0]}},
      {"patchline": {"destination": ["obj-2", 0], "source": ["obj-24", 1]}},
      {"patchline": {"destination": ["obj-21", 0], "source": ["obj-24", 3]}},
      {"patchline": {"destination": ["obj-22", 0], "source": ["obj-24", 2]}},
      {"patchline": {"destination": ["obj-25", 0], "source": ["obj-24", 0]}},
      {"patchline": {"destination": ["obj-3", 0], "source": ["obj-24", 4]}},
      {
        "patchline": {
          "destination": ["obj-11", 0],
          "order": 1,
          "source": ["obj-25", 0]
        }
      },
      {
        "patchline": {
          "destination": ["obj-13", 0],
          "order": 0,
          "source": ["obj-25", 0]
        }
      },
      {"patchline": {"destination": ["obj-19", 2], "source": ["obj-26", 0]}},
      {"patchline": {"destination": ["obj-19", 3], "source": ["obj-3", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-31", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-32", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-34", 0]}},
      {"patchline": {"destination": ["obj-17", 0], "source": ["obj-35", 1]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-5", 0]}},
      {"patchline": {"destination": ["obj-24", 0], "source": ["obj-7", 1]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-88", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-9", 0]}},
      {"patchline": {"destination": ["obj-110", 0], "source": ["obj-92", 0]}},
      {"patchline": {"destination": ["obj-109", 0], "source": ["obj-94", 0]}}
    ],
    "parameters": {
      "obj-21::obj-6": ["live.tab[3]", "live.tab[1]", 0],
      "obj-35": ["[5]", "Level", 0],
      "parameterbanks": {}
    },
    "dependency_cache": [
      {
        "name": "interfacecolor.js",
        "bootpath": "C74:/interfaces",
        "type": "TEXT",
        "implicit": 1
      }
    ],
    "autosave": 0,
    "locked_bgcolor": [0.866667, 0.831373, 0.741176, 1]
  }
}