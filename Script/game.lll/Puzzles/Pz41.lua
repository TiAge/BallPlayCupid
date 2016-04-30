--[[
	BallPlay Cupid
	Puzzle 41
	
	
	
	(c) Jeroen P. Broks, 2016, All rights reserved
	
		This program is free software: you can redistribute it and/or modify
		it under the terms of the GNU General Public License as published by
		the Free Software Foundation, either version 3 of the License, or
		(at your option) any later version.
		
		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.
		You should have received a copy of the GNU General Public License
		along with this program.  If not, see <http://www.gnu.org/licenses/>.
		
	Exceptions to the standard GNU license are available with Jeroen's written permission given prior 
	to the project the exceptions are needed for.
Version: 16.04.30
]]

  -- This file has been generated by BallPlay Cupid.
  -- and may only be used in combination with that game
  -- and in unmodified form. 
  -- unless stated otherwise in the game license.


local ret1, ret2



ret1 = {
	["format"] = {
		[1] = 25,
		[2] = 15
	             },
	["partime"] = 0,
	["mission"] = "Color Split",
	["missionnum"] = 4,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["floors"] = {
		[">6:2<"] = "pz_floor_horror house_mvloer",
		[">8:10<"] = "pz_floor_horror house_mvloer",
		[">5:9<"] = "pz_floor_horror house_mvloer",
		[">6:12<"] = "pz_floor_horror house_mvloer",
		[">15:12<"] = "pz_floor_horror house_mvloer",
		[">3:11<"] = "pz_floor_horror house_mvloer",
		[">1:4<"] = "pz_floor_horror house_mvloer",
		[">10:5<"] = "pz_floor_horror house_mvloer",
		[">10:11<"] = "pz_floor_horror house_mvloer",
		[">3:5<"] = "pz_floor_horror house_mvloer",
		[">7:2<"] = "pz_floor_horror house_mvloer",
		[">3:3<"] = "pz_floor_horror house_mvloer",
		[">10:10<"] = "pz_floor_horror house_mvloer",
		[">16:5<"] = "pz_floor_horror house_mvloer",
		[">1:11<"] = "pz_floor_horror house_mvloer",
		[">7:11<"] = "pz_floor_horror house_mvloer",
		[">18:13<"] = "pz_floor_horror house_mvloer",
		[">3:7<"] = "pz_floor_horror house_mvloer",
		[">1:13<"] = "pz_floor_horror house_mvloer",
		[">16:11<"] = "pz_floor_horror house_mvloer",
		[">10:9<"] = "pz_floor_horror house_mvloer",
		[">9:10<"] = "pz_floor_horror house_mvloer",
		[">4:9<"] = "pz_floor_horror house_mvloer",
		[">16:9<"] = "pz_floor_horror house_mvloer",
		[">1:12<"] = "pz_floor_horror house_mvloer",
		[">13:6<"] = "pz_floor_horror house_mvloer",
		[">10:13<"] = "pz_floor_horror house_mvloer",
		[">6:10<"] = "pz_floor_horror house_mvloer",
		[">16:7<"] = "pz_floor_horror house_mvloer",
		[">7:9<"] = "pz_floor_horror house_mvloer",
		[">12:12<"] = "pz_floor_horror house_mvloer",
		[">3:8<"] = "pz_floor_horror house_mvloer",
		[">16:10<"] = "pz_floor_horror house_mvloer",
		[">1:6<"] = "pz_floor_horror house_mvloer",
		[">11:12<"] = "pz_floor_horror house_mvloer",
		[">7:13<"] = "pz_floor_horror house_mvloer",
		[">9:9<"] = "pz_floor_horror house_mvloer",
		[">14:11<"] = "pz_floor_horror house_mvloer",
		[">20:13<"] = "pz_floor_horror house_mvloer",
		[">10:2<"] = "pz_floor_horror house_mvloer",
		[">3:6<"] = "pz_floor_horror house_mvloer",
		[">2:13<"] = "pz_floor_horror house_mvloer",
		[">11:11<"] = "pz_floor_horror house_mvloer",
		[">7:10<"] = "pz_floor_horror house_mvloer",
		[">6:11<"] = "pz_floor_horror house_mvloer",
		[">3:4<"] = "pz_floor_horror house_mvloer",
		[">6:13<"] = "pz_floor_horror house_mvloer",
		[">15:13<"] = "pz_floor_horror house_mvloer",
		[">2:5<"] = "pz_floor_horror house_mvloer",
		[">16:13<"] = "pz_floor_horror house_mvloer",
		[">10:8<"] = "pz_floor_horror house_mvloer",
		[">9:3<"] = "pz_floor_horror house_mvloer",
		[">19:13<"] = "pz_floor_horror house_mvloer",
		[">2:3<"] = "pz_floor_horror house_mvloer",
		[">15:7<"] = "pz_floor_horror house_mvloer",
		[">2:10<"] = "pz_floor_horror house_mvloer",
		[">3:13<"] = "pz_floor_horror house_mvloer",
		[">1:9<"] = "pz_floor_horror house_mvloer",
		[">2:12<"] = "pz_floor_horror house_mvloer",
		[">1:10<"] = "pz_floor_horror house_mvloer",
		[">16:2<"] = "pz_floor_horror house_mvloer",
		[">12:13<"] = "pz_floor_horror house_mvloer",
		[">16:12<"] = "pz_floor_horror house_mvloer",
		[">8:2<"] = "pz_floor_horror house_mvloer",
		[">16:4<"] = "pz_floor_horror house_mvloer",
		[">13:12<"] = "pz_floor_horror house_mvloer",
		[">9:5<"] = "pz_floor_horror house_mvloer",
		[">14:13<"] = "pz_floor_horror house_mvloer",
		[">16:3<"] = "pz_floor_horror house_mvloer",
		[">9:7<"] = "pz_floor_horror house_mvloer",
		[">3:12<"] = "pz_floor_horror house_mvloer",
		[">9:8<"] = "pz_floor_horror house_mvloer",
		[">4:13<"] = "pz_floor_horror house_mvloer",
		[">9:4<"] = "pz_floor_horror house_mvloer",
		[">16:6<"] = "pz_floor_horror house_mvloer",
		[">11:13<"] = "pz_floor_horror house_mvloer",
		[">9:6<"] = "pz_floor_horror house_mvloer",
		[">3:10<"] = "pz_floor_horror house_mvloer",
		[">9:2<"] = "pz_floor_horror house_mvloer",
		[">2:8<"] = "pz_floor_horror house_mvloer",
		[">2:2<"] = "pz_floor_horror house_mvloer",
		[">10:6<"] = "pz_floor_horror house_mvloer",
		[">2:7<"] = "pz_floor_horror house_mvloer",
		[">12:11<"] = "pz_floor_horror house_mvloer",
		[">17:7<"] = "pz_floor_horror house_mvloer",
		[">5:13<"] = "pz_floor_horror house_mvloer",
		[">18:7<"] = "pz_floor_horror house_mvloer",
		[">2:4<"] = "pz_floor_horror house_mvloer",
		[">14:12<"] = "pz_floor_horror house_mvloer",
		[">1:3<"] = "pz_floor_horror house_mvloer",
		[">1:5<"] = "pz_floor_horror house_mvloer",
		[">8:9<"] = "pz_floor_horror house_mvloer",
		[">13:13<"] = "pz_floor_horror house_mvloer",
		[">19:6<"] = "pz_floor_horror house_mvloer",
		[">6:9<"] = "pz_floor_horror house_mvloer",
		[">10:7<"] = "pz_floor_horror house_mvloer",
		[">10:3<"] = "pz_floor_horror house_mvloer",
		[">13:11<"] = "pz_floor_horror house_mvloer",
		[">1:7<"] = "pz_floor_horror house_mvloer",
		[">3:2<"] = "pz_floor_horror house_mvloer",
		[">3:9<"] = "pz_floor_horror house_mvloer",
		[">17:13<"] = "pz_floor_horror house_mvloer",
		[">10:12<"] = "pz_floor_horror house_mvloer",
		[">1:2<"] = "pz_floor_horror house_mvloer",
		[">15:11<"] = "pz_floor_horror house_mvloer",
		[">2:9<"] = "pz_floor_horror house_mvloer",
		[">2:11<"] = "pz_floor_horror house_mvloer",
		[">10:4<"] = "pz_floor_horror house_mvloer",
		[">16:8<"] = "pz_floor_horror house_mvloer",
		[">7:12<"] = "pz_floor_horror house_mvloer",
		[">19:7<"] = "pz_floor_horror house_mvloer",
		[">1:8<"] = "pz_floor_horror house_mvloer",
		[">2:6<"] = "pz_floor_horror house_mvloer",
		[">14:7<"] = "pz_floor_horror house_mvloer"
	             },
	["walls"] = {
		[">4:1<"] = "pz_wall_dungeon_eastwall2",
		[">21:13<"] = "pz_wall_dungeon_eastwall2",
		[">5:14<"] = "pz_wall_dungeon_southwall2",
		[">19:14<"] = "pz_wall_dungeon_southwall2",
		[">5:12<"] = "pz_wall_dungeon_backwall3",
		[">13:5<"] = "pz_wall_dungeon_backwall3",
		[">16:1<"] = "pz_wall_dungeon_backwall3",
		[">0:3<"] = "pz_wall_dungeon_westwall2",
		[">0:13<"] = "pz_wall_dungeon_westwall2",
		[">17:14<"] = "pz_wall_dungeon_southwall2",
		[">5:8<"] = "pz_wall_dungeon_backwall2",
		[">0:12<"] = "pz_wall_dungeon_westwall2",
		[">12:14<"] = "pz_wall_dungeon_southwall2",
		[">8:11<"] = "pz_wall_dungeon_se_bigcorner2",
		[">7:1<"] = "pz_wall_dungeon_backwall3",
		[">0:8<"] = "pz_wall_dungeon_westwall2",
		[">8:6<"] = "pz_wall_dungeon_backwall2",
		[">18:12<"] = "pz_wall_dungeon_backwall2",
		[">2:1<"] = "pz_wall_dungeon_backwall2",
		[">5:10<"] = "pz_wall_dungeon_sw_bigcorner2",
		[">0:10<"] = "pz_wall_dungeon_westwall2",
		[">0:2<"] = "pz_wall_dungeon_westwall2",
		[">0:4<"] = "pz_wall_dungeon_westwall2",
		[">7:7<"] = "pz_wall_dungeon_backwall2",
		[">20:12<"] = "pz_wall_dungeon_backwall2",
		[">1:1<"] = "pz_wall_dungeon_backwall2",
		[">17:0<"] = "pz_wall_dungeon_eastwall2",
		[">12:5<"] = "pz_wall_dungeon_westwall2",
		[">7:8<"] = "pz_wall_dungeon_backwall2",
		[">9:1<"] = "pz_wall_dungeon_backwall2",
		[">9:12<"] = "pz_wall_dungeon_westwall2",
		[">15:8<"] = "pz_wall_dungeon_sw_bigcorner2",
		[">7:6<"] = "pz_wall_dungeon_backwall2",
		[">15:3<"] = "pz_wall_dungeon_westwall2",
		[">18:14<"] = "pz_wall_dungeon_southwall2",
		[">17:2<"] = "pz_wall_dungeon_eastwall2",
		[">11:10<"] = "pz_wall_dungeon_backwall2",
		[">4:8<"] = "pz_wall_dungeon_backwall2",
		[">0:0<"] = "pz_wall_dungeon_westwall2",
		[">6:3<"] = "pz_wall_dungeon_southwall2",
		[">17:10<"] = "pz_wall_dungeon_eastwall2",
		[">1:14<"] = "pz_wall_dungeon_southwall2",
		[">8:3<"] = "pz_wall_dungeon_sw_bigcorner2",
		[">6:5<"] = "pz_wall_dungeon_backwall2",
		[">0:9<"] = "pz_wall_dungeon_westwall2",
		[">20:5<"] = "pz_wall_dungeon_eastwall2",
		[">8:5<"] = "pz_wall_dungeon_backwall2",
		[">11:8<"] = "pz_wall_dungeon_eastwall2",
		[">17:6<"] = "pz_wall_dungeon_backwall2",
		[">11:2<"] = "pz_wall_dungeon_eastwall2",
		[">20:7<"] = "pz_wall_dungeon_eastwall2",
		[">3:14<"] = "pz_wall_dungeon_southwall2",
		[">11:5<"] = "pz_wall_dungeon_eastwall2",
		[">15:1<"] = "pz_wall_dungeon_westwall2",
		[">15:0<"] = "pz_wall_dungeon_westwall2",
		[">5:7<"] = "pz_wall_dungeon_backwall2",
		[">6:2<"] = "pz_wall_dungeon_fakkelgevalding",
		[">5:6<"] = "pz_wall_dungeon_backwall2",
		[">11:1<"] = "pz_wall_dungeon_eastwall2",
		[">15:6<"] = "pz_wall_dungeon_backwall2",
		[">0:1<"] = "pz_wall_dungeon_westwall2",
		[">6:7<"] = "pz_wall_dungeon_backwall2",
		[">6:14<"] = "pz_wall_dungeon_southwall2",
		[">15:14<"] = "pz_wall_dungeon_southwall2",
		[">6:1<"] = "pz_wall_dungeon_backwall2",
		[">7:3<"] = "pz_wall_dungeon_southwall2",
		[">8:1<"] = "pz_wall_dungeon_backwall2",
		[">0:5<"] = "pz_wall_dungeon_westwall2",
		[">20:6<"] = "pz_wall_dungeon_eastwall2",
		[">5:1<"] = "pz_wall_dungeon_westwall2",
		[">8:7<"] = "pz_wall_dungeon_backwall2",
		[">15:2<"] = "pz_wall_dungeon_westwall2",
		[">4:12<"] = "pz_wall_dungeon_backwall3",
		[">5:2<"] = "pz_wall_dungeon_westwall2",
		[">9:13<"] = "pz_wall_dungeon_westwall2",
		[">4:5<"] = "pz_wall_dungeon_backwall2",
		[">11:0<"] = "pz_wall_dungeon_eastwall2",
		[">11:6<"] = "pz_wall_dungeon_eastwall2",
		[">19:8<"] = "pz_wall_dungeon_southwall2",
		[">17:3<"] = "pz_wall_dungeon_eastwall2",
		[">17:4<"] = "pz_wall_dungeon_eastwall2",
		[">0:7<"] = "pz_wall_dungeon_westwall2",
		[">0:11<"] = "pz_wall_dungeon_westwall2",
		[">7:5<"] = "pz_wall_dungeon_backwall2",
		[">4:10<"] = "pz_wall_dungeon_se_bigcorner2",
		[">14:10<"] = "pz_wall_dungeon_backwall2",
		[">10:14<"] = "pz_wall_dungeon_southwall2",
		[">19:12<"] = "pz_wall_dungeon_backwall2",
		[">14:8<"] = "pz_wall_dungeon_southwall2",
		[">15:10<"] = "pz_wall_dungeon_backwall2",
		[">4:2<"] = "pz_wall_dungeon_eastwall2",
		[">14:14<"] = "pz_wall_dungeon_southwall2",
		[">15:4<"] = "pz_wall_dungeon_westwall2",
		[">21:12<"] = "pz_wall_dungeon_eastwall2",
		[">19:5<"] = "pz_wall_dungeon_backwall3",
		[">17:8<"] = "pz_wall_dungeon_se_bigcorner2",
		[">11:4<"] = "pz_wall_dungeon_eastwall2",
		[">10:1<"] = "pz_wall_dungeon_backwall2",
		[">8:13<"] = "pz_wall_dungeon_eastwall2",
		[">13:10<"] = "pz_wall_dungeon_backwall3",
		[">5:0<"] = "pz_wall_dungeon_westwall2",
		[">14:4<"] = "pz_wall_dungeon_eastwall2",
		[">4:0<"] = "pz_wall_dungeon_eastwall2",
		[">5:5<"] = "pz_wall_dungeon_backwall2",
		[">6:8<"] = "pz_wall_dungeon_backwall2",
		[">20:14<"] = "pz_wall_dungeon_southwall2",
		[">16:14<"] = "pz_wall_dungeon_southwall2",
		[">6:6<"] = "pz_wall_dungeon_backwall2",
		[">8:12<"] = "pz_wall_dungeon_eastwall2",
		[">17:12<"] = "pz_wall_dungeon_backwall2",
		[">11:14<"] = "pz_wall_dungeon_southwall2",
		[">12:4<"] = "pz_wall_dungeon_westwall2",
		[">4:7<"] = "pz_wall_dungeon_backwall2",
		[">2:14<"] = "pz_wall_dungeon_southwall2",
		[">12:6<"] = "pz_wall_dungeon_westwall2",
		[">4:6<"] = "pz_wall_dungeon_backwall2",
		[">14:6<"] = "pz_wall_dungeon_backwall2",
		[">20:4<"] = "pz_wall_dungeon_eastwall2",
		[">12:7<"] = "pz_wall_dungeon_westwall2",
		[">8:8<"] = "pz_wall_dungeon_backwall2",
		[">3:1<"] = "pz_wall_dungeon_backwall2",
		[">18:6<"] = "pz_wall_dungeon_backwall2",
		[">4:14<"] = "pz_wall_dungeon_southwall2",
		[">21:11<"] = "pz_wall_dungeon_eastwall2",
		[">11:9<"] = "pz_wall_dungeon_eastwall2",
		[">18:8<"] = "pz_wall_dungeon_southwall2",
		[">13:8<"] = "pz_wall_dungeon_southwall2",
		[">0:6<"] = "pz_wall_dungeon_westwall2",
		[">12:10<"] = "pz_wall_dungeon_backwall2",
		[">11:7<"] = "pz_wall_dungeon_eastwall2",
		[">14:5<"] = "pz_wall_dungeon_eastwall2",
		[">11:3<"] = "pz_wall_dungeon_eastwall2",
		[">9:11<"] = "pz_wall_dungeon_sw_bigcorner2",
		[">4:3<"] = "pz_wall_dungeon_eastwall2",
		[">7:14<"] = "pz_wall_dungeon_southwall2",
		[">17:9<"] = "pz_wall_dungeon_eastwall2",
		[">17:1<"] = "pz_wall_dungeon_eastwall2",
		[">13:14<"] = "pz_wall_dungeon_southwall2"
	            },
	["title"] = "The chamber of secrets",
	["reqballs"] = 10,
	["falling"] = {},
	["obstacles"] = {
		[">12:11<"] = "bb10",
		[">5:13<"] = "ce_exit",
		[">13:11<"] = "bb10",
		[">14:12<"] = "bb10",
		[">13:6<"] = "cg_exit",
		[">10:13<"] = "zzarrow_droid_up",
		[">15:12<"] = "bb10",
		[">13:13<"] = "bb10",
		[">19:6<"] = "cg_exit",
		[">12:12<"] = "bb10",
		[">13:12<"] = "bb10",
		[">14:7<"] = "bb02",
		[">14:13<"] = "bb10",
		[">10:11<"] = "zzarrow_droid_right",
		[">17:13<"] = "bb10",
		[">15:13<"] = "bb10",
		[">7:2<"] = "cr_exit",
		[">4:13<"] = "cb_exit",
		[">14:11<"] = "bb10",
		[">18:7<"] = "bb02",
		[">13:7<"] = "bb02",
		[">12:13<"] = "bb10",
		[">16:11<"] = "zzarrow_droid_down",
		[">19:7<"] = "bb02",
		[">15:11<"] = "bb10",
		[">18:13<"] = "bb10",
		[">16:13<"] = "zzarrow_droid_left"
	                },
	["ghostwomen"] = {},
	["objects"] = {
		[14] = {
			["y"] = 9,
			["x"] = 1,
			["dir"] = "E",
			["kind"] = "ballgreen"
		       },
		[2] = {
			["y"] = 13,
			["x"] = 7,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[5] = {
			["y"] = 13,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ballember"
		      },
		[12] = {
			["y"] = 5,
			["x"] = 9,
			["dir"] = "L",
			["kind"] = "ballgreen"
		       },
		[11] = {
			["y"] = 9,
			["x"] = 5,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[4] = {
			["y"] = 13,
			["x"] = 2,
			["dir"] = "D",
			["kind"] = "ballember"
		      },
		[10] = {
			["y"] = 9,
			["x"] = 4,
			["dir"] = "L",
			["kind"] = "ballred"
		       },
		[9] = {
			["y"] = 2,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ballred"
		      },
		[8] = {
			["y"] = 2,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ballember"
		      },
		[13] = {
			["y"] = 5,
			["x"] = 10,
			["dir"] = "E",
			["kind"] = "ballgreen"
		       },
		[3] = {
			["y"] = 13,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ballember"
		      },
		[7] = {
			["y"] = 2,
			["x"] = 2,
			["dir"] = "D",
			["kind"] = "ballember"
		      },
		[1] = {
			["y"] = 13,
			["x"] = 6,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[15] = {
			["y"] = 13,
			["x"] = 20,
			["kind"] = "robot",
			["dir"] = "L"
		       },
		[6] = {
			["y"] = 2,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ballember"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["wall"] = {
			["cstrip"] = "dungeon",
			["tile"] = "pz_wall_dungeon_sw_bigcorner2"
		           },
		["exits"] = {
			["tile"] = "cg_exit"
		            },
		["plates"] = {
			["tile"] = "zzarrow_droid_left"
		             },
		["floor"] = {
			["cstrip"] = "horror house",
			["tile"] = "pz_floor_horror house_mvloer"
		            },
		["breakblocks"] = {
			["tile"] = "bb02"
		                  }
	            },
	["odir"] = 1
       }




return ret1, ret2


