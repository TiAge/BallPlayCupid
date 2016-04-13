--[[
	Ballplay Cupid
	Puzzle #2
	
	
	
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
Version: 16.04.13
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
	["reqballs"] = 19,
	["floors"] = {
		[">18:5<"] = "pz_floor_road_road-0",
		[">3:11<"] = "pz_floor_road_road-1",
		[">14:4<"] = "pz_floor_road_road-1",
		[">5:12<"] = "pz_floor_road_road-0",
		[">18:10<"] = "pz_floor_road_road-0",
		[">16:1<"] = "pz_floor_road_road-0",
		[">10:5<"] = "pz_floor_road_road-0",
		[">21:5<"] = "pz_floor_road_road-0",
		[">14:3<"] = "pz_floor_road_road-0",
		[">7:2<"] = "pz_floor_road_road-1",
		[">3:3<"] = "pz_floor_road_road-0",
		[">18:11<"] = "pz_floor_road_road-0",
		[">17:1<"] = "pz_floor_road_road-0",
		[">21:2<"] = "pz_floor_road_road-1",
		[">20:11<"] = "pz_floor_road_road-1",
		[">3:7<"] = "pz_floor_road_road-1",
		[">22:5<"] = "pz_floor_road_road-0",
		[">0:8<"] = "pz_floor_road_road-0",
		[">23:3<"] = "pz_floor_road_road-0",
		[">20:10<"] = "pz_floor_road_road-0",
		[">16:7<"] = "pz_floor_road_road-1",
		[">17:9<"] = "pz_floor_road_road-1",
		[">5:10<"] = "pz_floor_road_road-0",
		[">23:11<"] = "pz_floor_road_road-1",
		[">10:3<"] = "pz_floor_road_road-0",
		[">8:0<"] = "pz_floor_road_road-0",
		[">0:2<"] = "pz_floor_road_road-1",
		[">7:0<"] = "pz_floor_road_road-0",
		[">2:5<"] = "pz_floor_road_road-0",
		[">24:3<"] = "pz_floor_road_road-0",
		[">1:1<"] = "pz_floor_road_road-0",
		[">16:3<"] = "pz_floor_road_road-0",
		[">12:5<"] = "pz_floor_road_road-0",
		[">7:8<"] = "pz_floor_road_road-0",
		[">19:4<"] = "pz_floor_road_road-0",
		[">0:6<"] = "pz_floor_road_road-1",
		[">15:8<"] = "pz_floor_road_road-0",
		[">7:6<"] = "pz_floor_road_road-1",
		[">17:11<"] = "pz_floor_road_road-1",
		[">12:3<"] = "pz_floor_road_road-0",
		[">22:7<"] = "pz_floor_road_road-1",
		[">7:4<"] = "pz_floor_road_road-0",
		[">13:2<"] = "pz_floor_road_road-0",
		[">4:8<"] = "pz_floor_road_road-0",
		[">23:12<"] = "pz_floor_road_road-0",
		[">6:3<"] = "pz_floor_road_road-0",
		[">12:6<"] = "pz_floor_road_road-1",
		[">5:4<"] = "pz_floor_road_road-1",
		[">1:5<"] = "pz_floor_road_road-0",
		[">23:10<"] = "pz_floor_road_road-0",
		[">0:9<"] = "pz_floor_road_road-0",
		[">22:11<"] = "pz_floor_road_road-1",
		[">20:8<"] = "pz_floor_road_road-0",
		[">20:0<"] = "pz_floor_road_road-0",
		[">24:0<"] = "pz_floor_road_road-0",
		[">3:9<"] = "pz_floor_road_road-0",
		[">15:11<"] = "pz_floor_road_road-1",
		[">2:11<"] = "pz_floor_road_road-1",
		[">11:5<"] = "pz_floor_road_road-0",
		[">15:1<"] = "pz_floor_road_road-0",
		[">15:0<"] = "pz_floor_road_road-0",
		[">17:12<"] = "pz_floor_road_road-0",
		[">24:9<"] = "pz_floor_road_road-0",
		[">12:1<"] = "pz_floor_road_road-0",
		[">15:10<"] = "pz_floor_road_road-0",
		[">13:7<"] = "pz_floor_road_road-1",
		[">11:1<"] = "pz_floor_road_road-0",
		[">5:9<"] = "pz_floor_road_road-1",
		[">6:12<"] = "pz_floor_road_road-0",
		[">6:7<"] = "pz_floor_road_road-1",
		[">23:1<"] = "pz_floor_road_road-0",
		[">9:11<"] = "pz_floor_road_road-1",
		[">7:3<"] = "pz_floor_road_road-0",
		[">18:4<"] = "pz_floor_road_road-1",
		[">16:0<"] = "pz_floor_road_road-0",
		[">22:12<"] = "pz_floor_road_road-0",
		[">19:1<"] = "pz_floor_road_road-0",
		[">5:1<"] = "pz_floor_road_road-0",
		[">20:3<"] = "pz_floor_road_road-0",
		[">6:6<"] = "pz_floor_road_road-1",
		[">15:2<"] = "pz_floor_road_road-1",
		[">4:12<"] = "pz_floor_road_road-0",
		[">3:2<"] = "pz_floor_road_road-1",
		[">14:0<"] = "pz_floor_road_road-0",
		[">4:5<"] = "pz_floor_road_road-0",
		[">23:2<"] = "pz_floor_road_road-1",
		[">19:8<"] = "pz_floor_road_road-0",
		[">7:9<"] = "pz_floor_road_road-1",
		[">4:4<"] = "pz_floor_road_road-0",
		[">9:9<"] = "pz_floor_road_road-0",
		[">14:11<"] = "pz_floor_road_road-1",
		[">10:2<"] = "pz_floor_road_road-1",
		[">0:7<"] = "pz_floor_road_road-1",
		[">22:8<"] = "pz_floor_road_road-0",
		[">14:1<"] = "pz_floor_road_road-0",
		[">4:10<"] = "pz_floor_road_road-0",
		[">14:10<"] = "pz_floor_road_road-0",
		[">13:1<"] = "pz_floor_road_road-0",
		[">12:4<"] = "pz_floor_road_road-1",
		[">23:4<"] = "pz_floor_road_road-1",
		[">20:9<"] = "pz_floor_road_road-1",
		[">19:11<"] = "pz_floor_road_road-0",
		[">15:9<"] = "pz_floor_road_road-0",
		[">22:3<"] = "pz_floor_road_road-0",
		[">3:12<"] = "pz_floor_road_road-0",
		[">10:0<"] = "pz_floor_road_road-0",
		[">9:6<"] = "pz_floor_road_road-1",
		[">3:10<"] = "pz_floor_road_road-0",
		[">22:6<"] = "pz_floor_road_road-1",
		[">23:7<"] = "pz_floor_road_road-1",
		[">19:10<"] = "pz_floor_road_road-0",
		[">8:12<"] = "pz_floor_road_road-0",
		[">2:4<"] = "pz_floor_road_road-1",
		[">11:3<"] = "pz_floor_road_road-0",
		[">18:1<"] = "pz_floor_road_road-0",
		[">19:6<"] = "pz_floor_road_road-1",
		[">21:8<"] = "pz_floor_road_road-0",
		[">15:7<"] = "pz_floor_road_road-1",
		[">14:9<"] = "pz_floor_road_road-1",
		[">18:8<"] = "pz_floor_road_road-0",
		[">22:0<"] = "pz_floor_road_road-0",
		[">7:12<"] = "pz_floor_road_road-0",
		[">19:7<"] = "pz_floor_road_road-1",
		[">1:8<"] = "pz_floor_road_road-0",
		[">2:6<"] = "pz_floor_road_road-1",
		[">14:7<"] = "pz_floor_road_road-1",
		[">2:0<"] = "pz_floor_road_road-0",
		[">4:1<"] = "pz_floor_road_road-0",
		[">9:2<"] = "pz_floor_road_road-1",
		[">4:2<"] = "pz_floor_road_road-1",
		[">1:4<"] = "pz_floor_road_road-0",
		[">13:5<"] = "pz_floor_road_road-0",
		[">20:1<"] = "pz_floor_road_road-0",
		[">0:3<"] = "pz_floor_road_road-0",
		[">4:0<"] = "pz_floor_road_road-0",
		[">5:8<"] = "pz_floor_road_road-0",
		[">1:0<"] = "pz_floor_road_road-0",
		[">7:11<"] = "pz_floor_road_road-1",
		[">8:11<"] = "pz_floor_road_road-1",
		[">22:9<"] = "pz_floor_road_road-1",
		[">21:0<"] = "pz_floor_road_road-0",
		[">10:9<"] = "pz_floor_road_road-1",
		[">8:6<"] = "pz_floor_road_road-1",
		[">4:9<"] = "pz_floor_road_road-1",
		[">24:7<"] = "pz_floor_road_road-1",
		[">13:6<"] = "pz_floor_road_road-1",
		[">2:1<"] = "pz_floor_road_road-0",
		[">19:0<"] = "pz_floor_road_road-0",
		[">24:5<"] = "pz_floor_road_road-0",
		[">11:11<"] = "pz_floor_road_road-0",
		[">0:10<"] = "pz_floor_road_road-0",
		[">19:2<"] = "pz_floor_road_road-0",
		[">2:3<"] = "pz_floor_road_road-0",
		[">21:6<"] = "pz_floor_road_road-1",
		[">7:7<"] = "pz_floor_road_road-1",
		[">10:7<"] = "pz_floor_road_road-1",
		[">2:12<"] = "pz_floor_road_road-0",
		[">8:2<"] = "pz_floor_road_road-1",
		[">9:1<"] = "pz_floor_road_road-0",
		[">17:8<"] = "pz_floor_road_road-0",
		[">9:7<"] = "pz_floor_road_road-1",
		[">12:8<"] = "pz_floor_road_road-0",
		[">18:6<"] = "pz_floor_road_road-1",
		[">17:2<"] = "pz_floor_road_road-1",
		[">11:10<"] = "pz_floor_road_road-0",
		[">0:12<"] = "pz_floor_road_road-0",
		[">22:4<"] = "pz_floor_road_road-0",
		[">0:4<"] = "pz_floor_road_road-0",
		[">9:3<"] = "pz_floor_road_road-0",
		[">13:3<"] = "pz_floor_road_road-0",
		[">18:2<"] = "pz_floor_road_road-1",
		[">17:10<"] = "pz_floor_road_road-0",
		[">1:3<"] = "pz_floor_road_road-0",
		[">6:5<"] = "pz_floor_road_road-0",
		[">13:8<"] = "pz_floor_road_road-0",
		[">18:12<"] = "pz_floor_road_road-0",
		[">12:2<"] = "pz_floor_road_road-0",
		[">22:2<"] = "pz_floor_road_road-1",
		[">20:5<"] = "pz_floor_road_road-0",
		[">1:2<"] = "pz_floor_road_road-1",
		[">20:2<"] = "pz_floor_road_road-0",
		[">1:7<"] = "pz_floor_road_road-1",
		[">15:5<"] = "pz_floor_road_road-0",
		[">11:8<"] = "pz_floor_road_road-0",
		[">13:11<"] = "pz_floor_road_road-1",
		[">12:9<"] = "pz_floor_road_road-0",
		[">19:9<"] = "pz_floor_road_road-1",
		[">11:2<"] = "pz_floor_road_road-1",
		[">16:4<"] = "pz_floor_road_road-0",
		[">20:7<"] = "pz_floor_road_road-1",
		[">5:0<"] = "pz_floor_road_road-0",
		[">24:10<"] = "pz_floor_road_road-0",
		[">9:12<"] = "pz_floor_road_road-0",
		[">16:9<"] = "pz_floor_road_road-1",
		[">23:8<"] = "pz_floor_road_road-0",
		[">6:4<"] = "pz_floor_road_road-1",
		[">22:10<"] = "pz_floor_road_road-0",
		[">5:7<"] = "pz_floor_road_road-1",
		[">11:12<"] = "pz_floor_road_road-0",
		[">6:2<"] = "pz_floor_road_road-0",
		[">5:6<"] = "pz_floor_road_road-1",
		[">5:2<"] = "pz_floor_road_road-0",
		[">10:8<"] = "pz_floor_road_road-0",
		[">24:11<"] = "pz_floor_road_road-1",
		[">23:6<"] = "pz_floor_road_road-1",
		[">0:1<"] = "pz_floor_road_road-0",
		[">4:6<"] = "pz_floor_road_road-1",
		[">13:4<"] = "pz_floor_road_road-0",
		[">21:9<"] = "pz_floor_road_road-0",
		[">20:12<"] = "pz_floor_road_road-0",
		[">8:3<"] = "pz_floor_road_road-0",
		[">14:5<"] = "pz_floor_road_road-0",
		[">20:4<"] = "pz_floor_road_road-1",
		[">6:8<"] = "pz_floor_road_road-0",
		[">8:1<"] = "pz_floor_road_road-0",
		[">10:11<"] = "pz_floor_road_road-1",
		[">0:5<"] = "pz_floor_road_road-0",
		[">3:5<"] = "pz_floor_road_road-0",
		[">24:8<"] = "pz_floor_road_road-0",
		[">18:0<"] = "pz_floor_road_road-0",
		[">10:10<"] = "pz_floor_road_road-0",
		[">2:2<"] = "pz_floor_road_road-1",
		[">20:6<"] = "pz_floor_road_road-1",
		[">17:0<"] = "pz_floor_road_road-0",
		[">24:6<"] = "pz_floor_road_road-1",
		[">8:7<"] = "pz_floor_road_road-1",
		[">19:5<"] = "pz_floor_road_road-0",
		[">16:6<"] = "pz_floor_road_road-1",
		[">12:0<"] = "pz_floor_road_road-0",
		[">2:9<"] = "pz_floor_road_road-1",
		[">16:11<"] = "pz_floor_road_road-1",
		[">18:3<"] = "pz_floor_road_road-0",
		[">5:5<"] = "pz_floor_road_road-0",
		[">3:8<"] = "pz_floor_road_road-0",
		[">10:6<"] = "pz_floor_road_road-1",
		[">1:12<"] = "pz_floor_road_road-0",
		[">11:0<"] = "pz_floor_road_road-0",
		[">6:11<"] = "pz_floor_road_road-1",
		[">6:10<"] = "pz_floor_road_road-0",
		[">23:9<"] = "pz_floor_road_road-1",
		[">17:5<"] = "pz_floor_road_road-0",
		[">24:1<"] = "pz_floor_road_road-0",
		[">19:3<"] = "pz_floor_road_road-0",
		[">16:10<"] = "pz_floor_road_road-0",
		[">17:3<"] = "pz_floor_road_road-0",
		[">17:4<"] = "pz_floor_road_road-1",
		[">14:2<"] = "pz_floor_road_road-1",
		[">22:1<"] = "pz_floor_road_road-0",
		[">8:9<"] = "pz_floor_road_road-1",
		[">14:12<"] = "pz_floor_road_road-0",
		[">10:12<"] = "pz_floor_road_road-0",
		[">3:6<"] = "pz_floor_road_road-1",
		[">10:1<"] = "pz_floor_road_road-0",
		[">21:4<"] = "pz_floor_road_road-1",
		[">15:6<"] = "pz_floor_road_road-1",
		[">0:11<"] = "pz_floor_road_road-1",
		[">3:4<"] = "pz_floor_road_road-1",
		[">1:6<"] = "pz_floor_road_road-1",
		[">7:5<"] = "pz_floor_road_road-0",
		[">11:4<"] = "pz_floor_road_road-1",
		[">21:11<"] = "pz_floor_road_road-1",
		[">19:12<"] = "pz_floor_road_road-0",
		[">13:0<"] = "pz_floor_road_road-0",
		[">8:4<"] = "pz_floor_road_road-1",
		[">14:8<"] = "pz_floor_road_road-0",
		[">2:10<"] = "pz_floor_road_road-0",
		[">3:0<"] = "pz_floor_road_road-0",
		[">2:7<"] = "pz_floor_road_road-1",
		[">1:9<"] = "pz_floor_road_road-1",
		[">6:0<"] = "pz_floor_road_road-0",
		[">1:10<"] = "pz_floor_road_road-0",
		[">16:2<"] = "pz_floor_road_road-1",
		[">8:5<"] = "pz_floor_road_road-0",
		[">16:12<"] = "pz_floor_road_road-0",
		[">16:5<"] = "pz_floor_road_road-0",
		[">5:11<"] = "pz_floor_road_road-0",
		[">13:12<"] = "pz_floor_road_road-0",
		[">9:5<"] = "pz_floor_road_road-0",
		[">21:3<"] = "pz_floor_road_road-0",
		[">15:4<"] = "pz_floor_road_road-1",
		[">9:10<"] = "pz_floor_road_road-0",
		[">6:1<"] = "pz_floor_road_road-0",
		[">23:0<"] = "pz_floor_road_road-0",
		[">7:10<"] = "pz_floor_road_road-0",
		[">9:4<"] = "pz_floor_road_road-1",
		[">9:8<"] = "pz_floor_road_road-0",
		[">13:10<"] = "pz_floor_road_road-0",
		[">6:9<"] = "pz_floor_road_road-0",
		[">13:9<"] = "pz_floor_road_road-1",
		[">1:11<"] = "pz_floor_road_road-1",
		[">12:7<"] = "pz_floor_road_road-1",
		[">15:3<"] = "pz_floor_road_road-0",
		[">24:4<"] = "pz_floor_road_road-1",
		[">14:6<"] = "pz_floor_road_road-1",
		[">12:11<"] = "pz_floor_road_road-0",
		[">17:7<"] = "pz_floor_road_road-1",
		[">21:7<"] = "pz_floor_road_road-1",
		[">18:7<"] = "pz_floor_road_road-1",
		[">18:9<"] = "pz_floor_road_road-0",
		[">4:7<"] = "pz_floor_road_road-1",
		[">2:8<"] = "pz_floor_road_road-0",
		[">21:12<"] = "pz_floor_road_road-0",
		[">11:7<"] = "pz_floor_road_road-1",
		[">12:12<"] = "pz_floor_road_road-0",
		[">23:5<"] = "pz_floor_road_road-0",
		[">4:11<"] = "pz_floor_road_road-0",
		[">8:8<"] = "pz_floor_road_road-0",
		[">3:1<"] = "pz_floor_road_road-0",
		[">15:12<"] = "pz_floor_road_road-0",
		[">5:3<"] = "pz_floor_road_road-0",
		[">11:6<"] = "pz_floor_road_road-1",
		[">11:9<"] = "pz_floor_road_road-1",
		[">24:2<"] = "pz_floor_road_road-1",
		[">0:0<"] = "pz_floor_road_road-0",
		[">9:0<"] = "pz_floor_road_road-0",
		[">12:10<"] = "pz_floor_road_road-0",
		[">21:10<"] = "pz_floor_road_road-0",
		[">16:8<"] = "pz_floor_road_road-0",
		[">8:10<"] = "pz_floor_road_road-0",
		[">17:6<"] = "pz_floor_road_road-1",
		[">4:3<"] = "pz_floor_road_road-0",
		[">24:12<"] = "pz_floor_road_road-0",
		[">10:4<"] = "pz_floor_road_road-0",
		[">7:1<"] = "pz_floor_road_road-0",
		[">21:1<"] = "pz_floor_road_road-0"
	             },
	["tools"] = {
		["plate2"] = 20,
		["plate1"] = 20,
		["trash"] = 20,
		["barrier"] = 2
	            },
	["title"] = "Head out on the highway",
	["mission"] = "Normal",
	["obstacles"] = {
		[">12:8<"] = "a_exit"
	                },
	["missionnum"] = 1,
	["walls"] = {
		[">22:10<"] = "pz_wall_road_pylon",
		[">2:0<"] = "pz_wall_road_pylon",
		[">21:4<"] = "pz_wall_road_pylon",
		[">12:13<"] = "pz_wall_road_pylon",
		[">21:13<"] = "pz_wall_road_pylon",
		[">24:13<"] = "pz_wall_road_pylon",
		[">14:5<"] = "pz_wall_road_pylon",
		[">0:3<"] = "pz_wall_road_pylon",
		[">0:13<"] = "pz_wall_road_pylon",
		[">0:5<"] = "pz_wall_road_pylon",
		[">15:13<"] = "pz_wall_road_pylon",
		[">16:0<"] = "pz_wall_road_pylon",
		[">18:0<"] = "pz_wall_road_pylon",
		[">1:0<"] = "pz_wall_road_pylon",
		[">18:13<"] = "pz_wall_road_pylon",
		[">12:0<"] = "pz_wall_road_pylon",
		[">1:13<"] = "pz_wall_road_pylon",
		[">14:0<"] = "pz_wall_road_pylon",
		[">9:13<"] = "pz_wall_road_pylon",
		[">13:9<"] = "pz_wall_road_pylon",
		[">23:0<"] = "pz_wall_road_pylon",
		[">10:13<"] = "pz_wall_road_pylon",
		[">5:0<"] = "pz_wall_road_pylon",
		[">19:0<"] = "pz_wall_road_pylon",
		[">5:10<"] = "pz_wall_road_pylon",
		[">7:13<"] = "pz_wall_road_pylon",
		[">20:13<"] = "pz_wall_road_pylon",
		[">10:3<"] = "pz_wall_road_pylon",
		[">0:10<"] = "pz_wall_road_pylon",
		[">8:0<"] = "pz_wall_road_pylon",
		[">0:2<"] = "pz_wall_road_pylon",
		[">0:4<"] = "pz_wall_road_pylon",
		[">6:13<"] = "pz_wall_road_pylon",
		[">8:13<"] = "pz_wall_road_pylon",
		[">16:13<"] = "pz_wall_road_pylon",
		[">17:0<"] = "pz_wall_road_pylon",
		[">3:13<"] = "pz_wall_road_pylon",
		[">0:6<"] = "pz_wall_road_pylon",
		[">14:13<"] = "pz_wall_road_pylon",
		[">4:13<"] = "pz_wall_road_pylon",
		[">22:7<"] = "pz_wall_road_pylon",
		[">2:8<"] = "pz_wall_road_pylon",
		[">0:0<"] = "pz_wall_road_pylon",
		[">12:7<"] = "pz_wall_road_pylon",
		[">10:0<"] = "pz_wall_road_pylon",
		[">13:0<"] = "pz_wall_road_pylon",
		[">3:2<"] = "pz_wall_road_pylon",
		[">5:13<"] = "pz_wall_road_pylon",
		[">11:0<"] = "pz_wall_road_pylon",
		[">0:1<"] = "pz_wall_road_pylon",
		[">2:13<"] = "pz_wall_road_pylon",
		[">3:0<"] = "pz_wall_road_pylon",
		[">6:5<"] = "pz_wall_road_pylon",
		[">0:9<"] = "pz_wall_road_pylon",
		[">13:13<"] = "pz_wall_road_pylon",
		[">11:13<"] = "pz_wall_road_pylon",
		[">0:7<"] = "pz_wall_road_pylon",
		[">23:13<"] = "pz_wall_road_pylon",
		[">7:0<"] = "pz_wall_road_pylon",
		[">0:12<"] = "pz_wall_road_pylon",
		[">20:0<"] = "pz_wall_road_pylon",
		[">24:0<"] = "pz_wall_road_pylon",
		[">19:13<"] = "pz_wall_road_pylon",
		[">17:13<"] = "pz_wall_road_pylon",
		[">4:0<"] = "pz_wall_road_pylon",
		[">9:0<"] = "pz_wall_road_pylon",
		[">0:11<"] = "pz_wall_road_pylon",
		[">22:0<"] = "pz_wall_road_pylon",
		[">22:13<"] = "pz_wall_road_pylon",
		[">6:0<"] = "pz_wall_road_pylon",
		[">0:8<"] = "pz_wall_road_pylon",
		[">23:2<"] = "pz_wall_road_pylon",
		[">19:7<"] = "pz_wall_road_pylon",
		[">21:0<"] = "pz_wall_road_pylon",
		[">15:0<"] = "pz_wall_road_pylon",
		[">19:12<"] = "pz_wall_road_pylon"
	            },
	["objects"] = {
		[14] = {
			["y"] = 11,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[2] = {
			["y"] = 4,
			["x"] = 14,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[12] = {
			["y"] = 2,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[11] = {
			["y"] = 6,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[10] = {
			["y"] = 1,
			["x"] = 20,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[9] = {
			["y"] = 2,
			["x"] = 18,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[8] = {
			["y"] = 3,
			["x"] = 7,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[19] = {
			["y"] = 3,
			["x"] = 23,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[7] = {
			["y"] = 5,
			["x"] = 24,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[1] = {
			["y"] = 10,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[6] = {
			["y"] = 12,
			["x"] = 23,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[5] = {
			["y"] = 11,
			["x"] = 2,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[4] = {
			["y"] = 9,
			["x"] = 8,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[13] = {
			["y"] = 11,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[3] = {
			["y"] = 1,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[17] = {
			["y"] = 1,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[16] = {
			["y"] = 3,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[15] = {
			["y"] = 7,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[18] = {
			["y"] = 2,
			["x"] = 24,
			["dir"] = "D",
			["kind"] = "ball"
		       }
	              }
       }


ret2 = {
	["strip"] = {
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["floor"] = {
			["cstrip"] = "road",
			["tile"] = "pz_floor_road_road-1"
		            },
		["wall"] = {
			["cstrip"] = "road",
			["tile"] = "pz_wall_road_pylon"
		           },
		["breakblocks"] = {}
	            },
	["tab"] = "walls"
       }




return ret1, ret2


