--[[
	BallPlay Cupid
	Puzzle 32
	
	
	
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
	["mission"] = "Break-Away",
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["missionnum"] = 2,
	["floors"] = {
		[">5:7<"] = "pz_floor_graveyard_grass",
		[">9:3<"] = "pz_floor_graveyard_grass",
		[">6:2<"] = "pz_floor_graveyard_grass",
		[">5:6<"] = "pz_floor_graveyard_grass",
		[">13:7<"] = "pz_floor_graveyard_grass",
		[">12:4<"] = "pz_floor_graveyard_grass",
		[">13:8<"] = "pz_floor_graveyard_grass",
		[">12:5<"] = "pz_floor_graveyard_grass",
		[">6:7<"] = "pz_floor_graveyard_grass",
		[">13:4<"] = "pz_floor_graveyard_grass",
		[">11:4<"] = "pz_floor_graveyard_grass",
		[">9:2<"] = "pz_floor_graveyard_grass",
		[">13:5<"] = "pz_floor_graveyard_grass",
		[">10:5<"] = "pz_floor_graveyard_grass",
		[">7:3<"] = "pz_floor_graveyard_grass",
		[">9:5<"] = "pz_floor_graveyard_grass",
		[">7:8<"] = "pz_floor_graveyard_grass",
		[">6:4<"] = "pz_floor_graveyard_grass",
		[">7:6<"] = "pz_floor_graveyard_grass",
		[">12:8<"] = "pz_floor_graveyard_grass",
		[">5:8<"] = "pz_floor_graveyard_grass",
		[">12:3<"] = "pz_floor_graveyard_grass",
		[">9:4<"] = "pz_floor_graveyard_grass",
		[">7:4<"] = "pz_floor_graveyard_grass",
		[">13:2<"] = "pz_floor_graveyard_grass",
		[">9:6<"] = "pz_floor_graveyard_grass",
		[">7:2<"] = "pz_floor_graveyard_grass",
		[">8:7<"] = "pz_floor_graveyard_grass",
		[">12:7<"] = "pz_floor_graveyard_grass",
		[">6:3<"] = "pz_floor_graveyard_grass",
		[">10:6<"] = "pz_floor_graveyard_grass",
		[">6:6<"] = "pz_floor_graveyard_grass",
		[">5:2<"] = "pz_floor_graveyard_grass",
		[">12:6<"] = "pz_floor_graveyard_grass",
		[">8:6<"] = "pz_floor_graveyard_grass",
		[">5:4<"] = "pz_floor_graveyard_grass",
		[">6:5<"] = "pz_floor_graveyard_grass",
		[">8:3<"] = "pz_floor_graveyard_grass",
		[">13:6<"] = "pz_floor_graveyard_grass",
		[">11:6<"] = "pz_floor_graveyard_grass",
		[">11:7<"] = "pz_floor_graveyard_grass",
		[">11:3<"] = "pz_floor_graveyard_grass",
		[">11:2<"] = "pz_floor_graveyard_grass",
		[">13:3<"] = "pz_floor_graveyard_grass",
		[">8:8<"] = "pz_floor_graveyard_grass",
		[">5:3<"] = "pz_floor_graveyard_grass",
		[">8:5<"] = "pz_floor_graveyard_grass",
		[">10:8<"] = "pz_floor_graveyard_grass",
		[">10:7<"] = "pz_floor_graveyard_grass",
		[">11:8<"] = "pz_floor_graveyard_grass",
		[">10:4<"] = "pz_floor_graveyard_grass",
		[">10:3<"] = "pz_floor_graveyard_grass",
		[">10:2<"] = "pz_floor_graveyard_grass",
		[">6:8<"] = "pz_floor_graveyard_grass",
		[">9:8<"] = "pz_floor_graveyard_grass",
		[">9:7<"] = "pz_floor_graveyard_grass",
		[">5:5<"] = "pz_floor_graveyard_grass",
		[">11:5<"] = "pz_floor_graveyard_grass",
		[">8:4<"] = "pz_floor_graveyard_grass",
		[">12:2<"] = "pz_floor_graveyard_grass",
		[">7:5<"] = "pz_floor_graveyard_grass",
		[">8:2<"] = "pz_floor_graveyard_grass",
		[">7:7<"] = "pz_floor_graveyard_grass"
	             },
	["walls"] = {
		[">6:2<"] = "pz_wall_dungeon_backwall2",
		[">5:9<"] = "pz_wall_dungeon_southwall2",
		[">9:2<"] = "pz_wall_dungeon_backwall2",
		[">4:2<"] = "pz_wall_dungeon_westwall2",
		[">8:2<"] = "pz_wall_dungeon_backwall3",
		[">14:8<"] = "pz_wall_dungeon_eastwall2",
		[">14:3<"] = "pz_wall_dungeon_eastwall2",
		[">7:2<"] = "pz_wall_dungeon_backwall2",
		[">13:2<"] = "pz_wall_dungeon_backwall2",
		[">6:9<"] = "pz_wall_dungeon_southwall2",
		[">4:8<"] = "pz_wall_dungeon_westwall2",
		[">14:6<"] = "pz_wall_dungeon_eastwall2",
		[">5:2<"] = "pz_wall_dungeon_backwall2",
		[">10:9<"] = "pz_wall_dungeon_southwall2",
		[">13:9<"] = "pz_wall_dungeon_southwall2",
		[">12:9<"] = "pz_wall_dungeon_southwall2",
		[">4:6<"] = "pz_wall_dungeon_westwall2",
		[">7:9<"] = "pz_wall_dungeon_southwall2",
		[">4:1<"] = "pz_wall_dungeon_westwall2",
		[">4:5<"] = "pz_wall_dungeon_westwall2",
		[">9:9<"] = "pz_wall_dungeon_southwall2",
		[">5:3<"] = "pz_wall_dungeon_fakkelgevalding",
		[">4:4<"] = "pz_wall_dungeon_westwall2",
		[">12:2<"] = "pz_wall_dungeon_backwall2",
		[">11:9<"] = "pz_wall_dungeon_southwall2",
		[">10:3<"] = "pz_wall_dungeon_fakkelgevalding",
		[">4:7<"] = "pz_wall_dungeon_westwall2",
		[">10:2<"] = "pz_wall_dungeon_backwall3",
		[">11:2<"] = "pz_wall_dungeon_backwall2",
		[">8:9<"] = "pz_wall_dungeon_southwall2",
		[">14:2<"] = "pz_wall_dungeon_eastwall2",
		[">14:5<"] = "pz_wall_dungeon_eastwall2",
		[">8:3<"] = "pz_wall_dungeon_fakkelgevalding",
		[">4:3<"] = "pz_wall_dungeon_westwall2",
		[">14:1<"] = "pz_wall_dungeon_eastwall2",
		[">13:3<"] = "pz_wall_dungeon_fakkelgevalding",
		[">14:4<"] = "pz_wall_dungeon_eastwall2",
		[">14:7<"] = "pz_wall_dungeon_eastwall2"
	            },
	["title"] = "Avada Kedavra",
	["reqballs"] = 4,
	["obstacles"] = {
		[">5:7<"] = "platelaser_green",
		[">9:3<"] = "laser_Down_ember",
		[">6:4<"] = "bb12",
		[">13:7<"] = "platelaser_green",
		[">12:4<"] = "bb12",
		[">12:5<"] = "bb11",
		[">6:7<"] = "platelaser_red",
		[">13:4<"] = "bb12",
		[">11:4<"] = "bb12",
		[">13:5<"] = "bb11",
		[">7:3<"] = "laser_Down_green",
		[">9:5<"] = "bb11",
		[">9:7<"] = "platelaser_green",
		[">8:4<"] = "bb12",
		[">9:4<"] = "bb12",
		[">7:4<"] = "bb12",
		[">9:6<"] = "bb10",
		[">8:7<"] = "platelaser_blue",
		[">5:5<"] = "bb11",
		[">6:3<"] = "laser_Down_blue",
		[">10:6<"] = "bb10",
		[">12:6<"] = "bb10",
		[">8:6<"] = "bb10",
		[">5:4<"] = "bb12",
		[">11:3<"] = "laser_Down_green",
		[">13:6<"] = "bb10",
		[">6:5<"] = "bb11",
		[">11:7<"] = "platelaser_ember",
		[">8:5<"] = "bb11",
		[">7:6<"] = "bb10",
		[">11:6<"] = "bb10",
		[">6:6<"] = "bb10",
		[">5:6<"] = "bb10",
		[">12:7<"] = "platelaser_red",
		[">10:7<"] = "platelaser_blue",
		[">11:5<"] = "bb11",
		[">12:3<"] = "laser_Down_red",
		[">10:4<"] = "bb12",
		[">7:5<"] = "bb11",
		[">7:7<"] = "platelaser_ember",
		[">10:5<"] = "bb11"
	                },
	["falling"] = {},
	["ghostwomen"] = {},
	["objects"] = {
		[1] = {
			["y"] = 8,
			["x"] = 5,
			["dir"] = "E",
			["kind"] = "ball"
		      },
		[4] = {
			["y"] = 8,
			["x"] = 12,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[2] = {
			["y"] = 8,
			["x"] = 6,
			["dir"] = "E",
			["kind"] = "ball"
		      },
		[3] = {
			["y"] = 8,
			["x"] = 13,
			["dir"] = "L",
			["kind"] = "ball"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "gplate1"
		             },
		["lasers"] = {
			["tile"] = "platelaser_green"
		             },
		["wall"] = {
			["cstrip"] = "dungeon",
			["tile"] = "pz_wall_dungeon_fakkelgevalding"
		           },
		["floor"] = {
			["cstrip"] = "horror house",
			["tile"] = "pz_floor_graveyard_grass"
		            },
		["breakblocks"] = {
			["tile"] = "bb10"
		                  }
	            },
	["odir"] = 1
       }




return ret1, ret2


