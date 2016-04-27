--[[
	BallPlay Cupid
	Puzzle #21
	
	
	
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
	["reqballs"] = 1,
	["mission"] = "Normal",
	["missionnum"] = 1,
	["floors"] = {
		[">5:7<"] = "pz_floor_modern_bluegrey",
		[">13:1<"] = "pz_floor_modern_bluegrey",
		[">6:2<"] = "pz_floor_modern_bluegrey",
		[">5:6<"] = "pz_floor_modern_bluegrey",
		[">16:3<"] = "pz_floor_modern_bluegrey",
		[">11:1<"] = "pz_floor_modern_bluegrey",
		[">15:6<"] = "pz_floor_modern_bluegrey",
		[">6:12<"] = "pz_floor_modern_bluegrey",
		[">6:7<"] = "pz_floor_modern_bluegrey",
		[">16:2<"] = "pz_floor_modern_bluegrey",
		[">11:4<"] = "pz_floor_modern_bluegrey",
		[">16:12<"] = "pz_floor_modern_bluegrey",
		[">16:5<"] = "pz_floor_modern_bluegrey",
		[">9:1<"] = "pz_floor_modern_bluegrey",
		[">16:1<"] = "pz_floor_modern_bluegrey",
		[">8:1<"] = "pz_floor_modern_bluegrey",
		[">7:6<"] = "pz_floor_modern_bluegrey",
		[">10:1<"] = "pz_floor_modern_bluegrey",
		[">6:9<"] = "pz_floor_modern_bluegrey",
		[">5:5<"] = "pz_floor_modern_bluegrey",
		[">6:3<"] = "pz_floor_modern_bluegrey",
		[">7:1<"] = "pz_floor_modern_bluegrey",
		[">11:13<"] = "pz_floor_modern_bluegrey",
		[">16:11<"] = "pz_floor_modern_bluegrey",
		[">17:7<"] = "pz_floor_modern_bluegrey",
		[">6:13<"] = "pz_floor_modern_bluegrey",
		[">11:11<"] = "pz_floor_modern_bluegrey",
		[">11:10<"] = "pz_floor_modern_bluegrey",
		[">11:9<"] = "pz_floor_modern_bluegrey",
		[">11:8<"] = "pz_floor_modern_bluegrey",
		[">6:11<"] = "pz_floor_modern_bluegrey",
		[">6:10<"] = "pz_floor_modern_bluegrey",
		[">16:7<"] = "pz_floor_modern_bluegrey",
		[">17:5<"] = "pz_floor_modern_bluegrey",
		[">11:7<"] = "pz_floor_modern_bluegrey",
		[">11:5<"] = "pz_floor_modern_bluegrey",
		[">16:10<"] = "pz_floor_modern_bluegrey",
		[">12:1<"] = "pz_floor_modern_bluegrey",
		[">15:7<"] = "pz_floor_modern_bluegrey",
		[">15:5<"] = "pz_floor_modern_bluegrey",
		[">16:4<"] = "pz_floor_modern_bluegrey",
		[">16:9<"] = "pz_floor_modern_bluegrey",
		[">6:4<"] = "pz_floor_modern_bluegrey",
		[">17:6<"] = "pz_floor_modern_bluegrey",
		[">6:8<"] = "pz_floor_modern_bluegrey",
		[">7:5<"] = "pz_floor_modern_bluegrey",
		[">11:12<"] = "pz_floor_modern_bluegrey",
		[">6:5<"] = "pz_floor_modern_bluegrey",
		[">16:8<"] = "pz_floor_modern_bluegrey",
		[">7:7<"] = "pz_floor_modern_bluegrey",
		[">14:1<"] = "pz_floor_modern_bluegrey",
		[">15:1<"] = "pz_floor_modern_bluegrey",
		[">6:1<"] = "pz_floor_modern_bluegrey",
		[">16:13<"] = "pz_floor_modern_bluegrey"
	             },
	["walls"] = {
		[">17:12<"] = "pz_wall_modern_e",
		[">15:10<"] = "pz_wall_modern_w",
		[">18:5<"] = "pz_wall_modern_e",
		[">9:2<"] = "pz_wall_modern_n",
		[">15:12<"] = "pz_wall_modern_w",
		[">6:14<"] = "pz_wall_modern_n",
		[">5:12<"] = "pz_wall_modern_w",
		[">15:14<"] = "pz_wall_modern_sw",
		[">14:5<"] = "pz_wall_modern_w",
		[">7:3<"] = "pz_wall_modern_e",
		[">10:5<"] = "pz_wall_modern_w",
		[">10:11<"] = "pz_wall_modern_w",
		[">17:14<"] = "pz_wall_modern_se",
		[">5:8<"] = "pz_wall_modern_sws",
		[">8:4<"] = "pz_wall_modern_ne",
		[">10:10<"] = "pz_wall_modern_w",
		[">5:1<"] = "pz_wall_modern_w",
		[">17:1<"] = "pz_wall_modern_e",
		[">15:2<"] = "pz_wall_modern_sws",
		[">7:10<"] = "pz_wall_modern_e",
		[">12:0<"] = "pz_wall_modern_s",
		[">5:2<"] = "pz_wall_modern_w",
		[">10:9<"] = "pz_wall_modern_w",
		[">8:6<"] = "pz_wall_modern_e",
		[">4:5<"] = "pz_wall_modern_w",
		[">12:9<"] = "pz_wall_modern_e",
		[">11:0<"] = "pz_wall_modern_s",
		[">10:13<"] = "pz_wall_modern_w",
		[">6:0<"] = "pz_wall_modern_s",
		[">7:9<"] = "pz_wall_modern_e",
		[">5:3<"] = "pz_wall_modern_w",
		[">17:4<"] = "pz_wall_modern_nes",
		[">7:13<"] = "pz_wall_modern_e",
		[">10:14<"] = "pz_wall_modern_sw",
		[">7:14<"] = "pz_wall_modern_se",
		[">10:2<"] = "pz_wall_modern_n",
		[">10:3<"] = "pz_wall_modern_nw",
		[">12:14<"] = "pz_wall_modern_se",
		[">8:0<"] = "pz_wall_modern_s",
		[">14:8<"] = "pz_wall_modern_sw",
		[">7:0<"] = "pz_wall_modern_s",
		[">10:4<"] = "pz_wall_modern_w",
		[">12:6<"] = "pz_wall_modern_e",
		[">4:7<"] = "pz_wall_modern_w",
		[">12:4<"] = "pz_wall_modern_e",
		[">11:3<"] = "pz_wall_modern_s",
		[">10:8<"] = "pz_wall_modern_w",
		[">10:7<"] = "pz_wall_modern_w",
		[">10:12<"] = "pz_wall_modern_w",
		[">12:13<"] = "pz_wall_modern_e",
		[">12:12<"] = "pz_wall_modern_e",
		[">17:0<"] = "pz_wall_modern_ne",
		[">5:14<"] = "pz_wall_modern_sw",
		[">12:10<"] = "pz_wall_modern_e",
		[">12:5<"] = "pz_wall_modern_e",
		[">7:8<"] = "pz_wall_modern_ses",
		[">18:8<"] = "pz_wall_modern_se",
		[">17:11<"] = "pz_wall_modern_e",
		[">14:4<"] = "pz_wall_modern_nw",
		[">8:2<"] = "pz_wall_modern_n",
		[">5:11<"] = "pz_wall_modern_w",
		[">17:8<"] = "pz_wall_modern_ses",
		[">15:13<"] = "pz_wall_modern_w",
		[">15:8<"] = "pz_wall_modern_sws",
		[">15:4<"] = "pz_wall_modern_nws",
		[">14:6<"] = "pz_wall_modern_w",
		[">12:8<"] = "pz_wall_modern_e",
		[">15:3<"] = "pz_wall_modern_w",
		[">12:3<"] = "pz_wall_modern_ne",
		[">5:0<"] = "pz_wall_modern_nw",
		[">7:4<"] = "pz_wall_modern_nes",
		[">13:2<"] = "pz_wall_modern_n",
		[">18:4<"] = "pz_wall_modern_ne",
		[">4:8<"] = "pz_wall_modern_sw",
		[">4:4<"] = "pz_wall_modern_nw",
		[">12:7<"] = "pz_wall_modern_e",
		[">15:11<"] = "pz_wall_modern_w",
		[">10:6<"] = "pz_wall_modern_w",
		[">16:14<"] = "pz_wall_modern_n",
		[">12:11<"] = "pz_wall_modern_e",
		[">17:10<"] = "pz_wall_modern_e",
		[">5:13<"] = "pz_wall_modern_w",
		[">5:4<"] = "pz_wall_modern_nws",
		[">7:2<"] = "pz_wall_modern_ses",
		[">14:2<"] = "pz_wall_modern_n",
		[">13:0<"] = "pz_wall_modern_s",
		[">11:14<"] = "pz_wall_modern_n",
		[">4:6<"] = "pz_wall_modern_w",
		[">8:7<"] = "pz_wall_modern_e",
		[">17:3<"] = "pz_wall_modern_e",
		[">17:2<"] = "pz_wall_modern_e",
		[">8:8<"] = "pz_wall_modern_se",
		[">16:0<"] = "pz_wall_modern_s",
		[">8:5<"] = "pz_wall_modern_e",
		[">17:9<"] = "pz_wall_modern_e",
		[">10:0<"] = "pz_wall_modern_s",
		[">7:11<"] = "pz_wall_modern_e",
		[">17:13<"] = "pz_wall_modern_e",
		[">5:10<"] = "pz_wall_modern_w",
		[">9:0<"] = "pz_wall_modern_s",
		[">11:2<"] = "pz_wall_modern_n",
		[">15:9<"] = "pz_wall_modern_w",
		[">18:6<"] = "pz_wall_modern_e",
		[">18:7<"] = "pz_wall_modern_e",
		[">14:0<"] = "pz_wall_modern_s",
		[">7:12<"] = "pz_wall_modern_e",
		[">12:2<"] = "pz_wall_modern_n",
		[">5:9<"] = "pz_wall_modern_w",
		[">15:0<"] = "pz_wall_modern_s",
		[">14:7<"] = "pz_wall_modern_w"
	            },
	["title"] = "May the Force be with you.",
	["tools"] = {
		["plate2"] = 6,
		["plate1"] = 2,
		["trash"] = 0,
		["barrier"] = 0
	            },
	["obstacles"] = {
		[">16:1<"] = "zplate2",
		[">6:1<"] = "zplate1",
		[">16:13<"] = "a_exit"
	                },
	["ghostwomen"] = {},
	["falling"] = {},
	["objects"] = {
		[1] = {
			["y"] = 7,
			["x"] = 6,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[2] = {
			["y"] = 13,
			["x"] = 11,
			["dir"] = "D",
			["kind"] = "ghostamber"
		      },
		[3] = {
			["y"] = 4,
			["x"] = 11,
			["dir"] = "D",
			["kind"] = "ghostblue"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate2"
		             },
		["floor"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_floor_modern_bluegrey"
		            },
		["wall"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_wall_modern_sw"
		           },
		["exits"] = {
			["tile"] = "a_exit"
		            }
	            },
	["odir"] = 2
       }




return ret1, ret2


