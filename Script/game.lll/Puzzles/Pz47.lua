--[[
	BallPlay Cupid
	Puzzle 47
	
	
	
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
	["format"] = {
		[2] = 15,
		[1] = 25
	             },
	["partime"] = 0,
	["floors"] = {
		[">12:13<"] = "pz_floor_nature_snow",
		[">5:14<"] = "pz_floor_nature_snow",
		[">3:11<"] = "pz_floor_nature_snow",
		[">11:4<"] = "pz_floor_nature_snow",
		[">12:12<"] = "pz_floor_nature_snow",
		[">13:5<"] = "pz_floor_nature_snow",
		[">10:5<"] = "pz_floor_nature_snow",
		[">21:5<"] = "pz_floor_nature_snow",
		[">14:3<"] = "pz_floor_nature_snow",
		[">5:8<"] = "pz_floor_nature_snow",
		[">3:3<"] = "pz_floor_nature_snow",
		[">12:14<"] = "pz_floor_nature_snow",
		[">22:4<"] = "pz_floor_nature_snow",
		[">20:11<"] = "pz_floor_nature_snow",
		[">3:7<"] = "pz_floor_nature_snow",
		[">21:7<"] = "pz_floor_nature_snow",
		[">10:9<"] = "pz_floor_nature_snow",
		[">20:10<"] = "pz_floor_nature_snow",
		[">4:9<"] = "pz_floor_nature_snow",
		[">13:9<"] = "pz_floor_nature_snow",
		[">13:6<"] = "pz_floor_nature_snow",
		[">16:7<"] = "pz_floor_nature_snow",
		[">17:9<"] = "pz_floor_nature_snow",
		[">5:10<"] = "pz_floor_nature_snow",
		[">23:11<"] = "pz_floor_nature_snow",
		[">2:13<"] = "pz_floor_nature_snow",
		[">11:11<"] = "pz_floor_nature_snow",
		[">2:3<"] = "pz_floor_nature_snow",
		[">2:5<"] = "pz_floor_nature_snow",
		[">21:6<"] = "pz_floor_nature_snow",
		[">7:7<"] = "pz_floor_nature_snow",
		[">13:8<"] = "pz_floor_nature_snow",
		[">2:10<"] = "pz_floor_nature_snow",
		[">2:12<"] = "pz_floor_nature_snow",
		[">7:8<"] = "pz_floor_nature_snow",
		[">19:4<"] = "pz_floor_nature_snow",
		[">17:8<"] = "pz_floor_nature_snow",
		[">15:8<"] = "pz_floor_nature_snow",
		[">7:6<"] = "pz_floor_nature_snow",
		[">9:14<"] = "pz_floor_nature_snow",
		[">18:6<"] = "pz_floor_nature_snow",
		[">4:13<"] = "pz_floor_nature_snow",
		[">22:7<"] = "pz_floor_nature_snow",
		[">17:2<"] = "pz_floor_nature_snow",
		[">13:2<"] = "pz_floor_nature_snow",
		[">11:10<"] = "pz_floor_nature_snow",
		[">23:12<"] = "pz_floor_nature_snow",
		[">17:10<"] = "pz_floor_nature_snow",
		[">5:13<"] = "pz_floor_nature_snow",
		[">1:5<"] = "pz_floor_nature_snow",
		[">23:10<"] = "pz_floor_nature_snow",
		[">1:3<"] = "pz_floor_nature_snow",
		[">11:14<"] = "pz_floor_nature_snow",
		[">10:13<"] = "pz_floor_nature_snow",
		[">11:13<"] = "pz_floor_nature_snow",
		[">18:5<"] = "pz_floor_nature_snow",
		[">22:11<"] = "pz_floor_nature_snow",
		[">18:3<"] = "pz_floor_nature_snow",
		[">20:8<"] = "pz_floor_nature_snow",
		[">1:7<"] = "pz_floor_nature_snow",
		[">15:5<"] = "pz_floor_nature_snow",
		[">3:9<"] = "pz_floor_nature_snow",
		[">19:7<"] = "pz_floor_nature_snow",
		[">7:12<"] = "pz_floor_nature_snow",
		[">17:6<"] = "pz_floor_nature_snow",
		[">11:2<"] = "pz_floor_nature_snow",
		[">20:12<"] = "pz_floor_nature_snow",
		[">11:12<"] = "pz_floor_nature_snow",
		[">3:14<"] = "pz_floor_nature_snow",
		[">11:5<"] = "pz_floor_nature_snow",
		[">6:13<"] = "pz_floor_nature_snow",
		[">12:2<"] = "pz_floor_nature_snow",
		[">23:8<"] = "pz_floor_nature_snow",
		[">12:5<"] = "pz_floor_nature_snow",
		[">13:7<"] = "pz_floor_nature_snow",
		[">5:7<"] = "pz_floor_nature_snow",
		[">9:7<"] = "pz_floor_nature_snow",
		[">22:10<"] = "pz_floor_nature_snow",
		[">5:6<"] = "pz_floor_nature_snow",
		[">21:4<"] = "pz_floor_nature_snow",
		[">12:3<"] = "pz_floor_nature_snow",
		[">21:12<"] = "pz_floor_nature_snow",
		[">15:6<"] = "pz_floor_nature_snow",
		[">6:12<"] = "pz_floor_nature_snow",
		[">6:7<"] = "pz_floor_nature_snow",
		[">13:4<"] = "pz_floor_nature_snow",
		[">6:14<"] = "pz_floor_nature_snow",
		[">12:6<"] = "pz_floor_nature_snow",
		[">9:11<"] = "pz_floor_nature_snow",
		[">14:5<"] = "pz_floor_nature_snow",
		[">11:9<"] = "pz_floor_nature_snow",
		[">21:9<"] = "pz_floor_nature_snow",
		[">6:5<"] = "pz_floor_nature_snow",
		[">10:11<"] = "pz_floor_nature_snow",
		[">11:3<"] = "pz_floor_nature_snow",
		[">18:4<"] = "pz_floor_nature_snow",
		[">2:7<"] = "pz_floor_nature_snow",
		[">20:5<"] = "pz_floor_nature_snow",
		[">10:10<"] = "pz_floor_nature_snow",
		[">22:12<"] = "pz_floor_nature_snow",
		[">20:6<"] = "pz_floor_nature_snow",
		[">6:8<"] = "pz_floor_nature_snow",
		[">11:8<"] = "pz_floor_nature_snow",
		[">6:6<"] = "pz_floor_nature_snow",
		[">19:5<"] = "pz_floor_nature_snow",
		[">4:12<"] = "pz_floor_nature_snow",
		[">1:6<"] = "pz_floor_nature_snow",
		[">2:9<"] = "pz_floor_nature_snow",
		[">4:6<"] = "pz_floor_nature_snow",
		[">9:13<"] = "pz_floor_nature_snow",
		[">13:3<"] = "pz_floor_nature_snow",
		[">9:10<"] = "pz_floor_nature_snow",
		[">4:5<"] = "pz_floor_nature_snow",
		[">12:9<"] = "pz_floor_nature_snow",
		[">14:2<"] = "pz_floor_nature_snow",
		[">11:6<"] = "pz_floor_nature_snow",
		[">6:10<"] = "pz_floor_nature_snow",
		[">2:4<"] = "pz_floor_nature_snow",
		[">18:2<"] = "pz_floor_nature_snow",
		[">22:5<"] = "pz_floor_nature_snow",
		[">5:5<"] = "pz_floor_nature_snow",
		[">16:10<"] = "pz_floor_nature_snow",
		[">17:3<"] = "pz_floor_nature_snow",
		[">17:4<"] = "pz_floor_nature_snow",
		[">7:13<"] = "pz_floor_nature_snow",
		[">9:9<"] = "pz_floor_nature_snow",
		[">8:12<"] = "pz_floor_nature_snow",
		[">18:10<"] = "pz_floor_nature_snow",
		[">10:12<"] = "pz_floor_nature_snow",
		[">3:6<"] = "pz_floor_nature_snow",
		[">14:6<"] = "pz_floor_nature_snow",
		[">10:6<"] = "pz_floor_nature_snow",
		[">8:13<"] = "pz_floor_nature_snow",
		[">22:6<"] = "pz_floor_nature_snow",
		[">22:8<"] = "pz_floor_nature_snow",
		[">16:9<"] = "pz_floor_nature_snow",
		[">7:5<"] = "pz_floor_nature_snow",
		[">14:10<"] = "pz_floor_nature_snow",
		[">4:10<"] = "pz_floor_nature_snow",
		[">10:8<"] = "pz_floor_nature_snow",
		[">9:6<"] = "pz_floor_nature_snow",
		[">16:8<"] = "pz_floor_nature_snow",
		[">9:8<"] = "pz_floor_nature_snow",
		[">1:4<"] = "pz_floor_nature_snow",
		[">12:4<"] = "pz_floor_nature_snow",
		[">3:13<"] = "pz_floor_nature_snow",
		[">15:2<"] = "pz_floor_nature_snow",
		[">5:12<"] = "pz_floor_nature_snow",
		[">5:9<"] = "pz_floor_nature_snow",
		[">16:2<"] = "pz_floor_nature_snow",
		[">20:9<"] = "pz_floor_nature_snow",
		[">5:11<"] = "pz_floor_nature_snow",
		[">16:5<"] = "pz_floor_nature_snow",
		[">14:8<"] = "pz_floor_nature_snow",
		[">21:11<"] = "pz_floor_nature_snow",
		[">9:5<"] = "pz_floor_nature_snow",
		[">15:9<"] = "pz_floor_nature_snow",
		[">15:4<"] = "pz_floor_nature_snow",
		[">14:4<"] = "pz_floor_nature_snow",
		[">3:12<"] = "pz_floor_nature_snow",
		[">16:3<"] = "pz_floor_nature_snow",
		[">15:10<"] = "pz_floor_nature_snow",
		[">10:14<"] = "pz_floor_nature_snow",
		[">16:6<"] = "pz_floor_nature_snow",
		[">13:10<"] = "pz_floor_nature_snow",
		[">6:9<"] = "pz_floor_nature_snow",
		[">3:10<"] = "pz_floor_nature_snow",
		[">17:5<"] = "pz_floor_nature_snow",
		[">12:7<"] = "pz_floor_nature_snow",
		[">3:4<"] = "pz_floor_nature_snow",
		[">23:9<"] = "pz_floor_nature_snow",
		[">8:14<"] = "pz_floor_nature_snow",
		[">12:11<"] = "pz_floor_nature_snow",
		[">17:7<"] = "pz_floor_nature_snow",
		[">4:4<"] = "pz_floor_nature_snow",
		[">18:7<"] = "pz_floor_nature_snow",
		[">18:9<"] = "pz_floor_nature_snow",
		[">4:7<"] = "pz_floor_nature_snow",
		[">20:7<"] = "pz_floor_nature_snow",
		[">4:14<"] = "pz_floor_nature_snow",
		[">11:7<"] = "pz_floor_nature_snow",
		[">3:5<"] = "pz_floor_nature_snow",
		[">19:6<"] = "pz_floor_nature_snow",
		[">10:7<"] = "pz_floor_nature_snow",
		[">21:8<"] = "pz_floor_nature_snow",
		[">9:12<"] = "pz_floor_nature_snow",
		[">20:4<"] = "pz_floor_nature_snow",
		[">15:7<"] = "pz_floor_nature_snow",
		[">14:9<"] = "pz_floor_nature_snow",
		[">16:4<"] = "pz_floor_nature_snow",
		[">18:8<"] = "pz_floor_nature_snow",
		[">15:3<"] = "pz_floor_nature_snow",
		[">12:8<"] = "pz_floor_nature_snow",
		[">12:10<"] = "pz_floor_nature_snow",
		[">21:10<"] = "pz_floor_nature_snow",
		[">22:9<"] = "pz_floor_nature_snow",
		[">2:11<"] = "pz_floor_nature_snow",
		[">4:11<"] = "pz_floor_nature_snow",
		[">4:3<"] = "pz_floor_nature_snow",
		[">7:14<"] = "pz_floor_nature_snow",
		[">7:9<"] = "pz_floor_nature_snow",
		[">2:6<"] = "pz_floor_nature_snow",
		[">14:7<"] = "pz_floor_nature_snow"
	             },
	["ghostwomen"] = {},
	["title"] = "Winter is coming",
	["obstacles"] = {
		[">9:13<"] = "bb11",
		[">18:7<"] = "platelaser_blue",
		[">12:4<"] = "bb11",
		[">13:4<"] = "bb11",
		[">17:5<"] = "zzzglass",
		[">22:11<"] = "bb11",
		[">17:8<"] = "zzzglass",
		[">17:4<"] = "bb11",
		[">21:11<"] = "bb11",
		[">18:4<"] = "bb11",
		[">17:6<"] = "zzzglass",
		[">15:4<"] = "bb11",
		[">2:4<"] = "bb11",
		[">16:4<"] = "bb11",
		[">9:12<"] = "laser_Down_blue",
		[">3:4<"] = "bb11",
		[">17:3<"] = "zplate2",
		[">8:13<"] = "zzarrow_normal_left",
		[">14:4<"] = "bb11",
		[">17:7<"] = "zzarrow_normal_right"
	                },
	["mission"] = "Break-Free",
	["walls"] = {
		[">15:10<"] = "pz_wall_nature_bush_snow",
		[">21:4<"] = "pz_wall_nature_bush_snow",
		[">1:6<"] = "pz_wall_nature_bush_snow",
		[">6:12<"] = "pz_wall_nature_bush_snow",
		[">5:14<"] = "pz_wall_nature_bush_snow",
		[">11:4<"] = "pz_wall_nature_bush_snow",
		[">1:4<"] = "pz_wall_nature_bush_snow",
		[">9:11<"] = "pz_wall_nature_bush_snow",
		[">10:5<"] = "pz_wall_nature_bush_snow",
		[">5:8<"] = "pz_wall_nature_bush_snow",
		[">3:3<"] = "pz_wall_nature_bush_snow",
		[">22:12<"] = "pz_wall_nature_bush_snow",
		[">12:14<"] = "pz_wall_nature_bush_snow",
		[">15:2<"] = "pz_wall_nature_bush_snow",
		[">20:11<"] = "pz_wall_nature_bush_snow",
		[">3:7<"] = "pz_wall_nature_bush_snow",
		[">22:5<"] = "pz_wall_nature_bush_snow",
		[">20:10<"] = "pz_wall_nature_bush_snow",
		[">4:9<"] = "pz_wall_nature_bush_snow",
		[">4:5<"] = "pz_wall_nature_bush_snow",
		[">6:10<"] = "pz_wall_nature_bush_snow",
		[">18:2<"] = "pz_wall_nature_bush_snow",
		[">16:10<"] = "pz_wall_nature_bush_snow",
		[">4:4<"] = "pz_wall_nature_bush_snow",
		[">23:11<"] = "pz_wall_nature_bush_snow",
		[">9:9<"] = "pz_wall_nature_bush_snow",
		[">2:13<"] = "pz_wall_nature_bush_snow",
		[">22:8<"] = "pz_wall_nature_bush_snow",
		[">2:3<"] = "pz_wall_nature_bush_snow",
		[">7:5<"] = "pz_wall_nature_bush_snow",
		[">7:7<"] = "pz_wall_nature_bush_snow",
		[">20:12<"] = "pz_wall_nature_bush_snow",
		[">13:2<"] = "pz_wall_nature_bush_snow",
		[">12:12<"] = "pz_wall_nature_bush_snow",
		[">2:10<"] = "pz_wall_nature_bush_snow",
		[">10:14<"] = "pz_wall_nature_bush_snow",
		[">7:14<"] = "pz_wall_nature_bush_snow",
		[">4:3<"] = "pz_wall_nature_bush_snow",
		[">2:12<"] = "pz_wall_nature_bush_snow",
		[">7:8<"] = "pz_wall_nature_bush_snow",
		[">16:2<"] = "pz_wall_nature_bush_snow",
		[">20:9<"] = "pz_wall_nature_bush_snow",
		[">21:12<"] = "pz_wall_nature_bush_snow",
		[">4:14<"] = "pz_wall_nature_bush_snow",
		[">5:11<"] = "pz_wall_nature_bush_snow",
		[">19:4<"] = "pz_wall_nature_bush_snow",
		[">9:5<"] = "pz_wall_nature_bush_snow",
		[">12:13<"] = "pz_wall_nature_bush_snow",
		[">14:10<"] = "pz_wall_nature_bush_snow",
		[">9:7<"] = "pz_wall_nature_bush_snow",
		[">9:14<"] = "pz_wall_nature_bush_snow",
		[">9:8<"] = "pz_wall_nature_bush_snow",
		[">1:5<"] = "pz_wall_nature_bush_snow",
		[">22:7<"] = "pz_wall_nature_bush_snow",
		[">17:2<"] = "pz_wall_nature_bush_snow",
		[">13:10<"] = "pz_wall_nature_bush_snow",
		[">9:6<"] = "pz_wall_nature_bush_snow",
		[">4:7<"] = "pz_wall_nature_bush_snow",
		[">23:12<"] = "pz_wall_nature_bush_snow",
		[">5:5<"] = "pz_wall_nature_bush_snow",
		[">9:10<"] = "pz_wall_nature_bush_snow",
		[">23:9<"] = "pz_wall_nature_bush_snow",
		[">8:14<"] = "pz_wall_nature_bush_snow",
		[">12:11<"] = "pz_wall_nature_bush_snow",
		[">17:10<"] = "pz_wall_nature_bush_snow",
		[">2:7<"] = "pz_wall_nature_bush_snow",
		[">6:5<"] = "pz_wall_nature_bush_snow",
		[">18:9<"] = "pz_wall_nature_bush_snow",
		[">11:3<"] = "pz_wall_nature_bush_snow",
		[">1:3<"] = "pz_wall_nature_bush_snow",
		[">11:14<"] = "pz_wall_nature_bush_snow",
		[">18:3<"] = "pz_wall_nature_bush_snow",
		[">7:9<"] = "pz_wall_nature_bush_snow",
		[">7:6<"] = "pz_wall_nature_bush_snow",
		[">22:6<"] = "pz_wall_nature_bush_snow",
		[">12:2<"] = "pz_wall_nature_bush_snow",
		[">6:14<"] = "pz_wall_nature_bush_snow",
		[">20:8<"] = "pz_wall_nature_bush_snow",
		[">1:7<"] = "pz_wall_nature_bush_snow",
		[">14:2<"] = "pz_wall_nature_bush_snow",
		[">3:9<"] = "pz_wall_nature_bush_snow",
		[">18:8<"] = "pz_wall_nature_bush_snow",
		[">8:12<"] = "pz_wall_nature_bush_snow",
		[">20:4<"] = "pz_wall_nature_bush_snow",
		[">11:2<"] = "pz_wall_nature_bush_snow",
		[">18:10<"] = "pz_wall_nature_bush_snow",
		[">2:11<"] = "pz_wall_nature_bush_snow",
		[">3:14<"] = "pz_wall_nature_bush_snow",
		[">22:4<"] = "pz_wall_nature_bush_snow",
		[">7:12<"] = "pz_wall_nature_bush_snow",
		[">19:7<"] = "pz_wall_nature_bush_snow",
		[">23:8<"] = "pz_wall_nature_bush_snow",
		[">2:9<"] = "pz_wall_nature_bush_snow",
		[">23:10<"] = "pz_wall_nature_bush_snow"
	            },
	["foreground"] = "snow",
	["falling"] = {},
	["reqballs"] = 5,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["missionnum"] = 3,
	["objects"] = {
		[2] = {
			["y"] = 10,
			["x"] = 21,
			["kind"] = "ball",
			["dir"] = "E"
		      },
		[5] = {
			["y"] = 13,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[3] = {
			["y"] = 9,
			["x"] = 21,
			["kind"] = "ball",
			["dir"] = "E"
		      },
		[7] = {
			["y"] = 8,
			["x"] = 10,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[1] = {
			["y"] = 3,
			["x"] = 12,
			["kind"] = "ghostamber",
			["dir"] = "E"
		      },
		[4] = {
			["y"] = 7,
			["x"] = 20,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[6] = {
			["y"] = 9,
			["x"] = 6,
			["kind"] = "ball",
			["dir"] = "U"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["wall"] = {
			["cstrip"] = "pink",
			["tile"] = "pz_wall_nature_bush_snow"
		           },
		["lasers"] = {
			["tile"] = "platelaser_blue"
		             },
		["plates"] = {
			["tile"] = "zzarrow_normal_right"
		             },
		["floor"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_floor_nature_snow"
		            },
		["breakblocks"] = {
			["tile"] = "bb11"
		                  }
	            },
	["odir"] = 4
       }




return ret1, ret2


