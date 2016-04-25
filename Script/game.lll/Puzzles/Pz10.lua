--[[
	Ballplay Cupid
	puzzle #10
	
	
	
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
Version: 16.04.25
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
	["mission"] = "Normal",
	["background"] = "space",
	["music"] = "MUSIC/THEME/URBAN-JUNGLE-2061.MP3",
	["missionnum"] = 1,
	["floors"] = {
		[">5:7<"] = "pz_floor_modern_bluegrey",
		[">6:4<"] = "pz_floor_modern_bluegrey",
		[">13:7<"] = "pz_floor_modern_bluegrey",
		[">5:9<"] = "pz_floor_modern_bluegrey",
		[">6:7<"] = "pz_floor_modern_bluegrey",
		[">13:4<"] = "pz_floor_modern_bluegrey",
		[">14:4<"] = "pz_floor_modern_bluegrey",
		[">18:10<"] = "pz_floor_modern_bluegrey",
		[">7:3<"] = "pz_floor_modern_bluegrey",
		[">10:5<"] = "pz_floor_modern_bluegrey",
		[">18:4<"] = "pz_floor_modern_bluegrey",
		[">5:8<"] = "pz_floor_modern_bluegrey",
		[">8:4<"] = "pz_floor_modern_bluegrey",
		[">18:11<"] = "pz_floor_modern_bluegrey",
		[">8:7<"] = "pz_floor_modern_bluegrey",
		[">19:5<"] = "pz_floor_modern_bluegrey",
		[">20:11<"] = "pz_floor_modern_bluegrey",
		[">10:9<"] = "pz_floor_modern_bluegrey",
		[">20:10<"] = "pz_floor_modern_bluegrey",
		[">13:9<"] = "pz_floor_modern_bluegrey",
		[">12:9<"] = "pz_floor_modern_bluegrey",
		[">13:6<"] = "pz_floor_modern_bluegrey",
		[">11:6<"] = "pz_floor_modern_bluegrey",
		[">19:8<"] = "pz_floor_modern_bluegrey",
		[">7:9<"] = "pz_floor_modern_bluegrey",
		[">5:3<"] = "pz_floor_modern_bluegrey",
		[">17:4<"] = "pz_floor_modern_bluegrey",
		[">9:9<"] = "pz_floor_modern_bluegrey",
		[">13:3<"] = "pz_floor_modern_bluegrey",
		[">10:3<"] = "pz_floor_modern_bluegrey",
		[">7:5<"] = "pz_floor_modern_bluegrey",
		[">10:8<"] = "pz_floor_modern_bluegrey",
		[">13:8<"] = "pz_floor_modern_bluegrey",
		[">12:4<"] = "pz_floor_modern_bluegrey",
		[">12:5<"] = "pz_floor_modern_bluegrey",
		[">10:4<"] = "pz_floor_modern_bluegrey",
		[">19:4<"] = "pz_floor_modern_bluegrey",
		[">20:9<"] = "pz_floor_modern_bluegrey",
		[">19:11<"] = "pz_floor_modern_bluegrey",
		[">9:5<"] = "pz_floor_modern_bluegrey",
		[">15:4<"] = "pz_floor_modern_bluegrey",
		[">7:6<"] = "pz_floor_modern_bluegrey",
		[">12:8<"] = "pz_floor_modern_bluegrey",
		[">17:11<"] = "pz_floor_modern_bluegrey",
		[">12:3<"] = "pz_floor_modern_bluegrey",
		[">9:4<"] = "pz_floor_modern_bluegrey",
		[">7:4<"] = "pz_floor_modern_bluegrey",
		[">6:9<"] = "pz_floor_modern_bluegrey",
		[">6:6<"] = "pz_floor_modern_bluegrey",
		[">5:5<"] = "pz_floor_modern_bluegrey",
		[">6:3<"] = "pz_floor_modern_bluegrey",
		[">10:6<"] = "pz_floor_modern_bluegrey",
		[">9:3<"] = "pz_floor_modern_bluegrey",
		[">19:10<"] = "pz_floor_modern_bluegrey",
		[">12:6<"] = "pz_floor_modern_bluegrey",
		[">12:7<"] = "pz_floor_modern_bluegrey",
		[">5:4<"] = "pz_floor_modern_bluegrey",
		[">8:9<"] = "pz_floor_modern_bluegrey",
		[">11:3<"] = "pz_floor_modern_bluegrey",
		[">9:8<"] = "pz_floor_modern_bluegrey",
		[">6:5<"] = "pz_floor_modern_bluegrey",
		[">11:7<"] = "pz_floor_modern_bluegrey",
		[">9:6<"] = "pz_floor_modern_bluegrey",
		[">19:6<"] = "pz_floor_modern_bluegrey",
		[">21:11<"] = "pz_floor_modern_bluegrey",
		[">8:8<"] = "pz_floor_modern_bluegrey",
		[">11:4<"] = "pz_floor_modern_bluegrey",
		[">8:5<"] = "pz_floor_modern_bluegrey",
		[">16:4<"] = "pz_floor_modern_bluegrey",
		[">11:8<"] = "pz_floor_modern_bluegrey",
		[">11:9<"] = "pz_floor_modern_bluegrey",
		[">7:7<"] = "pz_floor_modern_bluegrey",
		[">5:6<"] = "pz_floor_modern_bluegrey",
		[">19:9<"] = "pz_floor_modern_bluegrey",
		[">6:8<"] = "pz_floor_modern_bluegrey",
		[">13:5<"] = "pz_floor_modern_bluegrey",
		[">8:6<"] = "pz_floor_modern_bluegrey",
		[">18:9<"] = "pz_floor_modern_bluegrey",
		[">11:5<"] = "pz_floor_modern_bluegrey",
		[">7:8<"] = "pz_floor_modern_bluegrey",
		[">19:7<"] = "pz_floor_modern_bluegrey",
		[">8:3<"] = "pz_floor_modern_bluegrey",
		[">9:7<"] = "pz_floor_modern_bluegrey",
		[">10:7<"] = "pz_floor_modern_bluegrey"
	             },
	["tools"] = {
		["plate2"] = 10,
		["plate1"] = 10,
		["trash"] = 5,
		["barrier"] = 1
	            },
	["title"] = "We all fall down",
	["falling"] = {},
	["reqballs"] = 2,
	["obstacles"] = {
		[">19:10<"] = "a_exit"
	                },
	["walls"] = {
		[">14:10<"] = "pz_wall_modern_n",
		[">20:12<"] = "pz_wall_modern_n",
		[">6:2<"] = "pz_wall_modern_s",
		[">8:10<"] = "pz_wall_modern_n",
		[">4:10<"] = "pz_wall_modern_sw",
		[">17:12<"] = "pz_wall_modern_n",
		[">21:12<"] = "pz_wall_modern_n",
		[">15:6<"] = "pz_wall_modern_ses",
		[">9:2<"] = "pz_wall_modern_s",
		[">12:2<"] = "pz_wall_modern_s",
		[">16:2<"] = "pz_wall_modern_s",
		[">4:2<"] = "pz_wall_modern_nw",
		[">16:12<"] = "pz_wall_modern_sw",
		[">8:2<"] = "pz_wall_modern_s",
		[">22:8<"] = "pz_wall_modern_e",
		[">13:2<"] = "pz_wall_modern_s",
		[">22:12<"] = "pz_wall_modern_se",
		[">15:8<"] = "pz_wall_modern_e",
		[">22:7<"] = "pz_wall_modern_e",
		[">22:3<"] = "pz_wall_modern_e",
		[">22:6<"] = "pz_wall_modern_e",
		[">7:2<"] = "pz_wall_modern_s",
		[">22:2<"] = "pz_wall_modern_ne",
		[">10:10<"] = "pz_wall_modern_n",
		[">16:6<"] = "pz_wall_modern_sws",
		[">13:10<"] = "pz_wall_modern_n",
		[">11:10<"] = "pz_wall_modern_n",
		[">4:8<"] = "pz_wall_modern_w",
		[">22:10<"] = "pz_wall_modern_e",
		[">15:2<"] = "pz_wall_modern_s",
		[">7:10<"] = "pz_wall_modern_n",
		[">22:9<"] = "pz_wall_modern_e",
		[">22:5<"] = "pz_wall_modern_e",
		[">5:2<"] = "pz_wall_modern_s",
		[">16:11<"] = "pz_wall_modern_w",
		[">15:10<"] = "pz_wall_modern_se",
		[">4:9<"] = "pz_wall_modern_w",
		[">4:5<"] = "pz_wall_modern_w",
		[">4:7<"] = "pz_wall_modern_w",
		[">4:6<"] = "pz_wall_modern_w",
		[">20:2<"] = "pz_wall_modern_s",
		[">6:10<"] = "pz_wall_modern_n",
		[">16:7<"] = "pz_wall_modern_w",
		[">18:12<"] = "pz_wall_modern_n",
		[">4:4<"] = "pz_wall_modern_w",
		[">22:11<"] = "pz_wall_modern_e",
		[">16:10<"] = "pz_wall_modern_w",
		[">5:10<"] = "pz_wall_modern_n",
		[">15:7<"] = "pz_wall_modern_e",
		[">18:2<"] = "pz_wall_modern_s",
		[">9:10<"] = "pz_wall_modern_n",
		[">14:2<"] = "pz_wall_modern_s",
		[">17:2<"] = "pz_wall_modern_s",
		[">10:2<"] = "pz_wall_modern_s",
		[">11:2<"] = "pz_wall_modern_s",
		[">22:4<"] = "pz_wall_modern_e",
		[">12:10<"] = "pz_wall_modern_n",
		[">19:2<"] = "pz_wall_modern_s",
		[">16:8<"] = "pz_wall_modern_w",
		[">4:3<"] = "pz_wall_modern_w",
		[">16:9<"] = "pz_wall_modern_w",
		[">15:9<"] = "pz_wall_modern_e",
		[">21:2<"] = "pz_wall_modern_s",
		[">19:12<"] = "pz_wall_modern_n"
	            },
	["objects"] = {
		[1] = {
			["y"] = 7,
			["x"] = 7,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[2] = {
			["y"] = 7,
			["x"] = 9,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[3] = {
			["y"] = 7,
			["x"] = 11,
			["dir"] = "D",
			["kind"] = "ball"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["lasers"] = {},
		["floor"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_floor_modern_bluegrey"
		            },
		["wall"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_wall_modern_ne"
		           },
		["exits"] = {
			["tile"] = "a_exit"
		            }
	            },
	["odir"] = 2
       }




return ret1, ret2


