--[[
	BallPlay Cupid
	Puzzle 07
	
	
	
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
Version: 16.04.22
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
	["obstacles"] = {
		[">10:8<"] = "bb12",
		[">8:8<"] = "bb12",
		[">13:7<"] = "bb12",
		[">5:9<"] = "a_exit"
	                },
	["floors"] = {
		[">8:10<"] = "pz_floor_desert_des_sand",
		[">4:1<"] = "pz_floor_desert_des_sand",
		[">9:2<"] = "pz_floor_desert_des_sand",
		[">3:11<"] = "pz_floor_desert_des_sand",
		[">4:2<"] = "pz_floor_desert_des_sand",
		[">18:10<"] = "pz_floor_desert_des_sand",
		[">16:1<"] = "pz_floor_desert_des_sand",
		[">10:5<"] = "pz_floor_desert_des_sand",
		[">14:3<"] = "pz_floor_desert_des_sand",
		[">7:2<"] = "pz_floor_desert_des_sand",
		[">3:3<"] = "pz_floor_desert_des_sand",
		[">18:11<"] = "pz_floor_desert_des_sand",
		[">17:1<"] = "pz_floor_desert_des_sand",
		[">7:11<"] = "pz_floor_desert_des_sand",
		[">7:10<"] = "pz_floor_desert_des_sand",
		[">7:1<"] = "pz_floor_desert_des_sand",
		[">10:9<"] = "pz_floor_desert_des_sand",
		[">8:6<"] = "pz_floor_desert_des_sand",
		[">4:9<"] = "pz_floor_desert_des_sand",
		[">13:9<"] = "pz_floor_desert_des_sand",
		[">13:6<"] = "pz_floor_desert_des_sand",
		[">16:7<"] = "pz_floor_desert_des_sand",
		[">17:9<"] = "pz_floor_desert_des_sand",
		[">2:1<"] = "pz_floor_desert_des_sand",
		[">5:10<"] = "pz_floor_desert_des_sand",
		[">11:11<"] = "pz_floor_desert_des_sand",
		[">10:3<"] = "pz_floor_desert_des_sand",
		[">2:3<"] = "pz_floor_desert_des_sand",
		[">4:11<"] = "pz_floor_desert_des_sand",
		[">7:7<"] = "pz_floor_desert_des_sand",
		[">13:8<"] = "pz_floor_desert_des_sand",
		[">16:3<"] = "pz_floor_desert_des_sand",
		[">12:5<"] = "pz_floor_desert_des_sand",
		[">7:8<"] = "pz_floor_desert_des_sand",
		[">8:2<"] = "pz_floor_desert_des_sand",
		[">9:1<"] = "pz_floor_desert_des_sand",
		[">17:8<"] = "pz_floor_desert_des_sand",
		[">15:8<"] = "pz_floor_desert_des_sand",
		[">7:6<"] = "pz_floor_desert_des_sand",
		[">12:8<"] = "pz_floor_desert_des_sand",
		[">17:11<"] = "pz_floor_desert_des_sand",
		[">12:3<"] = "pz_floor_desert_des_sand",
		[">7:4<"] = "pz_floor_desert_des_sand",
		[">13:2<"] = "pz_floor_desert_des_sand",
		[">11:10<"] = "pz_floor_desert_des_sand",
		[">4:8<"] = "pz_floor_desert_des_sand",
		[">6:3<"] = "pz_floor_desert_des_sand",
		[">17:10<"] = "pz_floor_desert_des_sand",
		[">5:4<"] = "pz_floor_desert_des_sand",
		[">8:3<"] = "pz_floor_desert_des_sand",
		[">2:7<"] = "pz_floor_desert_des_sand",
		[">6:5<"] = "pz_floor_desert_des_sand",
		[">8:5<"] = "pz_floor_desert_des_sand",
		[">15:5<"] = "pz_floor_desert_des_sand",
		[">3:9<"] = "pz_floor_desert_des_sand",
		[">17:6<"] = "pz_floor_desert_des_sand",
		[">15:11<"] = "pz_floor_desert_des_sand",
		[">2:11<"] = "pz_floor_desert_des_sand",
		[">16:8<"] = "pz_floor_desert_des_sand",
		[">16:9<"] = "pz_floor_desert_des_sand",
		[">15:1<"] = "pz_floor_desert_des_sand",
		[">5:7<"] = "pz_floor_desert_des_sand",
		[">6:2<"] = "pz_floor_desert_des_sand",
		[">15:10<"] = "pz_floor_desert_des_sand",
		[">13:7<"] = "pz_floor_desert_des_sand",
		[">11:1<"] = "pz_floor_desert_des_sand",
		[">15:6<"] = "pz_floor_desert_des_sand",
		[">6:7<"] = "pz_floor_desert_des_sand",
		[">9:11<"] = "pz_floor_desert_des_sand",
		[">6:1<"] = "pz_floor_desert_des_sand",
		[">7:3<"] = "pz_floor_desert_des_sand",
		[">8:1<"] = "pz_floor_desert_des_sand",
		[">10:11<"] = "pz_floor_desert_des_sand",
		[">18:4<"] = "pz_floor_desert_des_sand",
		[">6:10<"] = "pz_floor_desert_des_sand",
		[">10:10<"] = "pz_floor_desert_des_sand",
		[">16:11<"] = "pz_floor_desert_des_sand",
		[">8:11<"] = "pz_floor_desert_des_sand",
		[">5:1<"] = "pz_floor_desert_des_sand",
		[">9:3<"] = "pz_floor_desert_des_sand",
		[">6:6<"] = "pz_floor_desert_des_sand",
		[">15:2<"] = "pz_floor_desert_des_sand",
		[">2:10<"] = "pz_floor_desert_des_sand",
		[">5:11<"] = "pz_floor_desert_des_sand",
		[">2:9<"] = "pz_floor_desert_des_sand",
		[">5:2<"] = "pz_floor_desert_des_sand",
		[">10:7<"] = "pz_floor_desert_des_sand",
		[">10:4<"] = "pz_floor_desert_des_sand",
		[">13:11<"] = "pz_floor_desert_des_sand",
		[">4:5<"] = "pz_floor_desert_des_sand",
		[">12:9<"] = "pz_floor_desert_des_sand",
		[">9:10<"] = "pz_floor_desert_des_sand",
		[">6:11<"] = "pz_floor_desert_des_sand",
		[">18:3<"] = "pz_floor_desert_des_sand",
		[">9:7<"] = "pz_floor_desert_des_sand",
		[">18:2<"] = "pz_floor_desert_des_sand",
		[">9:4<"] = "pz_floor_desert_des_sand",
		[">6:9<"] = "pz_floor_desert_des_sand",
		[">16:10<"] = "pz_floor_desert_des_sand",
		[">17:3<"] = "pz_floor_desert_des_sand",
		[">4:4<"] = "pz_floor_desert_des_sand",
		[">2:4<"] = "pz_floor_desert_des_sand",
		[">9:9<"] = "pz_floor_desert_des_sand",
		[">14:11<"] = "pz_floor_desert_des_sand",
		[">11:9<"] = "pz_floor_desert_des_sand",
		[">10:2<"] = "pz_floor_desert_des_sand",
		[">3:6<"] = "pz_floor_desert_des_sand",
		[">12:6<"] = "pz_floor_desert_des_sand",
		[">13:5<"] = "pz_floor_desert_des_sand",
		[">4:7<"] = "pz_floor_desert_des_sand",
		[">11:8<"] = "pz_floor_desert_des_sand",
		[">3:4<"] = "pz_floor_desert_des_sand",
		[">14:1<"] = "pz_floor_desert_des_sand",
		[">7:5<"] = "pz_floor_desert_des_sand",
		[">2:5<"] = "pz_floor_desert_des_sand",
		[">4:10<"] = "pz_floor_desert_des_sand",
		[">14:10<"] = "pz_floor_desert_des_sand",
		[">13:1<"] = "pz_floor_desert_des_sand",
		[">8:7<"] = "pz_floor_desert_des_sand",
		[">8:4<"] = "pz_floor_desert_des_sand",
		[">4:6<"] = "pz_floor_desert_des_sand",
		[">11:7<"] = "pz_floor_desert_des_sand",
		[">5:8<"] = "pz_floor_desert_des_sand",
		[">5:5<"] = "pz_floor_desert_des_sand",
		[">11:3<"] = "pz_floor_desert_des_sand",
		[">8:9<"] = "pz_floor_desert_des_sand",
		[">16:2<"] = "pz_floor_desert_des_sand",
		[">2:2<"] = "pz_floor_desert_des_sand",
		[">3:2<"] = "pz_floor_desert_des_sand",
		[">16:5<"] = "pz_floor_desert_des_sand",
		[">14:8<"] = "pz_floor_desert_des_sand",
		[">17:2<"] = "pz_floor_desert_des_sand",
		[">9:5<"] = "pz_floor_desert_des_sand",
		[">15:9<"] = "pz_floor_desert_des_sand",
		[">3:7<"] = "pz_floor_desert_des_sand",
		[">2:8<"] = "pz_floor_desert_des_sand",
		[">10:8<"] = "pz_floor_desert_des_sand",
		[">6:8<"] = "pz_floor_desert_des_sand",
		[">9:8<"] = "pz_floor_desert_des_sand",
		[">10:1<"] = "pz_floor_desert_des_sand",
		[">16:6<"] = "pz_floor_desert_des_sand",
		[">13:10<"] = "pz_floor_desert_des_sand",
		[">9:6<"] = "pz_floor_desert_des_sand",
		[">3:10<"] = "pz_floor_desert_des_sand",
		[">3:8<"] = "pz_floor_desert_des_sand",
		[">12:7<"] = "pz_floor_desert_des_sand",
		[">6:4<"] = "pz_floor_desert_des_sand",
		[">10:6<"] = "pz_floor_desert_des_sand",
		[">14:6<"] = "pz_floor_desert_des_sand",
		[">12:11<"] = "pz_floor_desert_des_sand",
		[">17:7<"] = "pz_floor_desert_des_sand",
		[">13:3<"] = "pz_floor_desert_des_sand",
		[">18:7<"] = "pz_floor_desert_des_sand",
		[">18:9<"] = "pz_floor_desert_des_sand",
		[">14:2<"] = "pz_floor_desert_des_sand",
		[">5:6<"] = "pz_floor_desert_des_sand",
		[">5:9<"] = "pz_floor_desert_des_sand",
		[">18:1<"] = "pz_floor_desert_des_sand",
		[">12:2<"] = "pz_floor_desert_des_sand",
		[">3:5<"] = "pz_floor_desert_des_sand",
		[">11:2<"] = "pz_floor_desert_des_sand",
		[">8:8<"] = "pz_floor_desert_des_sand",
		[">3:1<"] = "pz_floor_desert_des_sand",
		[">14:5<"] = "pz_floor_desert_des_sand",
		[">15:7<"] = "pz_floor_desert_des_sand",
		[">14:9<"] = "pz_floor_desert_des_sand",
		[">16:4<"] = "pz_floor_desert_des_sand",
		[">18:8<"] = "pz_floor_desert_des_sand",
		[">12:1<"] = "pz_floor_desert_des_sand",
		[">7:9<"] = "pz_floor_desert_des_sand",
		[">12:10<"] = "pz_floor_desert_des_sand",
		[">15:3<"] = "pz_floor_desert_des_sand",
		[">5:3<"] = "pz_floor_desert_des_sand",
		[">18:6<"] = "pz_floor_desert_des_sand",
		[">18:5<"] = "pz_floor_desert_des_sand",
		[">4:3<"] = "pz_floor_desert_des_sand",
		[">17:5<"] = "pz_floor_desert_des_sand",
		[">17:4<"] = "pz_floor_desert_des_sand",
		[">2:6<"] = "pz_floor_desert_des_sand",
		[">14:7<"] = "pz_floor_desert_des_sand"
	             },
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["title"] = "It takes two, baby",
	["walls"] = {
		[">12:1<"] = "pz_wall_desert_des_pyramid",
		[">8:10<"] = "pz_wall_desert_des_pyramid",
		[">11:1<"] = "pz_wall_desert_des_pyramid",
		[">4:1<"] = "pz_wall_desert_des_pyramid",
		[">3:11<"] = "pz_wall_desert_des_pyramid",
		[">9:11<"] = "pz_wall_desert_des_pyramid",
		[">6:1<"] = "pz_wall_desert_des_pyramid",
		[">16:1<"] = "pz_wall_desert_des_pyramid",
		[">10:5<"] = "pz_wall_desert_des_pyramid",
		[">8:1<"] = "pz_wall_desert_des_pyramid",
		[">10:11<"] = "pz_wall_desert_des_pyramid",
		[">14:3<"] = "pz_wall_desert_des_pyramid",
		[">8:4<"] = "pz_wall_desert_des_pyramid",
		[">10:10<"] = "pz_wall_desert_des_pyramid",
		[">18:11<"] = "pz_wall_desert_des_pyramid",
		[">5:1<"] = "pz_wall_desert_des_pyramid",
		[">8:7<"] = "pz_wall_desert_des_pyramid",
		[">7:11<"] = "pz_wall_desert_des_pyramid",
		[">8:11<"] = "pz_wall_desert_des_pyramid",
		[">7:1<"] = "pz_wall_desert_des_pyramid",
		[">2:9<"] = "pz_wall_desert_des_pyramid",
		[">16:11<"] = "pz_wall_desert_des_pyramid",
		[">10:9<"] = "pz_wall_desert_des_pyramid",
		[">8:6<"] = "pz_wall_desert_des_pyramid",
		[">13:11<"] = "pz_wall_desert_des_pyramid",
		[">6:11<"] = "pz_wall_desert_des_pyramid",
		[">18:3<"] = "pz_wall_desert_des_pyramid",
		[">16:7<"] = "pz_wall_desert_des_pyramid",
		[">18:2<"] = "pz_wall_desert_des_pyramid",
		[">2:1<"] = "pz_wall_desert_des_pyramid",
		[">14:11<"] = "pz_wall_desert_des_pyramid",
		[">13:3<"] = "pz_wall_desert_des_pyramid",
		[">10:3<"] = "pz_wall_desert_des_pyramid",
		[">14:1<"] = "pz_wall_desert_des_pyramid",
		[">2:5<"] = "pz_wall_desert_des_pyramid",
		[">4:10<"] = "pz_wall_desert_des_cactus",
		[">10:7<"] = "pz_wall_desert_des_pyramid",
		[">16:3<"] = "pz_wall_desert_des_pyramid",
		[">12:5<"] = "pz_wall_desert_des_pyramid",
		[">10:4<"] = "pz_wall_desert_des_pyramid",
		[">14:5<"] = "pz_wall_desert_des_pyramid",
		[">18:6<"] = "pz_wall_desert_des_pyramid",
		[">8:2<"] = "pz_wall_desert_des_pyramid",
		[">14:8<"] = "pz_wall_desert_des_pyramid",
		[">13:5<"] = "pz_wall_desert_des_pyramid",
		[">9:1<"] = "pz_wall_desert_des_pyramid",
		[">15:8<"] = "pz_wall_desert_des_pyramid",
		[">5:11<"] = "pz_wall_desert_des_pyramid",
		[">11:3<"] = "pz_wall_desert_des_pyramid",
		[">11:11<"] = "pz_wall_desert_des_pyramid",
		[">15:3<"] = "pz_wall_desert_des_pyramid",
		[">12:3<"] = "pz_wall_desert_des_pyramid",
		[">10:1<"] = "pz_wall_desert_des_pyramid",
		[">2:8<"] = "pz_wall_desert_des_pyramid",
		[">17:1<"] = "pz_wall_desert_des_pyramid",
		[">6:9<"] = "pz_wall_desert_des_cactus",
		[">4:11<"] = "pz_wall_desert_des_pyramid",
		[">2:2<"] = "pz_wall_desert_des_pyramid",
		[">12:7<"] = "pz_wall_desert_des_pyramid",
		[">6:3<"] = "pz_wall_desert_des_cactus",
		[">10:6<"] = "pz_wall_desert_des_pyramid",
		[">18:4<"] = "pz_wall_desert_des_pyramid",
		[">12:11<"] = "pz_wall_desert_des_pyramid",
		[">12:6<"] = "pz_wall_desert_des_pyramid",
		[">17:11<"] = "pz_wall_desert_des_pyramid",
		[">18:7<"] = "pz_wall_desert_des_pyramid",
		[">2:4<"] = "pz_wall_desert_des_pyramid",
		[">8:3<"] = "pz_wall_desert_des_pyramid",
		[">2:7<"] = "pz_wall_desert_des_pyramid",
		[">18:1<"] = "pz_wall_desert_des_pyramid",
		[">11:7<"] = "pz_wall_desert_des_pyramid",
		[">18:5<"] = "pz_wall_desert_des_pyramid",
		[">13:1<"] = "pz_wall_desert_des_pyramid",
		[">16:6<"] = "pz_wall_desert_des_pyramid",
		[">2:10<"] = "pz_wall_desert_des_pyramid",
		[">3:1<"] = "pz_wall_desert_des_pyramid",
		[">8:5<"] = "pz_wall_desert_des_pyramid",
		[">15:7<"] = "pz_wall_desert_des_pyramid",
		[">15:5<"] = "pz_wall_desert_des_pyramid",
		[">16:4<"] = "pz_wall_desert_des_pyramid",
		[">18:8<"] = "pz_wall_desert_des_pyramid",
		[">8:9<"] = "pz_wall_desert_des_pyramid",
		[">18:10<"] = "pz_wall_desert_des_pyramid",
		[">15:11<"] = "pz_wall_desert_des_pyramid",
		[">2:3<"] = "pz_wall_desert_des_pyramid",
		[">2:11<"] = "pz_wall_desert_des_pyramid",
		[">16:5<"] = "pz_wall_desert_des_pyramid",
		[">16:8<"] = "pz_wall_desert_des_pyramid",
		[">5:5<"] = "pz_wall_desert_des_cactus",
		[">18:9<"] = "pz_wall_desert_des_pyramid",
		[">15:1<"] = "pz_wall_desert_des_pyramid",
		[">2:6<"] = "pz_wall_desert_des_pyramid",
		[">14:7<"] = "pz_wall_desert_des_pyramid"
	            },
	["reqballs"] = 2,
	["missionnum"] = 1,
	["mission"] = "Normal",
	["objects"] = {
		[2] = {
			["y"] = 10,
			["x"] = 9,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[1] = {
			["y"] = 6,
			["x"] = 14,
			["kind"] = "ball",
			["dir"] = "L"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["wall"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_wall_desert_des_pyramid"
		           },
		["floor"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_floor_desert_des_sand"
		            },
		["breakblocks"] = {
			["tile"] = "bb12"
		                  }
	            },
	["odir"] = 1
       }




return ret1, ret2


