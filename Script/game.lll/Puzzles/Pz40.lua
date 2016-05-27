--[[
	BallPlay Cupid
	Puzzle 40
	
	
	
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
		[1] = 25,
		[2] = 15
	             },
	["partime"] = 0,
	["mission"] = "Break&Collect",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 2
	            },
	["missionnum"] = 6,
	["floors"] = {
		[">8:10<"] = "pz_floor_nature_untitled",
		[">18:5<"] = "pz_floor_nature_untitled",
		[">3:11<"] = "pz_floor_nature_untitled",
		[">11:4<"] = "pz_floor_nature_untitled",
		[">5:12<"] = "pz_floor_nature_untitled",
		[">13:5<"] = "pz_floor_nature_untitled",
		[">10:5<"] = "pz_floor_nature_untitled",
		[">14:3<"] = "pz_floor_nature_untitled",
		[">5:8<"] = "pz_floor_nature_untitled",
		[">3:3<"] = "pz_floor_nature_untitled",
		[">18:11<"] = "pz_floor_nature_untitled",
		[">7:11<"] = "pz_floor_nature_untitled",
		[">8:11<"] = "pz_floor_nature_untitled",
		[">3:7<"] = "pz_floor_nature_untitled",
		[">10:9<"] = "pz_floor_nature_untitled",
		[">8:6<"] = "pz_floor_nature_untitled",
		[">4:9<"] = "pz_floor_nature_untitled",
		[">13:9<"] = "pz_floor_nature_untitled",
		[">13:6<"] = "pz_floor_nature_untitled",
		[">16:7<"] = "pz_floor_nature_untitled",
		[">17:9<"] = "pz_floor_nature_untitled",
		[">5:10<"] = "pz_floor_nature_untitled",
		[">11:11<"] = "pz_floor_nature_untitled",
		[">10:3<"] = "pz_floor_nature_untitled",
		[">2:3<"] = "pz_floor_nature_untitled",
		[">2:5<"] = "pz_floor_nature_untitled",
		[">7:7<"] = "pz_floor_nature_untitled",
		[">10:7<"] = "pz_floor_nature_untitled",
		[">2:10<"] = "pz_floor_nature_untitled",
		[">12:5<"] = "pz_floor_nature_untitled",
		[">10:4<"] = "pz_floor_nature_untitled",
		[">9:12<"] = "pz_floor_nature_untitled",
		[">15:8<"] = "pz_floor_nature_untitled",
		[">9:7<"] = "pz_floor_nature_untitled",
		[">12:8<"] = "pz_floor_nature_untitled",
		[">17:11<"] = "pz_floor_nature_untitled",
		[">12:3<"] = "pz_floor_nature_untitled",
		[">7:4<"] = "pz_floor_nature_untitled",
		[">11:10<"] = "pz_floor_nature_untitled",
		[">4:8<"] = "pz_floor_nature_untitled",
		[">6:3<"] = "pz_floor_nature_untitled",
		[">12:6<"] = "pz_floor_nature_untitled",
		[">5:4<"] = "pz_floor_nature_untitled",
		[">8:3<"] = "pz_floor_nature_untitled",
		[">2:7<"] = "pz_floor_nature_untitled",
		[">6:5<"] = "pz_floor_nature_untitled",
		[">11:13<"] = "pz_floor_nature_untitled",
		[">8:5<"] = "pz_floor_nature_untitled",
		[">15:5<"] = "pz_floor_nature_untitled",
		[">9:10<"] = "pz_floor_nature_untitled",
		[">17:13<"] = "pz_floor_nature_untitled",
		[">17:6<"] = "pz_floor_nature_untitled",
		[">15:11<"] = "pz_floor_nature_untitled",
		[">2:11<"] = "pz_floor_nature_untitled",
		[">11:5<"] = "pz_floor_nature_untitled",
		[">16:9<"] = "pz_floor_nature_untitled",
		[">5:7<"] = "pz_floor_nature_untitled",
		[">6:4<"] = "pz_floor_nature_untitled",
		[">13:7<"] = "pz_floor_nature_untitled",
		[">5:9<"] = "pz_floor_nature_untitled",
		[">6:12<"] = "pz_floor_nature_untitled",
		[">15:12<"] = "pz_floor_nature_untitled",
		[">13:4<"] = "pz_floor_nature_untitled",
		[">9:11<"] = "pz_floor_nature_untitled",
		[">14:5<"] = "pz_floor_nature_untitled",
		[">7:3<"] = "pz_floor_nature_untitled",
		[">8:4<"] = "pz_floor_nature_untitled",
		[">12:13<"] = "pz_floor_nature_untitled",
		[">10:11<"] = "pz_floor_nature_untitled",
		[">6:6<"] = "pz_floor_nature_untitled",
		[">18:4<"] = "pz_floor_nature_untitled",
		[">16:13<"] = "pz_floor_nature_untitled",
		[">7:12<"] = "pz_floor_nature_untitled",
		[">10:10<"] = "pz_floor_nature_untitled",
		[">18:12<"] = "pz_floor_nature_untitled",
		[">16:3<"] = "pz_floor_nature_untitled",
		[">9:3<"] = "pz_floor_nature_untitled",
		[">15:10<"] = "pz_floor_nature_untitled",
		[">8:7<"] = "pz_floor_nature_untitled",
		[">17:5<"] = "pz_floor_nature_untitled",
		[">4:12<"] = "pz_floor_nature_untitled",
		[">6:11<"] = "pz_floor_nature_untitled",
		[">2:9<"] = "pz_floor_nature_untitled",
		[">16:11<"] = "pz_floor_nature_untitled",
		[">7:8<"] = "pz_floor_nature_untitled",
		[">11:6<"] = "pz_floor_nature_untitled",
		[">13:11<"] = "pz_floor_nature_untitled",
		[">4:5<"] = "pz_floor_nature_untitled",
		[">12:9<"] = "pz_floor_nature_untitled",
		[">11:9<"] = "pz_floor_nature_untitled",
		[">10:13<"] = "pz_floor_nature_untitled",
		[">6:10<"] = "pz_floor_nature_untitled",
		[">3:8<"] = "pz_floor_nature_untitled",
		[">7:9<"] = "pz_floor_nature_untitled",
		[">12:12<"] = "pz_floor_nature_untitled",
		[">14:4<"] = "pz_floor_nature_untitled",
		[">16:10<"] = "pz_floor_nature_untitled",
		[">5:3<"] = "pz_floor_nature_untitled",
		[">17:4<"] = "pz_floor_nature_untitled",
		[">17:8<"] = "pz_floor_nature_untitled",
		[">9:9<"] = "pz_floor_nature_untitled",
		[">14:11<"] = "pz_floor_nature_untitled",
		[">8:9<"] = "pz_floor_nature_untitled",
		[">10:12<"] = "pz_floor_nature_untitled",
		[">3:6<"] = "pz_floor_nature_untitled",
		[">5:6<"] = "pz_floor_nature_untitled",
		[">3:9<"] = "pz_floor_nature_untitled",
		[">14:10<"] = "pz_floor_nature_untitled",
		[">11:7<"] = "pz_floor_nature_untitled",
		[">3:4<"] = "pz_floor_nature_untitled",
		[">3:5<"] = "pz_floor_nature_untitled",
		[">7:5<"] = "pz_floor_nature_untitled",
		[">11:12<"] = "pz_floor_nature_untitled",
		[">4:10<"] = "pz_floor_nature_untitled",
		[">10:8<"] = "pz_floor_nature_untitled",
		[">14:12<"] = "pz_floor_nature_untitled",
		[">18:9<"] = "pz_floor_nature_untitled",
		[">4:7<"] = "pz_floor_nature_untitled",
		[">16:8<"] = "pz_floor_nature_untitled",
		[">12:4<"] = "pz_floor_nature_untitled",
		[">8:12<"] = "pz_floor_nature_untitled",
		[">17:3<"] = "pz_floor_nature_untitled",
		[">15:6<"] = "pz_floor_nature_untitled",
		[">18:10<"] = "pz_floor_nature_untitled",
		[">14:13<"] = "pz_floor_nature_untitled",
		[">12:7<"] = "pz_floor_nature_untitled",
		[">16:12<"] = "pz_floor_nature_untitled",
		[">16:5<"] = "pz_floor_nature_untitled",
		[">14:8<"] = "pz_floor_nature_untitled",
		[">13:12<"] = "pz_floor_nature_untitled",
		[">9:5<"] = "pz_floor_nature_untitled",
		[">15:9<"] = "pz_floor_nature_untitled",
		[">15:4<"] = "pz_floor_nature_untitled",
		[">6:8<"] = "pz_floor_nature_untitled",
		[">3:12<"] = "pz_floor_nature_untitled",
		[">16:6<"] = "pz_floor_nature_untitled",
		[">6:9<"] = "pz_floor_nature_untitled",
		[">9:4<"] = "pz_floor_nature_untitled",
		[">2:8<"] = "pz_floor_nature_untitled",
		[">13:10<"] = "pz_floor_nature_untitled",
		[">9:6<"] = "pz_floor_nature_untitled",
		[">3:10<"] = "pz_floor_nature_untitled",
		[">9:8<"] = "pz_floor_nature_untitled",
		[">5:5<"] = "pz_floor_nature_untitled",
		[">5:11<"] = "pz_floor_nature_untitled",
		[">10:6<"] = "pz_floor_nature_untitled",
		[">14:6<"] = "pz_floor_nature_untitled",
		[">12:11<"] = "pz_floor_nature_untitled",
		[">17:7<"] = "pz_floor_nature_untitled",
		[">6:7<"] = "pz_floor_nature_untitled",
		[">18:7<"] = "pz_floor_nature_untitled",
		[">2:4<"] = "pz_floor_nature_untitled",
		[">11:3<"] = "pz_floor_nature_untitled",
		[">15:13<"] = "pz_floor_nature_untitled",
		[">11:8<"] = "pz_floor_nature_untitled",
		[">4:6<"] = "pz_floor_nature_untitled",
		[">13:13<"] = "pz_floor_nature_untitled",
		[">17:12<"] = "pz_floor_nature_untitled",
		[">7:6<"] = "pz_floor_nature_untitled",
		[">8:8<"] = "pz_floor_nature_untitled",
		[">7:10<"] = "pz_floor_nature_untitled",
		[">17:10<"] = "pz_floor_nature_untitled",
		[">15:7<"] = "pz_floor_nature_untitled",
		[">14:9<"] = "pz_floor_nature_untitled",
		[">16:4<"] = "pz_floor_nature_untitled",
		[">18:8<"] = "pz_floor_nature_untitled",
		[">18:3<"] = "pz_floor_nature_untitled",
		[">15:3<"] = "pz_floor_nature_untitled",
		[">12:10<"] = "pz_floor_nature_untitled",
		[">13:3<"] = "pz_floor_nature_untitled",
		[">4:11<"] = "pz_floor_nature_untitled",
		[">13:8<"] = "pz_floor_nature_untitled",
		[">18:6<"] = "pz_floor_nature_untitled",
		[">4:3<"] = "pz_floor_nature_untitled",
		[">4:4<"] = "pz_floor_nature_untitled",
		[">18:13<"] = "pz_floor_nature_untitled",
		[">2:6<"] = "pz_floor_nature_untitled",
		[">14:7<"] = "pz_floor_nature_untitled"
	             },
	["walls"] = {
		[">6:4<"] = "pz_wall_nature_bush",
		[">13:7<"] = "pz_wall_nature_bush",
		[">12:13<"] = "pz_wall_nature_bush",
		[">6:12<"] = "pz_wall_nature_bush",
		[">6:7<"] = "pz_wall_nature_bush",
		[">3:11<"] = "pz_wall_nature_bush",
		[">5:12<"] = "pz_wall_nature_bush",
		[">13:5<"] = "pz_wall_nature_bush",
		[">7:3<"] = "pz_wall_nature_bush",
		[">10:5<"] = "pz_wall_nature_bush",
		[">15:13<"] = "pz_wall_nature_bush",
		[">3:3<"] = "pz_wall_nature_bush",
		[">10:10<"] = "pz_wall_nature_bush",
		[">18:11<"] = "pz_wall_nature_bush",
		[">6:6<"] = "pz_wall_nature_bush",
		[">4:12<"] = "pz_wall_nature_bush",
		[">3:7<"] = "pz_wall_nature_bush",
		[">2:9<"] = "pz_wall_nature_bush",
		[">3:8<"] = "pz_wall_nature_bush",
		[">13:9<"] = "pz_wall_nature_bush",
		[">13:6<"] = "pz_wall_nature_bush",
		[">10:13<"] = "pz_wall_nature_bush",
		[">18:3<"] = "pz_wall_nature_bush",
		[">7:9<"] = "pz_wall_nature_bush",
		[">17:3<"] = "pz_wall_nature_bush",
		[">13:3<"] = "pz_wall_nature_bush",
		[">3:6<"] = "pz_wall_nature_bush",
		[">3:4<"] = "pz_wall_nature_bush",
		[">2:3<"] = "pz_wall_nature_bush",
		[">7:5<"] = "pz_wall_nature_bush",
		[">4:11<"] = "pz_wall_nature_bush",
		[">4:10<"] = "pz_wall_nature_bush",
		[">7:7<"] = "pz_wall_nature_bush",
		[">9:3<"] = "pz_wall_nature_bush",
		[">13:4<"] = "pz_wall_nature_bush",
		[">15:8<"] = "pz_wall_nature_bush",
		[">2:10<"] = "pz_wall_nature_bush",
		[">18:5<"] = "pz_wall_nature_bush",
		[">18:6<"] = "pz_wall_nature_bush",
		[">7:12<"] = "pz_wall_nature_bush",
		[">10:4<"] = "pz_wall_nature_bush",
		[">14:13<"] = "pz_wall_nature_bush",
		[">18:12<"] = "pz_wall_nature_bush",
		[">7:4<"] = "pz_wall_nature_bush",
		[">18:10<"] = "pz_wall_nature_bush",
		[">15:11<"] = "pz_wall_nature_bush",
		[">9:12<"] = "pz_wall_nature_bush",
		[">18:4<"] = "pz_wall_nature_bush",
		[">15:9<"] = "pz_wall_nature_bush",
		[">18:13<"] = "pz_wall_nature_bush",
		[">7:6<"] = "pz_wall_nature_bush",
		[">3:12<"] = "pz_wall_nature_bush",
		[">15:3<"] = "pz_wall_nature_bush",
		[">12:3<"] = "pz_wall_nature_bush",
		[">18:8<"] = "pz_wall_nature_bush",
		[">2:8<"] = "pz_wall_nature_bush",
		[">13:10<"] = "pz_wall_nature_bush",
		[">11:10<"] = "pz_wall_nature_bush",
		[">3:10<"] = "pz_wall_nature_bush",
		[">9:10<"] = "pz_wall_nature_bush",
		[">7:10<"] = "pz_wall_nature_bush",
		[">6:3<"] = "pz_wall_nature_bush",
		[">10:6<"] = "pz_wall_nature_bush",
		[">15:6<"] = "pz_wall_nature_bush",
		[">14:3<"] = "pz_wall_nature_bush",
		[">8:12<"] = "pz_wall_nature_bush",
		[">2:5<"] = "pz_wall_nature_bush",
		[">18:7<"] = "pz_wall_nature_bush",
		[">18:9<"] = "pz_wall_nature_bush",
		[">11:3<"] = "pz_wall_nature_bush",
		[">2:7<"] = "pz_wall_nature_bush",
		[">6:5<"] = "pz_wall_nature_bush",
		[">16:13<"] = "pz_wall_nature_bush",
		[">13:13<"] = "pz_wall_nature_bush",
		[">11:13<"] = "pz_wall_nature_bush",
		[">10:12<"] = "pz_wall_nature_bush",
		[">8:3<"] = "pz_wall_nature_bush",
		[">2:4<"] = "pz_wall_nature_bush",
		[">15:12<"] = "pz_wall_nature_bush",
		[">15:7<"] = "pz_wall_nature_bush",
		[">15:5<"] = "pz_wall_nature_bush",
		[">3:9<"] = "pz_wall_nature_bush",
		[">17:13<"] = "pz_wall_nature_bush",
		[">13:8<"] = "pz_wall_nature_bush",
		[">10:7<"] = "pz_wall_nature_bush",
		[">12:10<"] = "pz_wall_nature_bush",
		[">10:3<"] = "pz_wall_nature_bush",
		[">2:11<"] = "pz_wall_nature_bush",
		[">5:3<"] = "pz_wall_nature_bush",
		[">16:3<"] = "pz_wall_nature_bush",
		[">4:3<"] = "pz_wall_nature_bush",
		[">8:10<"] = "pz_wall_nature_bush",
		[">3:5<"] = "pz_wall_nature_bush",
		[">2:6<"] = "pz_wall_nature_bush",
		[">15:10<"] = "pz_wall_nature_bush"
	            },
	["title"] = "\73\116\32\97\105\110\39\116\32\111\118\101\114\32\116\105\108\108\32\105\116\39\115\32\111\118\101\114",
	["reqballs"] = 1,
	["obstacles"] = {
		[">5:7<"] = "bb12",
		[">5:6<"] = "bb12",
		[">12:4<"] = "bb12",
		[">12:5<"] = "bb12",
		[">11:4<"] = "bb12",
		[">12:12<"] = "bb12",
		[">16:5<"] = "bb12",
		[">17:8<"] = "bb12",
		[">9:5<"] = "bb12",
		[">10:11<"] = "bb12",
		[">9:7<"] = "bb12",
		[">8:4<"] = "bb12",
		[">9:4<"] = "bb12",
		[">16:6<"] = "bb12",
		[">9:6<"] = "bb12",
		[">8:7<"] = "bb12",
		[">5:5<"] = "bb12",
		[">8:11<"] = "bb12",
		[">12:11<"] = "bb12",
		[">17:7<"] = "bb12",
		[">8:6<"] = "bb12",
		[">5:4<"] = "bb12",
		[">4:5<"] = "bb12",
		[">4:7<"] = "bb12",
		[">11:6<"] = "bb12",
		[">11:7<"] = "bb12",
		[">16:7<"] = "bb12",
		[">17:5<"] = "bb12",
		[">16:10<"] = "bb12",
		[">8:5<"] = "bb12",
		[">4:4<"] = "bb12",
		[">4:6<"] = "bb12",
		[">12:7<"] = "bb12",
		[">17:6<"] = "bb12",
		[">11:11<"] = "bb12",
		[">17:9<"] = "bb12",
		[">11:12<"] = "bb12",
		[">9:11<"] = "bb12",
		[">16:8<"] = "bb12",
		[">11:5<"] = "bb12",
		[">16:9<"] = "bb12",
		[">7:11<"] = "bb12",
		[">17:10<"] = "bb12",
		[">12:6<"] = "bb12"
	                },
	["falling"] = {},
	["ghostwomen"] = {},
	["objects"] = {
		[1] = {
			["y"] = 9,
			["x"] = 4,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[2] = {
			["y"] = 12,
			["x"] = 16,
			["dir"] = "E",
			["kind"] = "ball"
		      },
		[3] = {
			["y"] = 11,
			["x"] = 5,
			["dir"] = "U",
			["kind"] = "robot"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "gplate1"
		             },
		["wall"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_wall_nature_bush"
		           },
		["floor"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_floor_nature_untitled"
		            },
		["breakblocks"] = {
			["tile"] = "bb12"
		                  }
	            },
	["odir"] = 4
       }




return ret1, ret2


