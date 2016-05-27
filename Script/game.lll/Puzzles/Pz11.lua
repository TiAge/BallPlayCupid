--[[
	BallPlay Cupid
	Puzzle #11
	
	
	
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
Version: 16.05.28
]]

  -- This file has been generated by BallPlay Cupid.
  -- and may only be used in combination with that game
  -- and in unmodified form. 
  -- unless stated otherwise in the game license.


local ret1, ret2



ret1 = {
	["format"] = {
		[2] = 15,
		[1] = 25
	             },
	["partime"] = 0,
	["missionnum"] = 2,
	["walls"] = {
		[">6:2<"] = "pz_wall_nature_bush",
		[">9:2<"] = "pz_wall_nature_bush",
		[">6:7<"] = "pz_wall_nature_bush",
		[">14:4<"] = "pz_wall_nature_bush",
		[">9:11<"] = "pz_wall_nature_bush",
		[">9:12<"] = "pz_wall_nature_bush",
		[">15:4<"] = "pz_wall_nature_bush",
		[">14:3<"] = "pz_wall_nature_bush",
		[">7:2<"] = "pz_wall_nature_bush",
		[">12:3<"] = "pz_wall_nature_bush",
		[">16:6<"] = "pz_wall_nature_bush",
		[">6:9<"] = "pz_wall_nature_bush",
		[">4:8<"] = "pz_wall_nature_bush",
		[">6:6<"] = "pz_wall_nature_bush",
		[">7:10<"] = "pz_wall_nature_bush",
		[">3:7<"] = "pz_wall_nature_bush",
		[">12:11<"] = "pz_wall_nature_bush",
		[">13:11<"] = "pz_wall_nature_bush",
		[">4:5<"] = "pz_wall_nature_bush",
		[">14:12<"] = "pz_wall_nature_bush",
		[">6:10<"] = "pz_wall_nature_bush",
		[">16:7<"] = "pz_wall_nature_bush",
		[">15:11<"] = "pz_wall_nature_bush",
		[">13:3<"] = "pz_wall_nature_bush",
		[">16:10<"] = "pz_wall_nature_bush",
		[">5:3<"] = "pz_wall_nature_bush",
		[">4:4<"] = "pz_wall_nature_bush",
		[">15:5<"] = "pz_wall_nature_bush",
		[">8:2<"] = "pz_wall_nature_bush",
		[">8:11<"] = "pz_wall_nature_bush",
		[">16:11<"] = "pz_wall_nature_bush",
		[">10:2<"] = "pz_wall_nature_bush",
		[">3:6<"] = "pz_wall_nature_bush",
		[">15:12<"] = "pz_wall_nature_bush",
		[">10:12<"] = "pz_wall_nature_bush",
		[">6:8<"] = "pz_wall_nature_bush",
		[">16:8<"] = "pz_wall_nature_bush",
		[">11:2<"] = "pz_wall_nature_bush",
		[">16:9<"] = "pz_wall_nature_bush",
		[">7:5<"] = "pz_wall_nature_bush",
		[">13:12<"] = "pz_wall_nature_bush",
		[">11:11<"] = "pz_wall_nature_bush"
	            },
	["mission"] = "Break-Away",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 5
	            },
	["title"] = "The Green Mile",
	["falling"] = {},
	["reqballs"] = 2,
	["obstacles"] = {
		[">5:7<"] = "bb03",
		[">13:8<"] = "bb03",
		[">11:9<"] = "bb03",
		[">14:11<"] = "bb03",
		[">12:4<"] = "bb03",
		[">9:4<"] = "bb03",
		[">5:8<"] = "bb03",
		[">10:11<"] = "bb03",
		[">8:8<"] = "bb03",
		[">14:6<"] = "bb03",
		[">10:6<"] = "bb03"
	                },
	["floors"] = {
		[">5:7<"] = "pz_floor_nature_untitled",
		[">6:2<"] = "pz_floor_nature_untitled",
		[">5:6<"] = "pz_floor_nature_untitled",
		[">13:7<"] = "pz_floor_nature_untitled",
		[">15:6<"] = "pz_floor_nature_untitled",
		[">9:2<"] = "pz_floor_nature_untitled",
		[">6:7<"] = "pz_floor_nature_untitled",
		[">13:4<"] = "pz_floor_nature_untitled",
		[">11:4<"] = "pz_floor_nature_untitled",
		[">13:5<"] = "pz_floor_nature_untitled",
		[">14:5<"] = "pz_floor_nature_untitled",
		[">7:3<"] = "pz_floor_nature_untitled",
		[">10:5<"] = "pz_floor_nature_untitled",
		[">10:11<"] = "pz_floor_nature_untitled",
		[">14:3<"] = "pz_floor_nature_untitled",
		[">5:8<"] = "pz_floor_nature_untitled",
		[">8:4<"] = "pz_floor_nature_untitled",
		[">10:10<"] = "pz_floor_nature_untitled",
		[">6:6<"] = "pz_floor_nature_untitled",
		[">7:10<"] = "pz_floor_nature_untitled",
		[">3:7<"] = "pz_floor_nature_untitled",
		[">16:11<"] = "pz_floor_nature_untitled",
		[">10:9<"] = "pz_floor_nature_untitled",
		[">8:6<"] = "pz_floor_nature_untitled",
		[">13:11<"] = "pz_floor_nature_untitled",
		[">4:5<"] = "pz_floor_nature_untitled",
		[">12:9<"] = "pz_floor_nature_untitled",
		[">13:6<"] = "pz_floor_nature_untitled",
		[">11:6<"] = "pz_floor_nature_untitled",
		[">6:10<"] = "pz_floor_nature_untitled",
		[">16:7<"] = "pz_floor_nature_untitled",
		[">7:9<"] = "pz_floor_nature_untitled",
		[">16:10<"] = "pz_floor_nature_untitled",
		[">5:3<"] = "pz_floor_nature_untitled",
		[">4:4<"] = "pz_floor_nature_untitled",
		[">9:9<"] = "pz_floor_nature_untitled",
		[">14:11<"] = "pz_floor_nature_untitled",
		[">10:12<"] = "pz_floor_nature_untitled",
		[">10:3<"] = "pz_floor_nature_untitled",
		[">7:8<"] = "pz_floor_nature_untitled",
		[">9:6<"] = "pz_floor_nature_untitled",
		[">11:2<"] = "pz_floor_nature_untitled",
		[">7:2<"] = "pz_floor_nature_untitled",
		[">11:3<"] = "pz_floor_nature_untitled",
		[">11:5<"] = "pz_floor_nature_untitled",
		[">7:5<"] = "pz_floor_nature_untitled",
		[">3:6<"] = "pz_floor_nature_untitled",
		[">8:3<"] = "pz_floor_nature_untitled",
		[">14:10<"] = "pz_floor_nature_untitled",
		[">9:3<"] = "pz_floor_nature_untitled",
		[">14:4<"] = "pz_floor_nature_untitled",
		[">6:8<"] = "pz_floor_nature_untitled",
		[">13:3<"] = "pz_floor_nature_untitled",
		[">12:4<"] = "pz_floor_nature_untitled",
		[">6:4<"] = "pz_floor_nature_untitled",
		[">8:7<"] = "pz_floor_nature_untitled",
		[">12:5<"] = "pz_floor_nature_untitled",
		[">10:4<"] = "pz_floor_nature_untitled",
		[">9:10<"] = "pz_floor_nature_untitled",
		[">15:5<"] = "pz_floor_nature_untitled",
		[">7:6<"] = "pz_floor_nature_untitled",
		[">8:2<"] = "pz_floor_nature_untitled",
		[">14:8<"] = "pz_floor_nature_untitled",
		[">13:12<"] = "pz_floor_nature_untitled",
		[">9:5<"] = "pz_floor_nature_untitled",
		[">15:9<"] = "pz_floor_nature_untitled",
		[">15:4<"] = "pz_floor_nature_untitled",
		[">9:7<"] = "pz_floor_nature_untitled",
		[">12:8<"] = "pz_floor_nature_untitled",
		[">12:10<"] = "pz_floor_nature_untitled",
		[">12:3<"] = "pz_floor_nature_untitled",
		[">9:8<"] = "pz_floor_nature_untitled",
		[">16:6<"] = "pz_floor_nature_untitled",
		[">13:10<"] = "pz_floor_nature_untitled",
		[">6:9<"] = "pz_floor_nature_untitled",
		[">4:8<"] = "pz_floor_nature_untitled",
		[">8:10<"] = "pz_floor_nature_untitled",
		[">12:7<"] = "pz_floor_nature_untitled",
		[">6:3<"] = "pz_floor_nature_untitled",
		[">10:7<"] = "pz_floor_nature_untitled",
		[">14:6<"] = "pz_floor_nature_untitled",
		[">12:11<"] = "pz_floor_nature_untitled",
		[">12:6<"] = "pz_floor_nature_untitled",
		[">10:8<"] = "pz_floor_nature_untitled",
		[">5:4<"] = "pz_floor_nature_untitled",
		[">8:9<"] = "pz_floor_nature_untitled",
		[">14:12<"] = "pz_floor_nature_untitled",
		[">4:6<"] = "pz_floor_nature_untitled",
		[">6:5<"] = "pz_floor_nature_untitled",
		[">11:7<"] = "pz_floor_nature_untitled",
		[">4:7<"] = "pz_floor_nature_untitled",
		[">15:8<"] = "pz_floor_nature_untitled",
		[">5:5<"] = "pz_floor_nature_untitled",
		[">11:10<"] = "pz_floor_nature_untitled",
		[">7:4<"] = "pz_floor_nature_untitled",
		[">8:5<"] = "pz_floor_nature_untitled",
		[">15:7<"] = "pz_floor_nature_untitled",
		[">14:9<"] = "pz_floor_nature_untitled",
		[">11:8<"] = "pz_floor_nature_untitled",
		[">9:12<"] = "pz_floor_nature_untitled",
		[">15:12<"] = "pz_floor_nature_untitled",
		[">13:9<"] = "pz_floor_nature_untitled",
		[">15:11<"] = "pz_floor_nature_untitled",
		[">10:2<"] = "pz_floor_nature_untitled",
		[">9:11<"] = "pz_floor_nature_untitled",
		[">11:11<"] = "pz_floor_nature_untitled",
		[">16:8<"] = "pz_floor_nature_untitled",
		[">8:11<"] = "pz_floor_nature_untitled",
		[">16:9<"] = "pz_floor_nature_untitled",
		[">7:7<"] = "pz_floor_nature_untitled",
		[">15:10<"] = "pz_floor_nature_untitled",
		[">14:7<"] = "pz_floor_nature_untitled"
	             },
	["objects"] = {
		[4] = {
			["y"] = 7,
			["x"] = 15,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[1] = {
			["y"] = 7,
			["x"] = 4,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[2] = {
			["y"] = 10,
			["x"] = 15,
			["kind"] = "ball",
			["dir"] = "D"
		      },
		[3] = {
			["y"] = 6,
			["x"] = 7,
			["kind"] = "ball",
			["dir"] = "D"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["wall"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_wall_nature_bush"
		           },
		["floor"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_floor_nature_untitled"
		            },
		["breakblocks"] = {
			["tile"] = "bb03"
		                  }
	            },
	["odir"] = 3
       }




return ret1, ret2


