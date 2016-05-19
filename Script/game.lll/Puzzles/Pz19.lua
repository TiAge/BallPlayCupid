--[[
	BallPlay Cupid
	Puzzle 19
	
	
	
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
Version: 16.05.19
]]

  -- This file has been generated by BallPlay Cupid.
  -- and may only be used in combination with that game
  -- and in unmodified form. 
  -- unless stated otherwise in the game license.


local ret1, ret2



ret1 = {
        ["background"] = "space",
        ["music"] = "MUSIC/THEME/URBAN-JUNGLE-2061.MP3",

	["format"] = {
		[2] = 15,
		[1] = 25
	             },
	["partime"] = 0,
	["missionnum"] = 3,
	["walls"] = {
		[">20:14<"] = "pz_wall_modern_n",
		[">24:9<"] = "pz_wall_modern_e",
		[">6:2<"] = "pz_wall_modern_s",
		[">15:10<"] = "pz_wall_modern_s",
		[">21:4<"] = "pz_wall_modern_e",
		[">21:14<"] = "pz_wall_modern_se",
		[">24:8<"] = "pz_wall_modern_e",
		[">12:13<"] = "pz_wall_modern_n",
		[">21:13<"] = "pz_wall_modern_ses",
		[">22:7<"] = "pz_wall_modern_w",
		[">12:2<"] = "pz_wall_modern_s",
		[">19:14<"] = "pz_wall_modern_n",
		[">22:4<"] = "pz_wall_modern_w",
		[">24:10<"] = "pz_wall_modern_e",
		[">10:9<"] = "pz_wall_modern_e",
		[">7:3<"] = "pz_wall_modern_e",
		[">24:12<"] = "pz_wall_modern_e",
		[">23:13<"] = "pz_wall_modern_n",
		[">22:2<"] = "pz_wall_modern_w",
		[">22:13<"] = "pz_wall_modern_n",
		[">15:13<"] = "pz_wall_modern_n",
		[">7:2<"] = "pz_wall_modern_ne",
		[">18:0<"] = "pz_wall_modern_nw",
		[">10:10<"] = "pz_wall_modern_nes",
		[">11:8<"] = "pz_wall_modern_sws",
		[">24:2<"] = "pz_wall_modern_e",
		[">17:5<"] = "pz_wall_modern_w",
		[">24:6<"] = "pz_wall_modern_e",
		[">7:11<"] = "pz_wall_modern_w",
		[">21:2<"] = "pz_wall_modern_ne",
		[">7:10<"] = "pz_wall_modern_w",
		[">22:9<"] = "pz_wall_modern_w",
		[">2:9<"] = "pz_wall_modern_sw",
		[">5:2<"] = "pz_wall_modern_s",
		[">9:13<"] = "pz_wall_modern_n",
		[">16:4<"] = "pz_wall_modern_e",
		[">4:9<"] = "pz_wall_modern_n",
		[">24:7<"] = "pz_wall_modern_e",
		[">12:9<"] = "pz_wall_modern_n",
		[">23:0<"] = "pz_wall_modern_s",
		[">10:13<"] = "pz_wall_modern_n",
		[">14:9<"] = "pz_wall_modern_n",
		[">16:7<"] = "pz_wall_modern_e",
		[">7:9<"] = "pz_wall_modern_w",
		[">17:14<"] = "pz_wall_modern_sw",
		[">24:13<"] = "pz_wall_modern_se",
		[">19:0<"] = "pz_wall_modern_s",
		[">17:3<"] = "pz_wall_modern_w",
		[">17:4<"] = "pz_wall_modern_w",
		[">7:13<"] = "pz_wall_modern_sw",
		[">24:5<"] = "pz_wall_modern_e",
		[">2:8<"] = "pz_wall_modern_w",
		[">24:11<"] = "pz_wall_modern_e",
		[">10:2<"] = "pz_wall_modern_nw",
		[">10:3<"] = "pz_wall_modern_w",
		[">14:13<"] = "pz_wall_modern_n",
		[">21:10<"] = "pz_wall_modern_nes",
		[">22:10<"] = "pz_wall_modern_nws",
		[">16:10<"] = "pz_wall_modern_s",
		[">22:8<"] = "pz_wall_modern_w",
		[">2:3<"] = "pz_wall_modern_w",
		[">8:13<"] = "pz_wall_modern_n",
		[">2:5<"] = "pz_wall_modern_w",
		[">16:13<"] = "pz_wall_modern_n",
		[">10:8<"] = "pz_wall_modern_ses",
		[">24:3<"] = "pz_wall_modern_e",
		[">3:9<"] = "pz_wall_modern_n",
		[">11:10<"] = "pz_wall_modern_s",
		[">4:2<"] = "pz_wall_modern_s",
		[">16:3<"] = "pz_wall_modern_e",
		[">3:2<"] = "pz_wall_modern_s",
		[">15:2<"] = "pz_wall_modern_s",
		[">21:3<"] = "pz_wall_modern_e",
		[">7:8<"] = "pz_wall_modern_sws",
		[">16:2<"] = "pz_wall_modern_ne",
		[">17:7<"] = "pz_wall_modern_w",
		[">21:5<"] = "pz_wall_modern_e",
		[">16:5<"] = "pz_wall_modern_e",
		[">21:6<"] = "pz_wall_modern_e",
		[">17:8<"] = "pz_wall_modern_w",
		[">18:14<"] = "pz_wall_modern_n",
		[">15:9<"] = "pz_wall_modern_n",
		[">21:7<"] = "pz_wall_modern_e",
		[">22:3<"] = "pz_wall_modern_w",
		[">24:1<"] = "pz_wall_modern_e",
		[">14:10<"] = "pz_wall_modern_s",
		[">21:9<"] = "pz_wall_modern_e",
		[">9:4<"] = "pz_wall_modern_s",
		[">17:2<"] = "pz_wall_modern_nw",
		[">13:10<"] = "pz_wall_modern_s",
		[">6:9<"] = "pz_wall_modern_se",
		[">22:1<"] = "pz_wall_modern_w",
		[">13:2<"] = "pz_wall_modern_s",
		[">22:6<"] = "pz_wall_modern_w",
		[">16:6<"] = "pz_wall_modern_e",
		[">24:4<"] = "pz_wall_modern_e",
		[">11:2<"] = "pz_wall_modern_s",
		[">13:9<"] = "pz_wall_modern_n",
		[">17:10<"] = "pz_wall_modern_nws",
		[">5:9<"] = "pz_wall_modern_n",
		[">2:2<"] = "pz_wall_modern_nw",
		[">2:4<"] = "pz_wall_modern_w",
		[">14:2<"] = "pz_wall_modern_s",
		[">2:7<"] = "pz_wall_modern_w",
		[">10:4<"] = "pz_wall_modern_nws",
		[">18:1<"] = "pz_wall_modern_w",
		[">13:13<"] = "pz_wall_modern_n",
		[">11:13<"] = "pz_wall_modern_n",
		[">18:2<"] = "pz_wall_modern_nws",
		[">21:8<"] = "pz_wall_modern_e",
		[">7:4<"] = "pz_wall_modern_nes",
		[">20:2<"] = "pz_wall_modern_nes",
		[">20:0<"] = "pz_wall_modern_ne",
		[">24:0<"] = "pz_wall_modern_ne",
		[">11:9<"] = "pz_wall_modern_sw",
		[">17:13<"] = "pz_wall_modern_sws",
		[">12:10<"] = "pz_wall_modern_s",
		[">17:6<"] = "pz_wall_modern_w",
		[">6:8<"] = "pz_wall_modern_ses",
		[">22:0<"] = "pz_wall_modern_nw",
		[">22:5<"] = "pz_wall_modern_w",
		[">17:9<"] = "pz_wall_modern_w",
		[">16:8<"] = "pz_wall_modern_e",
		[">7:12<"] = "pz_wall_modern_w",
		[">16:9<"] = "pz_wall_modern_se",
		[">8:4<"] = "pz_wall_modern_s",
		[">2:6<"] = "pz_wall_modern_w",
		[">20:1<"] = "pz_wall_modern_e"
	            },
	["mission"] = "Break-Free",
	["tools"] = {
		["plate2"] = 80,
		["plate1"] = 80,
		["trash"] = 80,
		["barrier"] = 1
	            },
	["title"] = "Space! Above and beyond!",
	["falling"] = {},
	["reqballs"] = 8,
	["obstacles"] = {
		[">23:7<"] = "bb07",
		[">23:3<"] = "bb03",
		[">3:8<"] = "bb05",
		[">23:10<"] = "bb10",
		[">23:6<"] = "bb06",
		[">23:4<"] = "bb04",
		[">8:12<"] = "zplate2",
		[">23:1<"] = "bb01",
		[">23:5<"] = "bb05",
		[">6:3<"] = "bb12",
		[">8:8<"] = "bb06",
		[">9:11<"] = "zplate1",
		[">9:12<"] = "zplate2",
		[">11:3<"] = "bb01",
		[">15:8<"] = "bb10",
		[">21:11<"] = "zplate1",
		[">21:12<"] = "zplate2",
		[">12:8<"] = "bb08",
		[">15:3<"] = "bb11",
		[">3:3<"] = "bb02",
		[">23:2<"] = "bb12",
		[">9:8<"] = "bb01",
		[">19:2<"] = "bb12",
		[">19:1<"] = "bb01",
		[">5:8<"] = "bb08",
		[">23:12<"] = "zplate1",
		[">23:8<"] = "bb08",
		[">8:11<"] = "zplate1",
		[">23:9<"] = "bb09"
	                },
	["floors"] = {
		[">8:10<"] = "pz_floor_modern_bluegrey",
		[">18:5<"] = "pz_floor_modern_bluegrey",
		[">11:4<"] = "pz_floor_modern_bluegrey",
		[">12:12<"] = "pz_floor_modern_bluegrey",
		[">13:5<"] = "pz_floor_modern_bluegrey",
		[">10:5<"] = "pz_floor_modern_bluegrey",
		[">14:3<"] = "pz_floor_modern_bluegrey",
		[">21:12<"] = "pz_floor_modern_bluegrey",
		[">3:3<"] = "pz_floor_modern_bluegrey",
		[">18:11<"] = "pz_floor_modern_bluegrey",
		[">18:13<"] = "pz_floor_modern_bluegrey",
		[">3:7<"] = "pz_floor_modern_bluegrey",
		[">23:3<"] = "pz_floor_modern_bluegrey",
		[">20:10<"] = "pz_floor_modern_bluegrey",
		[">13:6<"] = "pz_floor_modern_bluegrey",
		[">18:12<"] = "pz_floor_modern_bluegrey",
		[">23:11<"] = "pz_floor_modern_bluegrey",
		[">20:13<"] = "pz_floor_modern_bluegrey",
		[">13:3<"] = "pz_floor_modern_bluegrey",
		[">19:2<"] = "pz_floor_modern_bluegrey",
		[">7:7<"] = "pz_floor_modern_bluegrey",
		[">13:8<"] = "pz_floor_modern_bluegrey",
		[">12:5<"] = "pz_floor_modern_bluegrey",
		[">19:4<"] = "pz_floor_modern_bluegrey",
		[">9:12<"] = "pz_floor_modern_bluegrey",
		[">15:8<"] = "pz_floor_modern_bluegrey",
		[">7:6<"] = "pz_floor_modern_bluegrey",
		[">12:8<"] = "pz_floor_modern_bluegrey",
		[">17:11<"] = "pz_floor_modern_bluegrey",
		[">12:3<"] = "pz_floor_modern_bluegrey",
		[">19:3<"] = "pz_floor_modern_bluegrey",
		[">4:8<"] = "pz_floor_modern_bluegrey",
		[">23:12<"] = "pz_floor_modern_bluegrey",
		[">6:3<"] = "pz_floor_modern_bluegrey",
		[">12:6<"] = "pz_floor_modern_bluegrey",
		[">5:4<"] = "pz_floor_modern_bluegrey",
		[">23:10<"] = "pz_floor_modern_bluegrey",
		[">6:5<"] = "pz_floor_modern_bluegrey",
		[">22:11<"] = "pz_floor_modern_bluegrey",
		[">8:5<"] = "pz_floor_modern_bluegrey",
		[">15:5<"] = "pz_floor_modern_bluegrey",
		[">9:10<"] = "pz_floor_modern_bluegrey",
		[">19:9<"] = "pz_floor_modern_bluegrey",
		[">15:11<"] = "pz_floor_modern_bluegrey",
		[">11:12<"] = "pz_floor_modern_bluegrey",
		[">11:5<"] = "pz_floor_modern_bluegrey",
		[">23:8<"] = "pz_floor_modern_bluegrey",
		[">5:7<"] = "pz_floor_modern_bluegrey",
		[">6:4<"] = "pz_floor_modern_bluegrey",
		[">13:7<"] = "pz_floor_modern_bluegrey",
		[">23:6<"] = "pz_floor_modern_bluegrey",
		[">6:7<"] = "pz_floor_modern_bluegrey",
		[">13:4<"] = "pz_floor_modern_bluegrey",
		[">9:11<"] = "pz_floor_modern_bluegrey",
		[">14:5<"] = "pz_floor_modern_bluegrey",
		[">10:11<"] = "pz_floor_modern_bluegrey",
		[">18:4<"] = "pz_floor_modern_bluegrey",
		[">22:12<"] = "pz_floor_modern_bluegrey",
		[">20:6<"] = "pz_floor_modern_bluegrey",
		[">20:3<"] = "pz_floor_modern_bluegrey",
		[">6:6<"] = "pz_floor_modern_bluegrey",
		[">19:5<"] = "pz_floor_modern_bluegrey",
		[">16:11<"] = "pz_floor_modern_bluegrey",
		[">3:8<"] = "pz_floor_modern_bluegrey",
		[">4:5<"] = "pz_floor_modern_bluegrey",
		[">11:6<"] = "pz_floor_modern_bluegrey",
		[">19:8<"] = "pz_floor_modern_bluegrey",
		[">5:3<"] = "pz_floor_modern_bluegrey",
		[">4:4<"] = "pz_floor_modern_bluegrey",
		[">9:9<"] = "pz_floor_modern_bluegrey",
		[">14:11<"] = "pz_floor_modern_bluegrey",
		[">10:12<"] = "pz_floor_modern_bluegrey",
		[">3:6<"] = "pz_floor_modern_bluegrey",
		[">3:4<"] = "pz_floor_modern_bluegrey",
		[">7:5<"] = "pz_floor_modern_bluegrey",
		[">3:5<"] = "pz_floor_modern_bluegrey",
		[">20:11<"] = "pz_floor_modern_bluegrey",
		[">8:11<"] = "pz_floor_modern_bluegrey",
		[">20:4<"] = "pz_floor_modern_bluegrey",
		[">11:11<"] = "pz_floor_modern_bluegrey",
		[">12:4<"] = "pz_floor_modern_bluegrey",
		[">18:3<"] = "pz_floor_modern_bluegrey",
		[">20:5<"] = "pz_floor_modern_bluegrey",
		[">23:4<"] = "pz_floor_modern_bluegrey",
		[">13:11<"] = "pz_floor_modern_bluegrey",
		[">18:10<"] = "pz_floor_modern_bluegrey",
		[">20:9<"] = "pz_floor_modern_bluegrey",
		[">16:12<"] = "pz_floor_modern_bluegrey",
		[">14:4<"] = "pz_floor_modern_bluegrey",
		[">14:8<"] = "pz_floor_modern_bluegrey",
		[">13:12<"] = "pz_floor_modern_bluegrey",
		[">9:5<"] = "pz_floor_modern_bluegrey",
		[">10:7<"] = "pz_floor_modern_bluegrey",
		[">15:4<"] = "pz_floor_modern_bluegrey",
		[">5:6<"] = "pz_floor_modern_bluegrey",
		[">15:6<"] = "pz_floor_modern_bluegrey",
		[">20:7<"] = "pz_floor_modern_bluegrey",
		[">19:1<"] = "pz_floor_modern_bluegrey",
		[">18:6<"] = "pz_floor_modern_bluegrey",
		[">9:8<"] = "pz_floor_modern_bluegrey",
		[">12:7<"] = "pz_floor_modern_bluegrey",
		[">9:6<"] = "pz_floor_modern_bluegrey",
		[">20:8<"] = "pz_floor_modern_bluegrey",
		[">23:2<"] = "pz_floor_modern_bluegrey",
		[">5:5<"] = "pz_floor_modern_bluegrey",
		[">23:1<"] = "pz_floor_modern_bluegrey",
		[">10:6<"] = "pz_floor_modern_bluegrey",
		[">14:6<"] = "pz_floor_modern_bluegrey",
		[">12:11<"] = "pz_floor_modern_bluegrey",
		[">8:12<"] = "pz_floor_modern_bluegrey",
		[">15:12<"] = "pz_floor_modern_bluegrey",
		[">18:7<"] = "pz_floor_modern_bluegrey",
		[">8:9<"] = "pz_floor_modern_bluegrey",
		[">4:7<"] = "pz_floor_modern_bluegrey",
		[">11:7<"] = "pz_floor_modern_bluegrey",
		[">8:6<"] = "pz_floor_modern_bluegrey",
		[">4:6<"] = "pz_floor_modern_bluegrey",
		[">18:9<"] = "pz_floor_modern_bluegrey",
		[">19:6<"] = "pz_floor_modern_bluegrey",
		[">19:10<"] = "pz_floor_modern_bluegrey",
		[">8:8<"] = "pz_floor_modern_bluegrey",
		[">23:7<"] = "pz_floor_modern_bluegrey",
		[">23:9<"] = "pz_floor_modern_bluegrey",
		[">15:7<"] = "pz_floor_modern_bluegrey",
		[">17:12<"] = "pz_floor_modern_bluegrey",
		[">19:13<"] = "pz_floor_modern_bluegrey",
		[">18:8<"] = "pz_floor_modern_bluegrey",
		[">9:7<"] = "pz_floor_modern_bluegrey",
		[">21:11<"] = "pz_floor_modern_bluegrey",
		[">11:3<"] = "pz_floor_modern_bluegrey",
		[">23:5<"] = "pz_floor_modern_bluegrey",
		[">14:12<"] = "pz_floor_modern_bluegrey",
		[">15:3<"] = "pz_floor_modern_bluegrey",
		[">20:12<"] = "pz_floor_modern_bluegrey",
		[">4:3<"] = "pz_floor_modern_bluegrey",
		[">19:7<"] = "pz_floor_modern_bluegrey",
		[">8:7<"] = "pz_floor_modern_bluegrey",
		[">5:8<"] = "pz_floor_modern_bluegrey",
		[">14:7<"] = "pz_floor_modern_bluegrey"
	             },
	["objects"] = {
		[2] = {
			["y"] = 8,
			["x"] = 14,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[5] = {
			["y"] = 7,
			["x"] = 10,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[4] = {
			["y"] = 7,
			["x"] = 7,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[9] = {
			["y"] = 11,
			["x"] = 22,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[8] = {
			["y"] = 3,
			["x"] = 20,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[3] = {
			["y"] = 8,
			["x"] = 4,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[7] = {
			["y"] = 3,
			["x"] = 18,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[1] = {
			["y"] = 8,
			["x"] = 13,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[6] = {
			["y"] = 11,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "D"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate1"
		             },
		["wall"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_wall_modern_nw"
		           },
		["floor"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_floor_modern_bluegrey"
		            },
		["breakblocks"] = {
			["tile"] = "bb01"
		                  }
	            },
	["odir"] = 2
       }




return ret1, ret2


