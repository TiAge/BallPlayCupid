--[[
	Ballplay Cupid
	Puzzle #3
	
	
	
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
Version: 16.04.27
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
	["background"] = "space",
	["music"] = "MUSIC/THEME/URBAN-JUNGLE-2061.MP3",
	["walls"] = {
		[">17:12<"] = "pz_wall_modern_n",
		[">24:9<"] = "pz_wall_modern_e",
		[">12:1<"] = "pz_wall_modern_s",
		[">21:4<"] = "pz_wall_modern_ne",
		[">21:14<"] = "pz_wall_modern_sw",
		[">11:1<"] = "pz_wall_modern_s",
		[">4:1<"] = "pz_wall_modern_s",
		[">6:12<"] = "pz_wall_modern_n",
		[">15:12<"] = "pz_wall_modern_n",
		[">24:13<"] = "pz_wall_modern_e",
		[">23:14<"] = "pz_wall_modern_n",
		[">6:1<"] = "pz_wall_modern_s",
		[">16:1<"] = "pz_wall_modern_s",
		[">10:5<"] = "pz_wall_modern_n",
		[">8:1<"] = "pz_wall_modern_s",
		[">21:5<"] = "pz_wall_modern_nes",
		[">24:8<"] = "pz_wall_modern_e",
		[">10:10<"] = "pz_wall_road_pylon",
		[">19:1<"] = "pz_wall_modern_ne",
		[">5:1<"] = "pz_wall_modern_s",
		[">17:1<"] = "pz_wall_modern_s",
		[">4:12<"] = "pz_wall_modern_n",
		[">7:1<"] = "pz_wall_modern_s",
		[">24:12<"] = "pz_wall_modern_e",
		[">20:10<"] = "pz_wall_modern_w",
		[">24:7<"] = "pz_wall_modern_ne",
		[">1:12<"] = "pz_wall_modern_sw",
		[">22:14<"] = "pz_wall_modern_n",
		[">18:12<"] = "pz_wall_modern_n",
		[">2:1<"] = "pz_wall_modern_s",
		[">24:14<"] = "pz_wall_modern_se",
		[">20:13<"] = "pz_wall_modern_sw",
		[">10:12<"] = "pz_wall_modern_n",
		[">19:2<"] = "pz_wall_modern_e",
		[">23:6<"] = "pz_wall_modern_ne",
		[">21:13<"] = "pz_wall_modern_sws",
		[">14:1<"] = "pz_wall_modern_s",
		[">7:5<"] = "pz_wall_modern_n",
		[">1:8<"] = "pz_wall_modern_w",
		[">22:5<"] = "pz_wall_modern_ne",
		[">5:12<"] = "pz_wall_modern_n",
		[">13:1<"] = "pz_wall_modern_s",
		[">24:10<"] = "pz_wall_modern_e",
		[">9:12<"] = "pz_wall_modern_n",
		[">1:1<"] = "pz_wall_modern_nw",
		[">6:7<"] = "pz_wall_modern_e",
		[">11:6<"] = "pz_wall_modern_ne",
		[">1:9<"] = "pz_wall_modern_w",
		[">1:11<"] = "pz_wall_modern_w",
		[">1:10<"] = "pz_wall_modern_w",
		[">19:4<"] = "pz_wall_modern_nes",
		[">20:9<"] = "pz_wall_modern_sws",
		[">16:12<"] = "pz_wall_modern_n",
		[">6:6<"] = "pz_wall_modern_e",
		[">9:1<"] = "pz_wall_modern_s",
		[">13:12<"] = "pz_wall_modern_n",
		[">9:5<"] = "pz_wall_modern_n",
		[">1:2<"] = "pz_wall_modern_w",
		[">12:5<"] = "pz_wall_modern_sws",
		[">9:7<"] = "pz_wall_modern_w",
		[">12:8<"] = "pz_wall_modern_nws",
		[">12:12<"] = "pz_wall_modern_n",
		[">1:6<"] = "pz_wall_modern_w",
		[">10:1<"] = "pz_wall_modern_s",
		[">9:8<"] = "pz_wall_modern_nws",
		[">19:3<"] = "pz_wall_modern_e",
		[">9:6<"] = "pz_wall_modern_nw",
		[">12:7<"] = "pz_wall_modern_w",
		[">18:1<"] = "pz_wall_modern_s",
		[">22:6<"] = "pz_wall_modern_nes",
		[">20:4<"] = "pz_wall_modern_s",
		[">10:6<"] = "pz_wall_modern_s",
		[">23:7<"] = "pz_wall_modern_nes",
		[">19:10<"] = "pz_wall_modern_e",
		[">12:6<"] = "pz_wall_modern_w",
		[">11:7<"] = "pz_wall_modern_e",
		[">24:11<"] = "pz_wall_modern_e",
		[">1:5<"] = "pz_wall_modern_w",
		[">14:12<"] = "pz_wall_modern_n",
		[">1:3<"] = "pz_wall_modern_w",
		[">6:5<"] = "pz_wall_modern_ses",
		[">4:6<"] = "pz_wall_road_pylon",
		[">20:11<"] = "pz_wall_modern_w",
		[">19:6<"] = "pz_wall_road_pylon",
		[">19:11<"] = "pz_wall_modern_e",
		[">8:8<"] = "pz_wall_modern_s",
		[">3:1<"] = "pz_wall_modern_s",
		[">8:5<"] = "pz_wall_modern_n",
		[">1:7<"] = "pz_wall_modern_w",
		[">8:12<"] = "pz_wall_modern_n",
		[">11:8<"] = "pz_wall_modern_nes",
		[">1:4<"] = "pz_wall_modern_w",
		[">2:12<"] = "pz_wall_modern_n",
		[">19:9<"] = "pz_wall_modern_ses",
		[">6:8<"] = "pz_wall_modern_nes",
		[">20:12<"] = "pz_wall_modern_w",
		[">11:12<"] = "pz_wall_modern_n",
		[">7:8<"] = "pz_wall_modern_s",
		[">11:5<"] = "pz_wall_modern_n",
		[">7:12<"] = "pz_wall_modern_n",
		[">19:7<"] = "pz_wall_road_pylon",
		[">15:1<"] = "pz_wall_modern_s",
		[">3:12<"] = "pz_wall_modern_n",
		[">19:12<"] = "pz_wall_modern_se"
	            },
	["floors"] = {
		[">8:10<"] = "pz_floor_modern_bluegrey",
		[">18:5<"] = "pz_floor_modern_bluegrey",
		[">9:2<"] = "pz_floor_modern_bluegrey",
		[">3:11<"] = "pz_floor_modern_bluegrey",
		[">4:2<"] = "pz_floor_modern_bluegrey",
		[">13:5<"] = "pz_floor_modern_bluegrey",
		[">14:3<"] = "pz_floor_modern_bluegrey",
		[">5:8<"] = "pz_floor_modern_bluegrey",
		[">8:4<"] = "pz_floor_modern_bluegrey",
		[">18:11<"] = "pz_floor_modern_bluegrey",
		[">7:11<"] = "pz_floor_modern_bluegrey",
		[">7:10<"] = "pz_floor_modern_bluegrey",
		[">3:7<"] = "pz_floor_modern_bluegrey",
		[">21:7<"] = "pz_floor_modern_bluegrey",
		[">10:9<"] = "pz_floor_modern_bluegrey",
		[">4:9<"] = "pz_floor_modern_bluegrey",
		[">13:9<"] = "pz_floor_modern_bluegrey",
		[">13:6<"] = "pz_floor_modern_bluegrey",
		[">16:7<"] = "pz_floor_modern_bluegrey",
		[">17:9<"] = "pz_floor_modern_bluegrey",
		[">5:10<"] = "pz_floor_modern_bluegrey",
		[">23:11<"] = "pz_floor_modern_bluegrey",
		[">13:3<"] = "pz_floor_modern_bluegrey",
		[">10:3<"] = "pz_floor_modern_bluegrey",
		[">2:3<"] = "pz_floor_modern_bluegrey",
		[">4:11<"] = "pz_floor_modern_bluegrey",
		[">21:6<"] = "pz_floor_modern_bluegrey",
		[">13:8<"] = "pz_floor_modern_bluegrey",
		[">16:3<"] = "pz_floor_modern_bluegrey",
		[">10:4<"] = "pz_floor_modern_bluegrey",
		[">8:2<"] = "pz_floor_modern_bluegrey",
		[">17:8<"] = "pz_floor_modern_bluegrey",
		[">15:8<"] = "pz_floor_modern_bluegrey",
		[">17:11<"] = "pz_floor_modern_bluegrey",
		[">12:3<"] = "pz_floor_modern_bluegrey",
		[">22:7<"] = "pz_floor_modern_bluegrey",
		[">7:4<"] = "pz_floor_modern_bluegrey",
		[">13:2<"] = "pz_floor_modern_bluegrey",
		[">11:10<"] = "pz_floor_modern_bluegrey",
		[">4:8<"] = "pz_floor_modern_bluegrey",
		[">23:12<"] = "pz_floor_modern_bluegrey",
		[">6:3<"] = "pz_floor_modern_bluegrey",
		[">17:10<"] = "pz_floor_modern_bluegrey",
		[">5:4<"] = "pz_floor_modern_bluegrey",
		[">23:10<"] = "pz_floor_modern_bluegrey",
		[">2:7<"] = "pz_floor_modern_bluegrey",
		[">20:5<"] = "pz_floor_modern_bluegrey",
		[">20:8<"] = "pz_floor_modern_bluegrey",
		[">15:5<"] = "pz_floor_modern_bluegrey",
		[">9:10<"] = "pz_floor_modern_bluegrey",
		[">17:6<"] = "pz_floor_modern_bluegrey",
		[">15:11<"] = "pz_floor_modern_bluegrey",
		[">23:13<"] = "pz_floor_modern_bluegrey",
		[">20:7<"] = "pz_floor_modern_bluegrey",
		[">16:8<"] = "pz_floor_modern_bluegrey",
		[">16:9<"] = "pz_floor_modern_bluegrey",
		[">23:8<"] = "pz_floor_modern_bluegrey",
		[">5:7<"] = "pz_floor_modern_bluegrey",
		[">6:2<"] = "pz_floor_modern_bluegrey",
		[">6:4<"] = "pz_floor_modern_bluegrey",
		[">13:7<"] = "pz_floor_modern_bluegrey",
		[">5:9<"] = "pz_floor_modern_bluegrey",
		[">13:4<"] = "pz_floor_modern_bluegrey",
		[">21:9<"] = "pz_floor_modern_bluegrey",
		[">9:11<"] = "pz_floor_modern_bluegrey",
		[">14:5<"] = "pz_floor_modern_bluegrey",
		[">7:3<"] = "pz_floor_modern_bluegrey",
		[">10:11<"] = "pz_floor_modern_bluegrey",
		[">22:13<"] = "pz_floor_modern_bluegrey",
		[">18:4<"] = "pz_floor_modern_bluegrey",
		[">10:10<"] = "pz_floor_modern_bluegrey",
		[">22:12<"] = "pz_floor_modern_bluegrey",
		[">20:6<"] = "pz_floor_modern_bluegrey",
		[">15:2<"] = "pz_floor_modern_bluegrey",
		[">3:3<"] = "pz_floor_modern_bluegrey",
		[">14:4<"] = "pz_floor_modern_bluegrey",
		[">2:9<"] = "pz_floor_modern_bluegrey",
		[">16:11<"] = "pz_floor_modern_bluegrey",
		[">10:7<"] = "pz_floor_modern_bluegrey",
		[">14:10<"] = "pz_floor_modern_bluegrey",
		[">3:8<"] = "pz_floor_modern_bluegrey",
		[">4:5<"] = "pz_floor_modern_bluegrey",
		[">12:9<"] = "pz_floor_modern_bluegrey",
		[">11:11<"] = "pz_floor_modern_bluegrey",
		[">6:11<"] = "pz_floor_modern_bluegrey",
		[">18:3<"] = "pz_floor_modern_bluegrey",
		[">2:10<"] = "pz_floor_modern_bluegrey",
		[">17:5<"] = "pz_floor_modern_bluegrey",
		[">21:11<"] = "pz_floor_modern_bluegrey",
		[">17:4<"] = "pz_floor_modern_bluegrey",
		[">16:10<"] = "pz_floor_modern_bluegrey",
		[">17:3<"] = "pz_floor_modern_bluegrey",
		[">4:4<"] = "pz_floor_modern_bluegrey",
		[">15:3<"] = "pz_floor_modern_bluegrey",
		[">9:9<"] = "pz_floor_modern_bluegrey",
		[">14:11<"] = "pz_floor_modern_bluegrey",
		[">17:2<"] = "pz_floor_modern_bluegrey",
		[">10:2<"] = "pz_floor_modern_bluegrey",
		[">3:6<"] = "pz_floor_modern_bluegrey",
		[">19:8<"] = "pz_floor_modern_bluegrey",
		[">21:12<"] = "pz_floor_modern_bluegrey",
		[">7:9<"] = "pz_floor_modern_bluegrey",
		[">16:4<"] = "pz_floor_modern_bluegrey",
		[">22:8<"] = "pz_floor_modern_bluegrey",
		[">8:11<"] = "pz_floor_modern_bluegrey",
		[">6:10<"] = "pz_floor_modern_bluegrey",
		[">8:3<"] = "pz_floor_modern_bluegrey",
		[">4:10<"] = "pz_floor_modern_bluegrey",
		[">10:8<"] = "pz_floor_modern_bluegrey",
		[">22:10<"] = "pz_floor_modern_bluegrey",
		[">9:3<"] = "pz_floor_modern_bluegrey",
		[">4:7<"] = "pz_floor_modern_bluegrey",
		[">3:2<"] = "pz_floor_modern_bluegrey",
		[">12:4<"] = "pz_floor_modern_bluegrey",
		[">22:11<"] = "pz_floor_modern_bluegrey",
		[">19:5<"] = "pz_floor_modern_bluegrey",
		[">15:6<"] = "pz_floor_modern_bluegrey",
		[">5:6<"] = "pz_floor_modern_bluegrey",
		[">16:2<"] = "pz_floor_modern_bluegrey",
		[">11:3<"] = "pz_floor_modern_bluegrey",
		[">8:9<"] = "pz_floor_modern_bluegrey",
		[">16:5<"] = "pz_floor_modern_bluegrey",
		[">14:8<"] = "pz_floor_modern_bluegrey",
		[">18:7<"] = "pz_floor_modern_bluegrey",
		[">12:2<"] = "pz_floor_modern_bluegrey",
		[">15:9<"] = "pz_floor_modern_bluegrey",
		[">15:4<"] = "pz_floor_modern_bluegrey",
		[">11:4<"] = "pz_floor_modern_bluegrey",
		[">2:5<"] = "pz_floor_modern_bluegrey",
		[">11:2<"] = "pz_floor_modern_bluegrey",
		[">16:6<"] = "pz_floor_modern_bluegrey",
		[">9:4<"] = "pz_floor_modern_bluegrey",
		[">2:8<"] = "pz_floor_modern_bluegrey",
		[">13:10<"] = "pz_floor_modern_bluegrey",
		[">6:9<"] = "pz_floor_modern_bluegrey",
		[">3:10<"] = "pz_floor_modern_bluegrey",
		[">7:2<"] = "pz_floor_modern_bluegrey",
		[">5:5<"] = "pz_floor_modern_bluegrey",
		[">3:9<"] = "pz_floor_modern_bluegrey",
		[">23:9<"] = "pz_floor_modern_bluegrey",
		[">14:6<"] = "pz_floor_modern_bluegrey",
		[">12:11<"] = "pz_floor_modern_bluegrey",
		[">17:7<"] = "pz_floor_modern_bluegrey",
		[">15:10<"] = "pz_floor_modern_bluegrey",
		[">2:2<"] = "pz_floor_modern_bluegrey",
		[">18:9<"] = "pz_floor_modern_bluegrey",
		[">14:2<"] = "pz_floor_modern_bluegrey",
		[">2:11<"] = "pz_floor_modern_bluegrey",
		[">3:5<"] = "pz_floor_modern_bluegrey",
		[">4:6<"] = "pz_floor_modern_bluegrey",
		[">18:10<"] = "pz_floor_modern_bluegrey",
		[">19:6<"] = "pz_floor_modern_bluegrey",
		[">22:9<"] = "pz_floor_modern_bluegrey",
		[">21:8<"] = "pz_floor_modern_bluegrey",
		[">13:11<"] = "pz_floor_modern_bluegrey",
		[">2:4<"] = "pz_floor_modern_bluegrey",
		[">15:7<"] = "pz_floor_modern_bluegrey",
		[">14:9<"] = "pz_floor_modern_bluegrey",
		[">11:9<"] = "pz_floor_modern_bluegrey",
		[">18:8<"] = "pz_floor_modern_bluegrey",
		[">5:3<"] = "pz_floor_modern_bluegrey",
		[">18:6<"] = "pz_floor_modern_bluegrey",
		[">12:10<"] = "pz_floor_modern_bluegrey",
		[">21:10<"] = "pz_floor_modern_bluegrey",
		[">5:11<"] = "pz_floor_modern_bluegrey",
		[">18:2<"] = "pz_floor_modern_bluegrey",
		[">3:4<"] = "pz_floor_modern_bluegrey",
		[">4:3<"] = "pz_floor_modern_bluegrey",
		[">19:7<"] = "pz_floor_modern_bluegrey",
		[">5:2<"] = "pz_floor_modern_bluegrey",
		[">2:6<"] = "pz_floor_modern_bluegrey",
		[">14:7<"] = "pz_floor_modern_bluegrey"
	             },
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 5,
		["barrier"] = 1
	            },
	["title"] = "The Next Generation",
	["missionnum"] = 1,
	["obstacles"] = {
		[">23:8<"] = "zplate2",
		[">10:7<"] = "a_exit",
		[">21:8<"] = "zplate1"
	                },
	["reqballs"] = 10,
	["mission"] = "Normal",
	["objects"] = {
		[2] = {
			["y"] = 3,
			["x"] = 14,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[5] = {
			["y"] = 9,
			["x"] = 22,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[4] = {
			["y"] = 12,
			["x"] = 23,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[10] = {
			["y"] = 10,
			["x"] = 5,
			["kind"] = "ball",
			["dir"] = "D"
		       },
		[9] = {
			["y"] = 10,
			["x"] = 3,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[8] = {
			["y"] = 10,
			["x"] = 12,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[3] = {
			["y"] = 11,
			["x"] = 21,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[7] = {
			["y"] = 6,
			["x"] = 17,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[1] = {
			["y"] = 3,
			["x"] = 4,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[6] = {
			["y"] = 10,
			["x"] = 16,
			["kind"] = "ball",
			["dir"] = "D"
		      }
	              }
       }


ret2 = {
	["strip"] = {
		["floor"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_floor_modern_bluegrey"
		            },
		["wall"] = {
			["cstrip"] = "road",
			["tile"] = "pz_wall_road_pylon"
		           },
		["plates"] = {
			["tile"] = "zplate2"
		             },
		["exits"] = {
			["tile"] = "a_exit"
		            }
	            },
	["tab"] = "settings"
       }




return ret1, ret2


