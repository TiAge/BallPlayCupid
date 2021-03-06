--[[
	BallPlay Cupid
	Puzzle #18
	
	
	
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
Version: 16.05.30
]]

  -- This file has been generated by BallPlay Cupid.
  -- and may only be used in combination with that game
  -- and in unmodified form. 
  -- unless stated otherwise in the game license.


local ret1, ret2



ret1 = {
	["ifor"] = {
		["img"] = "circulardarkness"
	           },
foreground='image',
	["format"] = {
		[1] = 25,
		[2] = 15
	             },
	["partime"] = 0,
	["title"] = "Requiescat in pace",
	["mission"] = "Normal",
	["obstacles"] = {
		[">3:2<"] = "a_exit",
		[">12:4<"] = "bb01"
	                },
	["missionnum"] = 1,
	["walls"] = {
		[">2:0<"] = "pz_wall_graveyard_bush",
		[">21:14<"] = "pz_wall_graveyard_bush",
		[">5:14<"] = "pz_wall_graveyard_bush",
		[">19:14<"] = "pz_wall_graveyard_bush",
		[">10:5<"] = "pz_wall_graveyard_bush",
		[">0:3<"] = "pz_wall_graveyard_bush",
		[">0:13<"] = "pz_wall_graveyard_bush",
		[">17:14<"] = "pz_wall_graveyard_bush",
		[">0:12<"] = "pz_wall_graveyard_bush",
		[">1:0<"] = "pz_wall_graveyard_bush",
		[">12:14<"] = "pz_wall_graveyard_bush",
		[">7:11<"] = "pz_wall_graveyard_bush",
		[">20:11<"] = "pz_wall_graveyard_bush",
		[">22:9<"] = "pz_wall_graveyard_grave1",
		[">21:0<"] = "pz_wall_graveyard_bush",
		[">0:8<"] = "pz_wall_graveyard_bush",
		[">24:7<"] = "pz_wall_graveyard_bush",
		[">16:7<"] = "pz_wall_graveyard_bush",
		[">17:9<"] = "pz_wall_graveyard_bush",
		[">2:1<"] = "pz_wall_graveyard_bush",
		[">19:0<"] = "pz_wall_graveyard_bush",
		[">24:14<"] = "pz_wall_graveyard_bush",
		[">24:5<"] = "pz_wall_graveyard_bush",
		[">10:3<"] = "pz_wall_graveyard_bush",
		[">0:10<"] = "pz_wall_graveyard_bush",
		[">8:0<"] = "pz_wall_graveyard_bush",
		[">0:2<"] = "pz_wall_graveyard_bush",
		[">0:4<"] = "pz_wall_graveyard_bush",
		[">7:7<"] = "pz_wall_graveyard_bush",
		[">24:3<"] = "pz_wall_graveyard_bush",
		[">1:1<"] = "pz_wall_graveyard_bush",
		[">2:10<"] = "pz_wall_graveyard_grave1",
		[">12:5<"] = "pz_wall_graveyard_bush",
		[">7:8<"] = "pz_wall_graveyard_bush",
		[">8:2<"] = "pz_wall_graveyard_grave2",
		[">0:6<"] = "pz_wall_graveyard_bush",
		[">20:14<"] = "pz_wall_graveyard_bush",
		[">7:6<"] = "pz_wall_graveyard_bush",
		[">9:14<"] = "pz_wall_graveyard_bush",
		[">17:11<"] = "pz_wall_graveyard_grave1",
		[">12:3<"] = "pz_wall_graveyard_bush",
		[">22:7<"] = "pz_wall_graveyard_grave1",
		[">4:8<"] = "pz_wall_graveyard_grave1",
		[">0:0<"] = "pz_wall_graveyard_bush",
		[">12:6<"] = "pz_wall_graveyard_bush",
		[">1:14<"] = "pz_wall_graveyard_bush",
		[">11:14<"] = "pz_wall_graveyard_bush",
		[">0:9<"] = "pz_wall_graveyard_bush",
		[">20:5<"] = "pz_wall_graveyard_bush",
		[">20:2<"] = "pz_wall_graveyard_grave1",
		[">20:0<"] = "pz_wall_graveyard_bush",
		[">24:0<"] = "pz_wall_graveyard_bush",
		[">17:6<"] = "pz_wall_graveyard_bush",
		[">15:11<"] = "pz_wall_graveyard_grave1",
		[">3:14<"] = "pz_wall_graveyard_bush",
		[">16:8<"] = "pz_wall_graveyard_bush",
		[">16:9<"] = "pz_wall_graveyard_bush",
		[">15:0<"] = "pz_wall_graveyard_bush",
		[">24:9<"] = "pz_wall_graveyard_bush",
		[">6:2<"] = "pz_wall_graveyard_bush",
		[">0:1<"] = "pz_wall_graveyard_bush",
		[">6:7<"] = "pz_wall_graveyard_bush",
		[">6:14<"] = "pz_wall_graveyard_bush",
		[">23:14<"] = "pz_wall_graveyard_bush",
		[">15:14<"] = "pz_wall_graveyard_bush",
		[">10:11<"] = "pz_wall_graveyard_bush",
		[">0:5<"] = "pz_wall_graveyard_bush",
		[">24:8<"] = "pz_wall_graveyard_bush",
		[">18:0<"] = "pz_wall_graveyard_bush",
		[">20:6<"] = "pz_wall_graveyard_bush",
		[">24:6<"] = "pz_wall_graveyard_bush",
		[">6:6<"] = "pz_wall_graveyard_bush",
		[">15:2<"] = "pz_wall_graveyard_grave1",
		[">4:12<"] = "pz_wall_graveyard_grave1",
		[">12:0<"] = "pz_wall_graveyard_bush",
		[">24:12<"] = "pz_wall_graveyard_bush",
		[">14:0<"] = "pz_wall_graveyard_bush",
		[">13:11<"] = "pz_wall_graveyard_bush",
		[">11:0<"] = "pz_wall_graveyard_bush",
		[">6:11<"] = "pz_wall_graveyard_bush",
		[">18:3<"] = "pz_wall_graveyard_bush",
		[">7:9<"] = "pz_wall_graveyard_bush",
		[">17:3<"] = "pz_wall_graveyard_bush",
		[">4:4<"] = "pz_wall_graveyard_bush",
		[">9:9<"] = "pz_wall_graveyard_grave1",
		[">0:7<"] = "pz_wall_graveyard_bush",
		[">0:11<"] = "pz_wall_graveyard_bush",
		[">3:4<"] = "pz_wall_graveyard_grave2",
		[">4:10<"] = "pz_wall_graveyard_grave1",
		[">14:10<"] = "pz_wall_graveyard_bush",
		[">24:13<"] = "pz_wall_graveyard_bush",
		[">8:4<"] = "pz_wall_graveyard_grave1",
		[">10:14<"] = "pz_wall_graveyard_bush",
		[">3:0<"] = "pz_wall_graveyard_bush",
		[">22:5<"] = "pz_wall_graveyard_grave1",
		[">9:11<"] = "pz_wall_graveyard_bush",
		[">7:0<"] = "pz_wall_graveyard_bush",
		[">17:0<"] = "pz_wall_graveyard_bush",
		[">20:9<"] = "pz_wall_graveyard_grave2",
		[">10:4<"] = "pz_wall_graveyard_bush",
		[">24:11<"] = "pz_wall_graveyard_bush",
		[">2:12<"] = "pz_wall_graveyard_grave1",
		[">1:2<"] = "pz_wall_graveyard_bush",
		[">15:4<"] = "pz_wall_graveyard_grave1",
		[">14:14<"] = "pz_wall_graveyard_bush",
		[">21:11<"] = "pz_wall_graveyard_bush",
		[">22:3<"] = "pz_wall_graveyard_grave1",
		[">18:14<"] = "pz_wall_graveyard_bush",
		[">0:14<"] = "pz_wall_graveyard_bush",
		[">12:7<"] = "pz_wall_graveyard_bush",
		[">13:9<"] = "pz_wall_graveyard_grave2",
		[">10:0<"] = "pz_wall_graveyard_bush",
		[">23:0<"] = "pz_wall_graveyard_bush",
		[">6:9<"] = "pz_wall_graveyard_bush",
		[">17:8<"] = "pz_wall_graveyard_bush",
		[">5:3<"] = "pz_wall_graveyard_bush",
		[">24:1<"] = "pz_wall_graveyard_bush",
		[">4:14<"] = "pz_wall_graveyard_bush",
		[">10:6<"] = "pz_wall_graveyard_bush",
		[">16:14<"] = "pz_wall_graveyard_bush",
		[">12:11<"] = "pz_wall_graveyard_bush",
		[">17:7<"] = "pz_wall_graveyard_bush",
		[">6:8<"] = "pz_wall_graveyard_bush",
		[">24:10<"] = "pz_wall_graveyard_bush",
		[">2:4<"] = "pz_wall_graveyard_grave1",
		[">20:4<"] = "pz_wall_graveyard_bush",
		[">2:14<"] = "pz_wall_graveyard_bush",
		[">13:0<"] = "pz_wall_graveyard_bush",
		[">4:6<"] = "pz_wall_graveyard_grave1",
		[">11:7<"] = "pz_wall_graveyard_bush",
		[">22:11<"] = "pz_wall_graveyard_bush",
		[">5:2<"] = "pz_wall_graveyard_bush",
		[">18:2<"] = "pz_wall_graveyard_bush",
		[">11:3<"] = "pz_wall_graveyard_bush",
		[">8:14<"] = "pz_wall_graveyard_bush",
		[">24:4<"] = "pz_wall_graveyard_bush",
		[">5:0<"] = "pz_wall_graveyard_bush",
		[">11:9<"] = "pz_wall_graveyard_grave2",
		[">22:14<"] = "pz_wall_graveyard_bush",
		[">2:8<"] = "pz_wall_graveyard_grave1",
		[">9:0<"] = "pz_wall_graveyard_bush",
		[">4:0<"] = "pz_wall_graveyard_bush",
		[">22:0<"] = "pz_wall_graveyard_bush",
		[">10:7<"] = "pz_wall_graveyard_bush",
		[">6:0<"] = "pz_wall_graveyard_bush",
		[">16:0<"] = "pz_wall_graveyard_bush",
		[">16:6<"] = "pz_wall_graveyard_bush",
		[">7:14<"] = "pz_wall_graveyard_bush",
		[">24:2<"] = "pz_wall_graveyard_bush",
		[">2:6<"] = "pz_wall_graveyard_grave1",
		[">13:14<"] = "pz_wall_graveyard_bush"
	            },
	["music"] = "MUSIC/THEME/DARK/AGNUS DEI X.MP3",
	["falling"] = {},
	["reqballs"] = 6,
	["tools"] = {
		["plate2"] = 25,
		["plate1"] = 25,
		["trash"] = 25,
		["barrier"] = 2
	            },
	["floors"] = {
		[">12:13<"] = "pz_floor_graveyard_sand",
		[">21:13<"] = "pz_floor_graveyard_sand",
		[">5:14<"] = "pz_floor_graveyard_grass",
		[">3:11<"] = "pz_floor_graveyard_sand",
		[">19:14<"] = "pz_floor_graveyard_sand",
		[">5:12<"] = "pz_floor_graveyard_sand",
		[">18:10<"] = "pz_floor_graveyard_grass",
		[">16:1<"] = "pz_floor_graveyard_sand",
		[">10:5<"] = "pz_floor_graveyard_sand",
		[">0:13<"] = "pz_floor_graveyard_grass",
		[">21:5<"] = "pz_floor_graveyard_sand",
		[">14:3<"] = "pz_floor_graveyard_grass",
		[">7:2<"] = "pz_floor_graveyard_sand",
		[">3:3<"] = "pz_floor_graveyard_grass",
		[">18:11<"] = "pz_floor_graveyard_grass",
		[">12:14<"] = "pz_floor_graveyard_sand",
		[">22:4<"] = "pz_floor_graveyard_sand",
		[">20:11<"] = "pz_floor_graveyard_grass",
		[">7:1<"] = "pz_floor_graveyard_sand",
		[">22:5<"] = "pz_floor_graveyard_sand",
		[">0:8<"] = "pz_floor_graveyard_grass",
		[">23:3<"] = "pz_floor_graveyard_sand",
		[">20:10<"] = "pz_floor_graveyard_grass",
		[">16:7<"] = "pz_floor_graveyard_grass",
		[">17:9<"] = "pz_floor_graveyard_grass",
		[">5:10<"] = "pz_floor_graveyard_sand",
		[">23:11<"] = "pz_floor_graveyard_grass",
		[">20:13<"] = "pz_floor_graveyard_sand",
		[">10:3<"] = "pz_floor_graveyard_grass",
		[">8:0<"] = "pz_floor_graveyard_sand",
		[">0:2<"] = "pz_floor_graveyard_grass",
		[">7:0<"] = "pz_floor_graveyard_sand",
		[">6:13<"] = "pz_floor_graveyard_sand",
		[">4:11<"] = "pz_floor_graveyard_sand",
		[">20:12<"] = "pz_floor_graveyard_sand",
		[">1:1<"] = "pz_floor_graveyard_grass",
		[">2:10<"] = "pz_floor_graveyard_sand",
		[">12:5<"] = "pz_floor_graveyard_sand",
		[">10:4<"] = "pz_floor_graveyard_sand",
		[">19:4<"] = "pz_floor_graveyard_sand",
		[">0:6<"] = "pz_floor_graveyard_grass",
		[">15:8<"] = "pz_floor_graveyard_sand",
		[">7:6<"] = "pz_floor_graveyard_sand",
		[">9:14<"] = "pz_floor_graveyard_grass",
		[">17:11<"] = "pz_floor_graveyard_grass",
		[">12:3<"] = "pz_floor_graveyard_grass",
		[">22:7<"] = "pz_floor_graveyard_sand",
		[">7:4<"] = "pz_floor_graveyard_sand",
		[">13:2<"] = "pz_floor_graveyard_grass",
		[">4:8<"] = "pz_floor_graveyard_sand",
		[">23:12<"] = "pz_floor_graveyard_sand",
		[">6:3<"] = "pz_floor_graveyard_grass",
		[">17:10<"] = "pz_floor_graveyard_grass",
		[">5:13<"] = "pz_floor_graveyard_sand",
		[">5:4<"] = "pz_floor_graveyard_grass",
		[">1:5<"] = "pz_floor_graveyard_grass",
		[">23:10<"] = "pz_floor_graveyard_grass",
		[">11:14<"] = "pz_floor_graveyard_sand",
		[">0:9<"] = "pz_floor_graveyard_grass",
		[">22:11<"] = "pz_floor_graveyard_grass",
		[">20:8<"] = "pz_floor_graveyard_sand",
		[">20:0<"] = "pz_floor_graveyard_sand",
		[">24:0<"] = "pz_floor_graveyard_sand",
		[">9:10<"] = "pz_floor_graveyard_sand",
		[">17:13<"] = "pz_floor_graveyard_sand",
		[">15:11<"] = "pz_floor_graveyard_grass",
		[">23:13<"] = "pz_floor_graveyard_sand",
		[">2:11<"] = "pz_floor_graveyard_sand",
		[">3:14<"] = "pz_floor_graveyard_grass",
		[">16:8<"] = "pz_floor_graveyard_grass",
		[">15:1<"] = "pz_floor_graveyard_sand",
		[">15:0<"] = "pz_floor_graveyard_sand",
		[">17:12<"] = "pz_floor_graveyard_sand",
		[">24:9<"] = "pz_floor_graveyard_sand",
		[">22:10<"] = "pz_floor_graveyard_grass",
		[">15:10<"] = "pz_floor_graveyard_grass",
		[">21:4<"] = "pz_floor_graveyard_sand",
		[">11:1<"] = "pz_floor_graveyard_grass",
		[">5:9<"] = "pz_floor_graveyard_sand",
		[">6:12<"] = "pz_floor_graveyard_sand",
		[">15:12<"] = "pz_floor_graveyard_sand",
		[">23:1<"] = "pz_floor_graveyard_sand",
		[">9:11<"] = "pz_floor_graveyard_sand",
		[">7:3<"] = "pz_floor_graveyard_sand",
		[">22:13<"] = "pz_floor_graveyard_sand",
		[">18:4<"] = "pz_floor_graveyard_grass",
		[">16:0<"] = "pz_floor_graveyard_sand",
		[">22:12<"] = "pz_floor_graveyard_sand",
		[">24:2<"] = "pz_floor_graveyard_sand",
		[">5:1<"] = "pz_floor_graveyard_sand",
		[">20:3<"] = "pz_floor_graveyard_sand",
		[">6:6<"] = "pz_floor_graveyard_grass",
		[">4:14<"] = "pz_floor_graveyard_grass",
		[">4:12<"] = "pz_floor_graveyard_sand",
		[">1:13<"] = "pz_floor_graveyard_sand",
		[">14:0<"] = "pz_floor_graveyard_grass",
		[">9:13<"] = "pz_floor_graveyard_sand",
		[">4:5<"] = "pz_floor_graveyard_grass",
		[">23:2<"] = "pz_floor_graveyard_sand",
		[">5:0<"] = "pz_floor_graveyard_sand",
		[">7:9<"] = "pz_floor_graveyard_sand",
		[">4:4<"] = "pz_floor_graveyard_grass",
		[">7:13<"] = "pz_floor_graveyard_sand",
		[">9:9<"] = "pz_floor_graveyard_sand",
		[">14:11<"] = "pz_floor_graveyard_grass",
		[">10:2<"] = "pz_floor_graveyard_grass",
		[">0:7<"] = "pz_floor_graveyard_grass",
		[">22:8<"] = "pz_floor_graveyard_sand",
		[">14:1<"] = "pz_floor_graveyard_grass",
		[">4:10<"] = "pz_floor_graveyard_sand",
		[">14:10<"] = "pz_floor_graveyard_grass",
		[">13:1<"] = "pz_floor_graveyard_grass",
		[">10:14<"] = "pz_floor_graveyard_sand",
		[">23:4<"] = "pz_floor_graveyard_sand",
		[">23:5<"] = "pz_floor_graveyard_sand",
		[">19:11<"] = "pz_floor_graveyard_grass",
		[">15:9<"] = "pz_floor_graveyard_grass",
		[">22:3<"] = "pz_floor_graveyard_sand",
		[">3:12<"] = "pz_floor_graveyard_sand",
		[">0:14<"] = "pz_floor_graveyard_grass",
		[">10:0<"] = "pz_floor_graveyard_grass",
		[">9:6<"] = "pz_floor_graveyard_sand",
		[">3:10<"] = "pz_floor_graveyard_sand",
		[">5:5<"] = "pz_floor_graveyard_grass",
		[">23:7<"] = "pz_floor_graveyard_sand",
		[">19:10<"] = "pz_floor_graveyard_grass",
		[">8:12<"] = "pz_floor_graveyard_sand",
		[">2:4<"] = "pz_floor_graveyard_grass",
		[">14:12<"] = "pz_floor_graveyard_sand",
		[">18:1<"] = "pz_floor_graveyard_grass",
		[">19:6<"] = "pz_floor_graveyard_sand",
		[">21:8<"] = "pz_floor_graveyard_sand",
		[">15:7<"] = "pz_floor_graveyard_sand",
		[">14:9<"] = "pz_floor_graveyard_grass",
		[">19:13<"] = "pz_floor_graveyard_sand",
		[">18:8<"] = "pz_floor_graveyard_grass",
		[">22:0<"] = "pz_floor_graveyard_sand",
		[">7:12<"] = "pz_floor_graveyard_sand",
		[">7:14<"] = "pz_floor_graveyard_grass",
		[">1:8<"] = "pz_floor_graveyard_sand",
		[">2:6<"] = "pz_floor_graveyard_grass",
		[">19:12<"] = "pz_floor_graveyard_sand",
		[">8:10<"] = "pz_floor_graveyard_sand",
		[">21:14<"] = "pz_floor_graveyard_sand",
		[">1:6<"] = "pz_floor_graveyard_grass",
		[">9:2<"] = "pz_floor_graveyard_grass",
		[">4:2<"] = "pz_floor_graveyard_sand",
		[">1:4<"] = "pz_floor_graveyard_grass",
		[">13:5<"] = "pz_floor_graveyard_sand",
		[">20:1<"] = "pz_floor_graveyard_sand",
		[">0:3<"] = "pz_floor_graveyard_grass",
		[">4:0<"] = "pz_floor_graveyard_sand",
		[">5:8<"] = "pz_floor_graveyard_sand",
		[">1:0<"] = "pz_floor_graveyard_grass",
		[">7:11<"] = "pz_floor_graveyard_sand",
		[">8:11<"] = "pz_floor_graveyard_sand",
		[">22:9<"] = "pz_floor_graveyard_sand",
		[">21:0<"] = "pz_floor_graveyard_sand",
		[">10:9<"] = "pz_floor_graveyard_grass",
		[">8:6<"] = "pz_floor_graveyard_sand",
		[">4:9<"] = "pz_floor_graveyard_sand",
		[">13:9<"] = "pz_floor_graveyard_grass",
		[">13:6<"] = "pz_floor_graveyard_sand",
		[">2:1<"] = "pz_floor_graveyard_sand",
		[">2:5<"] = "pz_floor_graveyard_grass",
		[">19:0<"] = "pz_floor_graveyard_sand",
		[">24:14<"] = "pz_floor_graveyard_sand",
		[">17:1<"] = "pz_floor_graveyard_grass",
		[">6:8<"] = "pz_floor_graveyard_sand",
		[">24:5<"] = "pz_floor_graveyard_sand",
		[">12:12<"] = "pz_floor_graveyard_sand",
		[">2:13<"] = "pz_floor_graveyard_sand",
		[">13:3<"] = "pz_floor_graveyard_grass",
		[">16:6<"] = "pz_floor_graveyard_grass",
		[">0:10<"] = "pz_floor_graveyard_grass",
		[">13:0<"] = "pz_floor_graveyard_grass",
		[">19:2<"] = "pz_floor_graveyard_sand",
		[">13:7<"] = "pz_floor_graveyard_sand",
		[">18:13<"] = "pz_floor_graveyard_sand",
		[">2:3<"] = "pz_floor_graveyard_grass",
		[">24:13<"] = "pz_floor_graveyard_sand",
		[">22:2<"] = "pz_floor_graveyard_sand",
		[">21:6<"] = "pz_floor_graveyard_sand",
		[">7:7<"] = "pz_floor_graveyard_sand",
		[">10:7<"] = "pz_floor_graveyard_sand",
		[">9:0<"] = "pz_floor_graveyard_grass",
		[">15:3<"] = "pz_floor_graveyard_sand",
		[">18:3<"] = "pz_floor_graveyard_grass",
		[">16:4<"] = "pz_floor_graveyard_grass",
		[">19:8<"] = "pz_floor_graveyard_sand",
		[">22:14<"] = "pz_floor_graveyard_sand",
		[">1:11<"] = "pz_floor_graveyard_sand",
		[">5:6<"] = "pz_floor_graveyard_grass",
		[">6:7<"] = "pz_floor_graveyard_grass",
		[">2:12<"] = "pz_floor_graveyard_sand",
		[">19:3<"] = "pz_floor_graveyard_sand",
		[">8:2<"] = "pz_floor_graveyard_sand",
		[">9:1<"] = "pz_floor_graveyard_grass",
		[">17:8<"] = "pz_floor_graveyard_grass",
		[">18:5<"] = "pz_floor_graveyard_grass",
		[">20:14<"] = "pz_floor_graveyard_sand",
		[">11:6<"] = "pz_floor_graveyard_sand",
		[">9:7<"] = "pz_floor_graveyard_sand",
		[">12:8<"] = "pz_floor_graveyard_sand",
		[">18:6<"] = "pz_floor_graveyard_grass",
		[">4:13<"] = "pz_floor_graveyard_sand",
		[">18:14<"] = "pz_floor_graveyard_sand",
		[">17:2<"] = "pz_floor_graveyard_grass",
		[">4:6<"] = "pz_floor_graveyard_grass",
		[">11:10<"] = "pz_floor_graveyard_grass",
		[">17:0<"] = "pz_floor_graveyard_grass",
		[">0:0<"] = "pz_floor_graveyard_grass",
		[">20:4<"] = "pz_floor_graveyard_sand",
		[">20:9<"] = "pz_floor_graveyard_sand",
		[">18:7<"] = "pz_floor_graveyard_grass",
		[">16:3<"] = "pz_floor_graveyard_sand",
		[">14:13<"] = "pz_floor_graveyard_sand",
		[">2:8<"] = "pz_floor_graveyard_sand",
		[">1:14<"] = "pz_floor_graveyard_grass",
		[">17:14<"] = "pz_floor_graveyard_sand",
		[">23:9<"] = "pz_floor_graveyard_sand",
		[">24:7<"] = "pz_floor_graveyard_sand",
		[">2:7<"] = "pz_floor_graveyard_grass",
		[">6:5<"] = "pz_floor_graveyard_grass",
		[">24:1<"] = "pz_floor_graveyard_sand",
		[">3:7<"] = "pz_floor_graveyard_grass",
		[">11:13<"] = "pz_floor_graveyard_sand",
		[">22:6<"] = "pz_floor_graveyard_sand",
		[">24:11<"] = "pz_floor_graveyard_grass",
		[">22:1<"] = "pz_floor_graveyard_sand",
		[">8:5<"] = "pz_floor_graveyard_sand",
		[">1:7<"] = "pz_floor_graveyard_grass",
		[">15:5<"] = "pz_floor_graveyard_sand",
		[">11:8<"] = "pz_floor_graveyard_sand",
		[">2:0<"] = "pz_floor_graveyard_sand",
		[">8:9<"] = "pz_floor_graveyard_sand",
		[">19:9<"] = "pz_floor_graveyard_sand",
		[">11:2<"] = "pz_floor_graveyard_grass",
		[">10:1<"] = "pz_floor_graveyard_grass",
		[">11:12<"] = "pz_floor_graveyard_sand",
		[">20:5<"] = "pz_floor_graveyard_sand",
		[">24:10<"] = "pz_floor_graveyard_grass",
		[">5:2<"] = "pz_floor_graveyard_sand",
		[">16:9<"] = "pz_floor_graveyard_grass",
		[">23:8<"] = "pz_floor_graveyard_sand",
		[">15:13<"] = "pz_floor_graveyard_sand",
		[">4:1<"] = "pz_floor_graveyard_sand",
		[">5:7<"] = "pz_floor_graveyard_grass",
		[">21:11<"] = "pz_floor_graveyard_grass",
		[">6:2<"] = "pz_floor_graveyard_sand",
		[">6:4<"] = "pz_floor_graveyard_grass",
		[">13:14<"] = "pz_floor_graveyard_sand",
		[">21:9<"] = "pz_floor_graveyard_sand",
		[">14:5<"] = "pz_floor_graveyard_sand",
		[">23:6<"] = "pz_floor_graveyard_sand",
		[">0:1<"] = "pz_floor_graveyard_grass",
		[">5:11<"] = "pz_floor_graveyard_sand",
		[">13:4<"] = "pz_floor_graveyard_sand",
		[">6:14<"] = "pz_floor_graveyard_grass",
		[">23:14<"] = "pz_floor_graveyard_sand",
		[">15:14<"] = "pz_floor_graveyard_sand",
		[">6:1<"] = "pz_floor_graveyard_sand",
		[">20:7<"] = "pz_floor_graveyard_sand",
		[">21:3<"] = "pz_floor_graveyard_sand",
		[">8:1<"] = "pz_floor_graveyard_sand",
		[">10:11<"] = "pz_floor_graveyard_grass",
		[">0:5<"] = "pz_floor_graveyard_grass",
		[">3:5<"] = "pz_floor_graveyard_grass",
		[">24:8<"] = "pz_floor_graveyard_sand",
		[">18:0<"] = "pz_floor_graveyard_grass",
		[">10:10<"] = "pz_floor_graveyard_grass",
		[">2:9<"] = "pz_floor_graveyard_sand",
		[">20:6<"] = "pz_floor_graveyard_sand",
		[">3:8<"] = "pz_floor_graveyard_sand",
		[">24:6<"] = "pz_floor_graveyard_sand",
		[">8:7<"] = "pz_floor_graveyard_sand",
		[">19:5<"] = "pz_floor_graveyard_sand",
		[">9:12<"] = "pz_floor_graveyard_sand",
		[">12:0<"] = "pz_floor_graveyard_grass",
		[">24:12<"] = "pz_floor_graveyard_sand",
		[">16:11<"] = "pz_floor_graveyard_grass",
		[">23:0<"] = "pz_floor_graveyard_sand",
		[">10:13<"] = "pz_floor_graveyard_sand",
		[">13:11<"] = "pz_floor_graveyard_grass",
		[">6:10<"] = "pz_floor_graveyard_sand",
		[">1:12<"] = "pz_floor_graveyard_sand",
		[">11:0<"] = "pz_floor_graveyard_grass",
		[">6:11<"] = "pz_floor_graveyard_sand",
		[">6:0<"] = "pz_floor_graveyard_sand",
		[">18:2<"] = "pz_floor_graveyard_grass",
		[">17:5<"] = "pz_floor_graveyard_grass",
		[">19:7<"] = "pz_floor_graveyard_sand",
		[">17:3<"] = "pz_floor_graveyard_grass",
		[">16:10<"] = "pz_floor_graveyard_grass",
		[">5:3<"] = "pz_floor_graveyard_grass",
		[">17:4<"] = "pz_floor_graveyard_grass",
		[">14:7<"] = "pz_floor_graveyard_sand",
		[">13:8<"] = "pz_floor_graveyard_sand",
		[">10:8<"] = "pz_floor_graveyard_sand",
		[">12:2<"] = "pz_floor_graveyard_grass",
		[">10:12<"] = "pz_floor_graveyard_sand",
		[">3:6<"] = "pz_floor_graveyard_grass",
		[">11:11<"] = "pz_floor_graveyard_grass",
		[">8:13<"] = "pz_floor_graveyard_sand",
		[">1:3<"] = "pz_floor_graveyard_grass",
		[">0:11<"] = "pz_floor_graveyard_grass",
		[">3:4<"] = "pz_floor_graveyard_grass",
		[">14:2<"] = "pz_floor_graveyard_grass",
		[">7:5<"] = "pz_floor_graveyard_sand",
		[">8:14<"] = "pz_floor_graveyard_grass",
		[">16:13<"] = "pz_floor_graveyard_sand",
		[">9:3<"] = "pz_floor_graveyard_grass",
		[">12:6<"] = "pz_floor_graveyard_sand",
		[">8:4<"] = "pz_floor_graveyard_sand",
		[">15:2<"] = "pz_floor_graveyard_sand",
		[">11:3<"] = "pz_floor_graveyard_grass",
		[">3:0<"] = "pz_floor_graveyard_sand",
		[">3:13<"] = "pz_floor_graveyard_sand",
		[">1:9<"] = "pz_floor_graveyard_sand",
		[">12:9<"] = "pz_floor_graveyard_grass",
		[">1:10<"] = "pz_floor_graveyard_sand",
		[">16:2<"] = "pz_floor_graveyard_sand",
		[">20:2<"] = "pz_floor_graveyard_sand",
		[">16:12<"] = "pz_floor_graveyard_sand",
		[">16:5<"] = "pz_floor_graveyard_grass",
		[">14:8<"] = "pz_floor_graveyard_sand",
		[">13:12<"] = "pz_floor_graveyard_sand",
		[">9:5<"] = "pz_floor_graveyard_sand",
		[">14:14<"] = "pz_floor_graveyard_sand",
		[">15:4<"] = "pz_floor_graveyard_sand",
		[">11:4<"] = "pz_floor_graveyard_sand",
		[">18:12<"] = "pz_floor_graveyard_sand",
		[">12:1<"] = "pz_floor_graveyard_grass",
		[">7:10<"] = "pz_floor_graveyard_sand",
		[">9:4<"] = "pz_floor_graveyard_sand",
		[">9:8<"] = "pz_floor_graveyard_sand",
		[">13:10<"] = "pz_floor_graveyard_grass",
		[">6:9<"] = "pz_floor_graveyard_sand",
		[">16:14<"] = "pz_floor_graveyard_sand",
		[">10:6<"] = "pz_floor_graveyard_sand",
		[">12:7<"] = "pz_floor_graveyard_sand",
		[">21:7<"] = "pz_floor_graveyard_sand",
		[">24:4<"] = "pz_floor_graveyard_sand",
		[">14:6<"] = "pz_floor_graveyard_sand",
		[">12:11<"] = "pz_floor_graveyard_grass",
		[">17:7<"] = "pz_floor_graveyard_grass",
		[">7:8<"] = "pz_floor_graveyard_sand",
		[">2:2<"] = "pz_floor_graveyard_sand",
		[">18:9<"] = "pz_floor_graveyard_grass",
		[">4:7<"] = "pz_floor_graveyard_grass",
		[">2:14<"] = "pz_floor_graveyard_grass",
		[">12:4<"] = "pz_floor_graveyard_sand",
		[">11:7<"] = "pz_floor_graveyard_sand",
		[">13:13<"] = "pz_floor_graveyard_sand",
		[">3:2<"] = "pz_floor_graveyard_sand",
		[">14:4<"] = "pz_floor_graveyard_sand",
		[">8:8<"] = "pz_floor_graveyard_sand",
		[">3:1<"] = "pz_floor_graveyard_sand",
		[">0:12<"] = "pz_floor_graveyard_grass",
		[">19:1<"] = "pz_floor_graveyard_sand",
		[">21:12<"] = "pz_floor_graveyard_sand",
		[">11:9<"] = "pz_floor_graveyard_grass",
		[">8:3<"] = "pz_floor_graveyard_grass",
		[">11:5<"] = "pz_floor_graveyard_sand",
		[">1:2<"] = "pz_floor_graveyard_grass",
		[">12:10<"] = "pz_floor_graveyard_grass",
		[">21:10<"] = "pz_floor_graveyard_grass",
		[">15:6<"] = "pz_floor_graveyard_sand",
		[">0:4<"] = "pz_floor_graveyard_grass",
		[">17:6<"] = "pz_floor_graveyard_grass",
		[">4:3<"] = "pz_floor_graveyard_grass",
		[">3:9<"] = "pz_floor_graveyard_sand",
		[">21:2<"] = "pz_floor_graveyard_sand",
		[">24:3<"] = "pz_floor_graveyard_sand",
		[">21:1<"] = "pz_floor_graveyard_sand"
	             },
	["objects"] = {
		[14] = {
			["y"] = 5,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[2] = {
			["y"] = 8,
			["x"] = 22,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[12] = {
			["y"] = 9,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[11] = {
			["y"] = 11,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[10] = {
			["y"] = 7,
			["x"] = 4,
			["dir"] = "L",
			["kind"] = "ghostamber"
		       },
		[9] = {
			["y"] = 9,
			["x"] = 4,
			["dir"] = "L",
			["kind"] = "ghostamber"
		      },
		[23] = {
			["y"] = 2,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ghostamber"
		       },
		[8] = {
			["y"] = 11,
			["x"] = 4,
			["dir"] = "L",
			["kind"] = "ghostamber"
		      },
		[19] = {
			["y"] = 11,
			["x"] = 16,
			["dir"] = "U",
			["kind"] = "ghostred"
		       },
		[7] = {
			["y"] = 4,
			["x"] = 11,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[1] = {
			["y"] = 10,
			["x"] = 7,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[6] = {
			["y"] = 6,
			["x"] = 11,
			["dir"] = "U",
			["kind"] = "ball"
		      },
		[5] = {
			["y"] = 11,
			["x"] = 11,
			["dir"] = "U",
			["kind"] = "ball"
		      },
		[4] = {
			["y"] = 10,
			["x"] = 6,
			["dir"] = "R",
			["kind"] = "ball"
		      },
		[13] = {
			["y"] = 7,
			["x"] = 2,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[22] = {
			["y"] = 2,
			["x"] = 4,
			["dir"] = "L",
			["kind"] = "ghostamber"
		       },
		[3] = {
			["y"] = 3,
			["x"] = 15,
			["dir"] = "L",
			["kind"] = "ball"
		      },
		[20] = {
			["y"] = 3,
			["x"] = 3,
			["dir"] = "U",
			["kind"] = "ghostamber"
		       },
		[18] = {
			["y"] = 4,
			["x"] = 18,
			["dir"] = "L",
			["kind"] = "ghostred"
		       },
		[17] = {
			["y"] = 5,
			["x"] = 16,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[16] = {
			["y"] = 3,
			["x"] = 8,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[15] = {
			["y"] = 1,
			["x"] = 5,
			["dir"] = "R",
			["kind"] = "ghostblue"
		       },
		[21] = {
			["y"] = 1,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ghostamber"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["floor"] = {
			["cstrip"] = "graveyard",
			["tile"] = "pz_floor_graveyard_sand"
		            },
		["wall"] = {
			["cstrip"] = "graveyard",
			["tile"] = "pz_wall_graveyard_bush"
		           },
		["breakblocks"] = {
			["tile"] = "bb01"
		                  }
	            },
	["odir"] = 4
       }




return ret1, ret2


