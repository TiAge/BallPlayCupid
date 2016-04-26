--[[
	BallPlay Cupid
	Puzzle 28
	
	
	
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
Version: 16.04.26
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
	["missionnum"] = 1,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 0,
		["barrier"] = 100
	            },
	["floors"] = {
		[">12:13<"] = "pz_floor_road_road-0",
		[">21:13<"] = "pz_floor_road_road-0",
		[">5:14<"] = "pz_floor_road_road-2",
		[">3:11<"] = "pz_floor_road_road-0",
		[">14:4<"] = "pz_floor_road_road-1",
		[">12:12<"] = "pz_floor_road_road-1",
		[">18:10<"] = "pz_floor_road_road-1",
		[">16:1<"] = "pz_floor_road_road-0",
		[">10:5<"] = "pz_floor_road_road-0",
		[">0:13<"] = "pz_floor_road_road-0",
		[">21:5<"] = "pz_floor_road_road-0",
		[">14:3<"] = "pz_floor_road_road-0",
		[">7:2<"] = "pz_floor_road_road-1",
		[">8:4<"] = "pz_floor_road_road-1",
		[">18:11<"] = "pz_floor_road_road-0",
		[">12:14<"] = "pz_floor_road_road-2",
		[">21:2<"] = "pz_floor_road_road-1",
		[">18:13<"] = "pz_floor_road_road-0",
		[">3:7<"] = "pz_floor_road_road-0",
		[">21:7<"] = "pz_floor_road_road-0",
		[">0:8<"] = "pz_floor_road_road-0",
		[">23:3<"] = "pz_floor_road_road-0",
		[">20:10<"] = "pz_floor_road_road-1",
		[">16:7<"] = "pz_floor_road_road-0",
		[">18:12<"] = "pz_floor_road_road-1",
		[">5:10<"] = "pz_floor_road_road-1",
		[">23:11<"] = "pz_floor_road_road-0",
		[">10:3<"] = "pz_floor_road_road-0",
		[">8:0<"] = "pz_floor_road_road-0",
		[">0:2<"] = "pz_floor_road_road-1",
		[">0:4<"] = "pz_floor_road_road-1",
		[">6:13<"] = "pz_floor_road_road-0",
		[">2:5<"] = "pz_floor_road_road-0",
		[">9:3<"] = "pz_floor_road_road-0",
		[">1:1<"] = "pz_floor_road_road-0",
		[">16:3<"] = "pz_floor_road_road-0",
		[">12:5<"] = "pz_floor_road_road-0",
		[">7:8<"] = "pz_floor_road_road-1",
		[">19:4<"] = "pz_floor_road_road-0",
		[">0:6<"] = "pz_floor_road_road-1",
		[">15:8<"] = "pz_floor_road_road-0",
		[">7:6<"] = "pz_floor_road_road-1",
		[">9:14<"] = "pz_floor_road_road-2",
		[">17:11<"] = "pz_floor_road_road-0",
		[">12:3<"] = "pz_floor_road_road-0",
		[">22:7<"] = "pz_floor_road_road-0",
		[">7:4<"] = "pz_floor_road_road-0",
		[">19:3<"] = "pz_floor_road_road-0",
		[">4:8<"] = "pz_floor_road_road-1",
		[">0:0<"] = "pz_floor_road_road-0",
		[">6:3<"] = "pz_floor_road_road-0",
		[">17:10<"] = "pz_floor_road_road-1",
		[">5:13<"] = "pz_floor_road_road-0",
		[">5:4<"] = "pz_floor_road_road-1",
		[">1:5<"] = "pz_floor_road_road-0",
		[">8:3<"] = "pz_floor_road_road-0",
		[">11:14<"] = "pz_floor_road_road-2",
		[">0:9<"] = "pz_floor_road_road-0",
		[">22:11<"] = "pz_floor_road_road-0",
		[">20:8<"] = "pz_floor_road_road-1",
		[">20:0<"] = "pz_floor_road_road-0",
		[">24:0<"] = "pz_floor_road_road-0",
		[">9:10<"] = "pz_floor_road_road-1",
		[">17:13<"] = "pz_floor_road_road-0",
		[">15:11<"] = "pz_floor_road_road-0",
		[">23:13<"] = "pz_floor_road_road-0",
		[">2:11<"] = "pz_floor_road_road-0",
		[">3:14<"] = "pz_floor_road_road-2",
		[">16:8<"] = "pz_floor_road_road-1",
		[">15:1<"] = "pz_floor_road_road-0",
		[">15:0<"] = "pz_floor_road_road-0",
		[">17:12<"] = "pz_floor_road_road-0",
		[">24:9<"] = "pz_floor_road_road-0",
		[">12:1<"] = "pz_floor_road_road-0",
		[">15:10<"] = "pz_floor_road_road-1",
		[">21:4<"] = "pz_floor_road_road-1",
		[">11:1<"] = "pz_floor_road_road-0",
		[">15:6<"] = "pz_floor_road_road-1",
		[">6:12<"] = "pz_floor_road_road-1",
		[">15:12<"] = "pz_floor_road_road-1",
		[">9:11<"] = "pz_floor_road_road-0",
		[">7:3<"] = "pz_floor_road_road-0",
		[">22:13<"] = "pz_floor_road_road-0",
		[">15:13<"] = "pz_floor_road_road-0",
		[">16:0<"] = "pz_floor_road_road-0",
		[">22:12<"] = "pz_floor_road_road-1",
		[">24:2<"] = "pz_floor_road_road-1",
		[">5:1<"] = "pz_floor_road_road-0",
		[">20:3<"] = "pz_floor_road_road-0",
		[">6:6<"] = "pz_floor_road_road-1",
		[">15:2<"] = "pz_floor_road_road-1",
		[">4:12<"] = "pz_floor_road_road-1",
		[">3:2<"] = "pz_floor_road_road-1",
		[">14:0<"] = "pz_floor_road_road-0",
		[">9:13<"] = "pz_floor_road_road-0",
		[">4:5<"] = "pz_floor_road_road-0",
		[">11:6<"] = "pz_floor_road_road-0",
		[">18:3<"] = "pz_floor_road_road-0",
		[">7:9<"] = "pz_floor_road_road-0",
		[">4:4<"] = "pz_floor_road_road-0",
		[">7:13<"] = "pz_floor_road_road-0",
		[">9:9<"] = "pz_floor_road_road-0",
		[">14:11<"] = "pz_floor_road_road-0",
		[">10:2<"] = "pz_floor_road_road-1",
		[">0:7<"] = "pz_floor_road_road-0",
		[">22:8<"] = "pz_floor_road_road-1",
		[">14:1<"] = "pz_floor_road_road-0",
		[">4:10<"] = "pz_floor_road_road-0",
		[">14:10<"] = "pz_floor_road_road-1",
		[">13:1<"] = "pz_floor_road_road-0",
		[">10:14<"] = "pz_floor_road_road-2",
		[">23:4<"] = "pz_floor_road_road-1",
		[">20:9<"] = "pz_floor_road_road-0",
		[">19:11<"] = "pz_floor_road_road-0",
		[">14:13<"] = "pz_floor_road_road-0",
		[">22:3<"] = "pz_floor_road_road-0",
		[">3:12<"] = "pz_floor_road_road-1",
		[">0:14<"] = "pz_floor_road_road-2",
		[">2:8<"] = "pz_floor_road_road-1",
		[">9:6<"] = "pz_floor_road_road-1",
		[">3:10<"] = "pz_floor_road_road-1",
		[">5:5<"] = "pz_floor_road_road-0",
		[">16:14<"] = "pz_floor_road_road-2",
		[">19:10<"] = "pz_floor_road_road-0",
		[">8:9<"] = "pz_floor_road_road-0",
		[">14:12<"] = "pz_floor_road_road-0",
		[">18:1<"] = "pz_floor_road_road-0",
		[">19:6<"] = "pz_floor_road_road-1",
		[">21:8<"] = "pz_floor_road_road-0",
		[">15:7<"] = "pz_floor_road_road-0",
		[">14:9<"] = "pz_floor_road_road-0",
		[">19:13<"] = "pz_floor_road_road-0",
		[">18:8<"] = "pz_floor_road_road-0",
		[">22:0<"] = "pz_floor_road_road-0",
		[">7:12<"] = "pz_floor_road_road-1",
		[">19:7<"] = "pz_floor_road_road-0",
		[">1:8<"] = "pz_floor_road_road-1",
		[">2:6<"] = "pz_floor_road_road-0",
		[">14:7<"] = "pz_floor_road_road-0",
		[">2:0<"] = "pz_floor_road_road-0",
		[">21:14<"] = "pz_floor_road_road-2",
		[">1:6<"] = "pz_floor_road_road-1",
		[">9:2<"] = "pz_floor_road_road-1",
		[">11:4<"] = "pz_floor_road_road-1",
		[">1:4<"] = "pz_floor_road_road-0",
		[">13:5<"] = "pz_floor_road_road-0",
		[">20:1<"] = "pz_floor_road_road-0",
		[">0:3<"] = "pz_floor_road_road-0",
		[">4:0<"] = "pz_floor_road_road-0",
		[">5:8<"] = "pz_floor_road_road-1",
		[">1:0<"] = "pz_floor_road_road-0",
		[">7:11<"] = "pz_floor_road_road-0",
		[">8:11<"] = "pz_floor_road_road-0",
		[">22:9<"] = "pz_floor_road_road-0",
		[">21:0<"] = "pz_floor_road_road-0",
		[">10:9<"] = "pz_floor_road_road-0",
		[">8:6<"] = "pz_floor_road_road-0",
		[">4:9<"] = "pz_floor_road_road-0",
		[">13:9<"] = "pz_floor_road_road-0",
		[">13:6<"] = "pz_floor_road_road-1",
		[">24:14<"] = "pz_floor_road_road-2",
		[">24:5<"] = "pz_floor_road_road-0",
		[">3:3<"] = "pz_floor_road_road-0",
		[">2:13<"] = "pz_floor_road_road-0",
		[">11:11<"] = "pz_floor_road_road-0",
		[">18:5<"] = "pz_floor_road_road-0",
		[">0:10<"] = "pz_floor_road_road-1",
		[">17:9<"] = "pz_floor_road_road-0",
		[">19:2<"] = "pz_floor_road_road-1",
		[">17:0<"] = "pz_floor_road_road-0",
		[">12:6<"] = "pz_floor_road_road-1",
		[">2:3<"] = "pz_floor_road_road-0",
		[">20:11<"] = "pz_floor_road_road-0",
		[">13:2<"] = "pz_floor_road_road-1",
		[">21:6<"] = "pz_floor_road_road-1",
		[">7:7<"] = "pz_floor_road_road-0",
		[">10:7<"] = "pz_floor_road_road-0",
		[">8:5<"] = "pz_floor_road_road-0",
		[">12:2<"] = "pz_floor_road_road-1",
		[">22:2<"] = "pz_floor_road_road-1",
		[">1:2<"] = "pz_floor_road_road-1",
		[">13:7<"] = "pz_floor_road_road-0",
		[">24:13<"] = "pz_floor_road_road-0",
		[">1:11<"] = "pz_floor_road_road-0",
		[">24:3<"] = "pz_floor_road_road-0",
		[">13:8<"] = "pz_floor_road_road-1",
		[">24:11<"] = "pz_floor_road_road-0",
		[">21:12<"] = "pz_floor_road_road-1",
		[">8:2<"] = "pz_floor_road_road-1",
		[">9:1<"] = "pz_floor_road_road-0",
		[">17:8<"] = "pz_floor_road_road-1",
		[">22:14<"] = "pz_floor_road_road-2",
		[">20:14<"] = "pz_floor_road_road-2",
		[">4:14<"] = "pz_floor_road_road-2",
		[">9:7<"] = "pz_floor_road_road-0",
		[">12:8<"] = "pz_floor_road_road-0",
		[">18:6<"] = "pz_floor_road_road-1",
		[">4:13<"] = "pz_floor_road_road-0",
		[">18:14<"] = "pz_floor_road_road-2",
		[">17:2<"] = "pz_floor_road_road-1",
		[">22:10<"] = "pz_floor_road_road-0",
		[">11:10<"] = "pz_floor_road_road-1",
		[">19:8<"] = "pz_floor_road_road-1",
		[">13:0<"] = "pz_floor_road_road-0",
		[">4:6<"] = "pz_floor_road_road-1",
		[">23:2<"] = "pz_floor_road_road-1",
		[">13:3<"] = "pz_floor_road_road-0",
		[">20:4<"] = "pz_floor_road_road-1",
		[">11:5<"] = "pz_floor_road_road-0",
		[">18:7<"] = "pz_floor_road_road-0",
		[">1:14<"] = "pz_floor_road_road-2",
		[">18:4<"] = "pz_floor_road_road-1",
		[">16:6<"] = "pz_floor_road_road-1",
		[">22:6<"] = "pz_floor_road_road-1",
		[">2:7<"] = "pz_floor_road_road-0",
		[">6:5<"] = "pz_floor_road_road-0",
		[">2:12<"] = "pz_floor_road_road-0",
		[">23:9<"] = "pz_floor_road_road-0",
		[">11:13<"] = "pz_floor_road_road-0",
		[">7:0<"] = "pz_floor_road_road-0",
		[">20:5<"] = "pz_floor_road_road-0",
		[">24:1<"] = "pz_floor_road_road-0",
		[">20:2<"] = "pz_floor_road_road-1",
		[">1:7<"] = "pz_floor_road_road-0",
		[">15:5<"] = "pz_floor_road_road-0",
		[">11:8<"] = "pz_floor_road_road-1",
		[">24:7<"] = "pz_floor_road_road-0",
		[">17:14<"] = "pz_floor_road_road-2",
		[">19:9<"] = "pz_floor_road_road-0",
		[">6:8<"] = "pz_floor_road_road-0",
		[">22:1<"] = "pz_floor_road_road-0",
		[">20:7<"] = "pz_floor_road_road-0",
		[">7:10<"] = "pz_floor_road_road-0",
		[">24:10<"] = "pz_floor_road_road-1",
		[">2:10<"] = "pz_floor_road_road-1",
		[">16:9<"] = "pz_floor_road_road-0",
		[">23:8<"] = "pz_floor_road_road-1",
		[">9:4<"] = "pz_floor_road_road-1",
		[">23:12<"] = "pz_floor_road_road-0",
		[">5:7<"] = "pz_floor_road_road-0",
		[">17:6<"] = "pz_floor_road_road-0",
		[">6:2<"] = "pz_floor_road_road-1",
		[">6:4<"] = "pz_floor_road_road-1",
		[">4:2<"] = "pz_floor_road_road-1",
		[">7:14<"] = "pz_floor_road_road-2",
		[">21:11<"] = "pz_floor_road_road-0",
		[">23:6<"] = "pz_floor_road_road-0",
		[">0:1<"] = "pz_floor_road_road-0",
		[">17:1<"] = "pz_floor_road_road-0",
		[">13:4<"] = "pz_floor_road_road-0",
		[">21:9<"] = "pz_floor_road_road-0",
		[">23:14<"] = "pz_floor_road_road-2",
		[">15:14<"] = "pz_floor_road_road-2",
		[">14:5<"] = "pz_floor_road_road-0",
		[">13:14<"] = "pz_floor_road_road-2",
		[">24:12<"] = "pz_floor_road_road-1",
		[">8:1<"] = "pz_floor_road_road-0",
		[">10:11<"] = "pz_floor_road_road-0",
		[">0:5<"] = "pz_floor_road_road-0",
		[">3:5<"] = "pz_floor_road_road-0",
		[">24:8<"] = "pz_floor_road_road-0",
		[">18:0<"] = "pz_floor_road_road-0",
		[">10:10<"] = "pz_floor_road_road-0",
		[">5:11<"] = "pz_floor_road_road-0",
		[">20:6<"] = "pz_floor_road_road-0",
		[">7:1<"] = "pz_floor_road_road-0",
		[">24:6<"] = "pz_floor_road_road-1",
		[">8:7<"] = "pz_floor_road_road-0",
		[">19:5<"] = "pz_floor_road_road-0",
		[">8:10<"] = "pz_floor_road_road-1",
		[">12:0<"] = "pz_floor_road_road-0",
		[">2:9<"] = "pz_floor_road_road-0",
		[">16:11<"] = "pz_floor_road_road-0",
		[">13:11<"] = "pz_floor_road_road-0",
		[">23:0<"] = "pz_floor_road_road-0",
		[">3:8<"] = "pz_floor_road_road-0",
		[">18:2<"] = "pz_floor_road_road-1",
		[">1:12<"] = "pz_floor_road_road-1",
		[">11:0<"] = "pz_floor_road_road-0",
		[">10:13<"] = "pz_floor_road_road-0",
		[">6:0<"] = "pz_floor_road_road-0",
		[">6:10<"] = "pz_floor_road_road-1",
		[">17:5<"] = "pz_floor_road_road-0",
		[">5:12<"] = "pz_floor_road_road-0",
		[">0:12<"] = "pz_floor_road_road-1",
		[">16:10<"] = "pz_floor_road_road-0",
		[">17:3<"] = "pz_floor_road_road-0",
		[">17:4<"] = "pz_floor_road_road-1",
		[">8:14<"] = "pz_floor_road_road-2",
		[">5:3<"] = "pz_floor_road_road-0",
		[">5:9<"] = "pz_floor_road_road-0",
		[">6:7<"] = "pz_floor_road_road-0",
		[">10:12<"] = "pz_floor_road_road-1",
		[">3:6<"] = "pz_floor_road_road-1",
		[">5:6<"] = "pz_floor_road_road-0",
		[">5:2<"] = "pz_floor_road_road-1",
		[">6:11<"] = "pz_floor_road_road-0",
		[">0:11<"] = "pz_floor_road_road-0",
		[">3:4<"] = "pz_floor_road_road-1",
		[">14:2<"] = "pz_floor_road_road-1",
		[">8:13<"] = "pz_floor_road_road-0",
		[">7:5<"] = "pz_floor_road_road-0",
		[">16:13<"] = "pz_floor_road_road-0",
		[">4:11<"] = "pz_floor_road_road-0",
		[">9:12<"] = "pz_floor_road_road-1",
		[">2:4<"] = "pz_floor_road_road-1",
		[">11:3<"] = "pz_floor_road_road-0",
		[">10:8<"] = "pz_floor_road_road-1",
		[">3:0<"] = "pz_floor_road_road-0",
		[">3:13<"] = "pz_floor_road_road-0",
		[">1:9<"] = "pz_floor_road_road-0",
		[">20:12<"] = "pz_floor_road_road-0",
		[">1:10<"] = "pz_floor_road_road-0",
		[">16:2<"] = "pz_floor_road_road-1",
		[">12:9<"] = "pz_floor_road_road-0",
		[">16:12<"] = "pz_floor_road_road-1",
		[">16:5<"] = "pz_floor_road_road-0",
		[">14:8<"] = "pz_floor_road_road-1",
		[">13:12<"] = "pz_floor_road_road-1",
		[">9:5<"] = "pz_floor_road_road-0",
		[">14:14<"] = "pz_floor_road_road-2",
		[">15:4<"] = "pz_floor_road_road-1",
		[">19:12<"] = "pz_floor_road_road-1",
		[">4:1<"] = "pz_floor_road_road-0",
		[">21:3<"] = "pz_floor_road_road-0",
		[">10:4<"] = "pz_floor_road_road-0",
		[">10:1<"] = "pz_floor_road_road-0",
		[">9:8<"] = "pz_floor_road_road-0",
		[">13:10<"] = "pz_floor_road_road-0",
		[">6:9<"] = "pz_floor_road_road-0",
		[">23:5<"] = "pz_floor_road_road-0",
		[">23:7<"] = "pz_floor_road_road-0",
		[">12:7<"] = "pz_floor_road_road-0",
		[">10:6<"] = "pz_floor_road_road-1",
		[">24:4<"] = "pz_floor_road_road-1",
		[">14:6<"] = "pz_floor_road_road-0",
		[">12:11<"] = "pz_floor_road_road-0",
		[">17:7<"] = "pz_floor_road_road-0",
		[">15:9<"] = "pz_floor_road_road-0",
		[">2:2<"] = "pz_floor_road_road-1",
		[">18:9<"] = "pz_floor_road_road-0",
		[">4:7<"] = "pz_floor_road_road-0",
		[">2:14<"] = "pz_floor_road_road-2",
		[">12:4<"] = "pz_floor_road_road-1",
		[">11:7<"] = "pz_floor_road_road-0",
		[">13:13<"] = "pz_floor_road_road-0",
		[">22:4<"] = "pz_floor_road_road-0",
		[">15:3<"] = "pz_floor_road_road-0",
		[">8:8<"] = "pz_floor_road_road-1",
		[">3:1<"] = "pz_floor_road_road-0",
		[">23:10<"] = "pz_floor_road_road-1",
		[">19:1<"] = "pz_floor_road_road-0",
		[">11:2<"] = "pz_floor_road_road-1",
		[">11:9<"] = "pz_floor_road_road-0",
		[">6:1<"] = "pz_floor_road_road-0",
		[">6:14<"] = "pz_floor_road_road-2",
		[">9:0<"] = "pz_floor_road_road-0",
		[">12:10<"] = "pz_floor_road_road-1",
		[">21:10<"] = "pz_floor_road_road-1",
		[">10:0<"] = "pz_floor_road_road-0",
		[">3:9<"] = "pz_floor_road_road-0",
		[">1:3<"] = "pz_floor_road_road-0",
		[">4:3<"] = "pz_floor_road_road-0",
		[">11:12<"] = "pz_floor_road_road-0",
		[">19:14<"] = "pz_floor_road_road-2",
		[">22:5<"] = "pz_floor_road_road-0",
		[">21:1<"] = "pz_floor_road_road-0"
	             },
	["walls"] = {
		[">3:2<"] = "pz_wall_road_pylon",
		[">2:7<"] = "pz_wall_road_pylon",
		[">10:0<"] = "pz_wall_road_pylon",
		[">23:12<"] = "pz_wall_road_pylon",
		[">16:6<"] = "pz_wall_road_pylon",
		[">1:4<"] = "pz_wall_road_pylon",
		[">15:1<"] = "pz_wall_road_pylon",
		[">8:13<"] = "pz_wall_road_pylon",
		[">23:4<"] = "pz_wall_road_pylon"
	            },
	["title"] = "Plate Chaos",
	["reqballs"] = 1,
	["falling"] = {},
	["obstacles"] = {
		[">18:5<"] = "gplate2",
		[">21:13<"] = "gplate1",
		[">14:4<"] = "gplate1",
		[">5:12<"] = "gplate1",
		[">18:10<"] = "gplate2",
		[">0:13<"] = "gplate1",
		[">21:5<"] = "gplate2",
		[">17:14<"] = "gplate1",
		[">7:2<"] = "gplate1",
		[">8:4<"] = "gplate2",
		[">18:11<"] = "gplate2",
		[">17:1<"] = "gplate1",
		[">21:2<"] = "gplate1",
		[">18:13<"] = "gplate2",
		[">3:7<"] = "gplate2",
		[">22:5<"] = "gplate1",
		[">0:8<"] = "gplate2",
		[">20:10<"] = "gplate1",
		[">16:7<"] = "gplate2",
		[">18:12<"] = "gplate2",
		[">5:10<"] = "gplate2",
		[">23:11<"] = "gplate2",
		[">10:3<"] = "gplate2",
		[">8:0<"] = "gplate2",
		[">0:2<"] = "gplate2",
		[">7:0<"] = "gplate2",
		[">6:13<"] = "gplate2",
		[">2:5<"] = "gplate1",
		[">13:8<"] = "gplate1",
		[">1:1<"] = "gplate2",
		[">17:0<"] = "gplate2",
		[">12:5<"] = "gplate2",
		[">10:4<"] = "gplate2",
		[">19:4<"] = "gplate2",
		[">0:6<"] = "gplate2",
		[">15:8<"] = "gplate1",
		[">7:6<"] = "gplate2",
		[">9:14<"] = "gplate1",
		[">17:11<"] = "gplate1",
		[">12:3<"] = "gplate2",
		[">22:7<"] = "gplate2",
		[">7:4<"] = "gplate2",
		[">19:3<"] = "gplate2",
		[">4:8<"] = "gplate1",
		[">0:0<"] = "a_exit",
		[">6:3<"] = "gplate2",
		[">17:10<"] = "gplate2",
		[">5:13<"] = "gplate2",
		[">5:4<"] = "gplate2",
		[">1:5<"] = "gplate1",
		[">23:10<"] = "gplate1",
		[">11:14<"] = "gplate1",
		[">0:9<"] = "gplate2",
		[">22:11<"] = "gplate1",
		[">20:0<"] = "gplate2",
		[">24:0<"] = "a_exit",
		[">3:9<"] = "gplate1",
		[">17:13<"] = "gplate2",
		[">15:11<"] = "gplate2",
		[">23:13<"] = "gplate1",
		[">2:11<"] = "gplate2",
		[">3:14<"] = "gplate2",
		[">11:5<"] = "gplate1",
		[">15:0<"] = "gplate2",
		[">17:12<"] = "gplate1",
		[">24:9<"] = "gplate2",
		[">12:1<"] = "gplate2",
		[">15:10<"] = "gplate2",
		[">21:4<"] = "gplate2",
		[">11:1<"] = "gplate1",
		[">15:6<"] = "gplate2",
		[">6:12<"] = "gplate1",
		[">15:12<"] = "gplate2",
		[">22:13<"] = "gplate1",
		[">15:13<"] = "gplate1",
		[">16:0<"] = "gplate2",
		[">22:12<"] = "gplate1",
		[">19:1<"] = "gplate2",
		[">5:1<"] = "gplate2",
		[">20:3<"] = "gplate2",
		[">6:6<"] = "gplate1",
		[">4:14<"] = "gplate2",
		[">4:12<"] = "gplate2",
		[">5:2<"] = "gplate2",
		[">9:13<"] = "gplate2",
		[">4:5<"] = "gplate1",
		[">23:2<"] = "gplate2",
		[">18:3<"] = "gplate2",
		[">7:9<"] = "gplate1",
		[">4:4<"] = "gplate1",
		[">7:13<"] = "gplate1",
		[">9:9<"] = "gplate2",
		[">14:11<"] = "gplate2",
		[">10:2<"] = "gplate2",
		[">0:7<"] = "gplate2",
		[">14:1<"] = "gplate1",
		[">4:10<"] = "gplate1",
		[">14:10<"] = "gplate2",
		[">13:1<"] = "gplate2",
		[">10:14<"] = "gplate2",
		[">20:9<"] = "gplate2",
		[">15:9<"] = "gplate2",
		[">22:3<"] = "gplate2",
		[">3:12<"] = "gplate2",
		[">0:14<"] = "a_exit",
		[">2:8<"] = "gplate2",
		[">9:6<"] = "gplate2",
		[">3:10<"] = "gplate2",
		[">5:5<"] = "gplate1",
		[">23:7<"] = "gplate2",
		[">19:10<"] = "gplate1",
		[">2:4<"] = "gplate2",
		[">11:3<"] = "gplate2",
		[">18:1<"] = "gplate2",
		[">19:6<"] = "gplate1",
		[">21:8<"] = "gplate2",
		[">15:7<"] = "gplate2",
		[">14:9<"] = "gplate2",
		[">19:13<"] = "gplate1",
		[">18:8<"] = "gplate2",
		[">22:0<"] = "gplate2",
		[">7:14<"] = "gplate2",
		[">1:8<"] = "gplate2",
		[">2:6<"] = "gplate2",
		[">13:14<"] = "gplate1",
		[">2:0<"] = "gplate2",
		[">21:14<"] = "gplate1",
		[">1:6<"] = "gplate1",
		[">9:2<"] = "gplate2",
		[">21:3<"] = "gplate2",
		[">13:5<"] = "gplate2",
		[">20:1<"] = "gplate2",
		[">0:3<"] = "gplate1",
		[">4:0<"] = "gplate2",
		[">5:8<"] = "gplate2",
		[">1:0<"] = "gplate2",
		[">7:11<"] = "gplate1",
		[">7:10<"] = "gplate2",
		[">22:9<"] = "gplate2",
		[">21:0<"] = "gplate1",
		[">10:9<"] = "gplate2",
		[">8:6<"] = "gplate1",
		[">24:7<"] = "gplate2",
		[">13:6<"] = "gplate2",
		[">24:14<"] = "a_exit",
		[">24:5<"] = "gplate2",
		[">2:13<"] = "gplate2",
		[">11:11<"] = "gplate2",
		[">0:10<"] = "gplate2",
		[">19:2<"] = "gplate2",
		[">2:3<"] = "gplate1",
		[">21:6<"] = "gplate2",
		[">7:7<"] = "gplate1",
		[">10:7<"] = "gplate1",
		[">2:12<"] = "gplate2",
		[">8:2<"] = "gplate1",
		[">9:1<"] = "gplate1",
		[">17:8<"] = "gplate1",
		[">20:14<"] = "gplate1",
		[">9:7<"] = "gplate2",
		[">12:8<"] = "gplate1",
		[">15:3<"] = "gplate2",
		[">4:13<"] = "gplate2",
		[">18:14<"] = "gplate1",
		[">17:2<"] = "gplate2",
		[">11:10<"] = "gplate1",
		[">1:14<"] = "gplate1",
		[">6:5<"] = "gplate2",
		[">11:13<"] = "gplate1",
		[">24:11<"] = "gplate2",
		[">8:5<"] = "gplate2",
		[">1:7<"] = "gplate2",
		[">15:5<"] = "gplate2",
		[">11:8<"] = "gplate1",
		[">14:3<"] = "gplate2",
		[">0:12<"] = "gplate2",
		[">19:9<"] = "gplate2",
		[">6:8<"] = "gplate2",
		[">3:3<"] = "gplate2",
		[">11:12<"] = "gplate1",
		[">24:3<"] = "gplate2",
		[">24:10<"] = "gplate2",
		[">0:4<"] = "gplate1",
		[">16:9<"] = "gplate2",
		[">23:8<"] = "gplate2",
		[">6:0<"] = "gplate2",
		[">19:12<"] = "gplate1",
		[">19:14<"] = "gplate1",
		[">12:6<"] = "gplate2",
		[">6:2<"] = "gplate2",
		[">5:6<"] = "gplate1",
		[">12:10<"] = "gplate2",
		[">14:0<"] = "gplate2",
		[">13:0<"] = "gplate2",
		[">23:6<"] = "gplate2",
		[">0:1<"] = "gplate1",
		[">13:7<"] = "gplate2",
		[">13:4<"] = "gplate2",
		[">6:14<"] = "gplate2",
		[">23:14<"] = "gplate1",
		[">15:14<"] = "gplate2",
		[">6:1<"] = "gplate2",
		[">12:9<"] = "gplate2",
		[">24:13<"] = "gplate1",
		[">24:2<"] = "gplate2",
		[">10:11<"] = "gplate1",
		[">0:5<"] = "gplate2",
		[">3:5<"] = "gplate1",
		[">24:8<"] = "gplate2",
		[">18:0<"] = "gplate2",
		[">10:10<"] = "gplate1",
		[">22:4<"] = "gplate1",
		[">20:6<"] = "gplate2",
		[">17:6<"] = "gplate2",
		[">24:6<"] = "gplate2",
		[">17:3<"] = "gplate2",
		[">19:5<"] = "gplate2",
		[">11:0<"] = "gplate2",
		[">12:0<"] = "gplate2",
		[">24:12<"] = "gplate1",
		[">16:11<"] = "gplate1",
		[">16:14<"] = "gplate1",
		[">13:3<"] = "gplate2",
		[">3:8<"] = "gplate2",
		[">4:6<"] = "gplate2",
		[">1:12<"] = "gplate2",
		[">23:0<"] = "gplate2",
		[">10:13<"] = "gplate1",
		[">6:10<"] = "gplate1",
		[">12:14<"] = "gplate1",
		[">17:5<"] = "gplate2",
		[">20:11<"] = "gplate2",
		[">20:4<"] = "gplate2",
		[">12:4<"] = "gplate2",
		[">5:3<"] = "gplate1",
		[">17:4<"] = "gplate2",
		[">2:2<"] = "gplate2",
		[">6:4<"] = "gplate2",
		[">18:6<"] = "gplate2",
		[">8:14<"] = "gplate1",
		[">10:12<"] = "gplate1",
		[">3:6<"] = "gplate1",
		[">1:11<"] = "gplate2",
		[">24:4<"] = "gplate1",
		[">8:9<"] = "gplate2",
		[">0:11<"] = "gplate2",
		[">3:4<"] = "gplate2",
		[">24:1<"] = "gplate2",
		[">7:5<"] = "gplate1",
		[">8:11<"] = "gplate1",
		[">16:13<"] = "gplate1",
		[">9:10<"] = "gplate2",
		[">6:9<"] = "gplate1",
		[">4:2<"] = "gplate1",
		[">4:1<"] = "gplate2",
		[">14:7<"] = "gplate2",
		[">5:9<"] = "gplate1",
		[">3:13<"] = "gplate2",
		[">1:9<"] = "gplate1",
		[">8:10<"] = "gplate1",
		[">1:10<"] = "gplate2",
		[">16:2<"] = "gplate2",
		[">8:3<"] = "gplate2",
		[">16:12<"] = "gplate2",
		[">6:11<"] = "gplate1",
		[">5:11<"] = "gplate2",
		[">13:12<"] = "gplate1",
		[">9:5<"] = "gplate1",
		[">14:14<"] = "gplate1",
		[">21:11<"] = "gplate1",
		[">15:4<"] = "gplate2",
		[">14:8<"] = "gplate2",
		[">12:13<"] = "gplate2",
		[">14:2<"] = "gplate2",
		[">14:13<"] = "gplate2",
		[">9:8<"] = "gplate2",
		[">13:10<"] = "gplate1",
		[">22:1<"] = "gplate1",
		[">2:9<"] = "gplate2",
		[">14:12<"] = "gplate1",
		[">12:7<"] = "gplate2",
		[">17:9<"] = "gplate2",
		[">10:6<"] = "gplate2",
		[">14:6<"] = "gplate1",
		[">12:11<"] = "gplate1",
		[">23:5<"] = "gplate2",
		[">7:1<"] = "gplate2",
		[">18:7<"] = "gplate2",
		[">18:9<"] = "gplate2",
		[">4:7<"] = "gplate1",
		[">2:14<"] = "gplate2",
		[">20:7<"] = "gplate2",
		[">11:7<"] = "gplate2",
		[">13:13<"] = "gplate2",
		[">21:12<"] = "gplate1",
		[">20:12<"] = "gplate1",
		[">8:8<"] = "gplate1",
		[">3:1<"] = "gplate2",
		[">12:2<"] = "gplate2",
		[">19:8<"] = "gplate1",
		[">11:6<"] = "gplate1",
		[">11:9<"] = "gplate2",
		[">13:11<"] = "gplate2",
		[">21:9<"] = "gplate2",
		[">9:0<"] = "gplate2",
		[">22:2<"] = "gplate1",
		[">18:4<"] = "gplate2",
		[">6:7<"] = "gplate1",
		[">22:10<"] = "gplate2",
		[">20:2<"] = "gplate1",
		[">4:3<"] = "gplate2",
		[">7:8<"] = "gplate1",
		[">9:3<"] = "gplate2",
		[">9:12<"] = "gplate1",
		[">21:1<"] = "gplate2"
	                },
	["ghostwomen"] = {},
	["objects"] = {
		[2] = {
			["y"] = 6,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[31] = {
			["y"] = 12,
			["x"] = 16,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[11] = {
			["y"] = 7,
			["x"] = 21,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[27] = {
			["y"] = 4,
			["x"] = 4,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[9] = {
			["y"] = 7,
			["x"] = 17,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[23] = {
			["y"] = 1,
			["x"] = 18,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[19] = {
			["y"] = 2,
			["x"] = 8,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[1] = {
			["y"] = 8,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[40] = {
			["y"] = 0,
			["x"] = 7,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[32] = {
			["y"] = 10,
			["x"] = 18,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[28] = {
			["y"] = 8,
			["x"] = 3,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[24] = {
			["y"] = 3,
			["x"] = 18,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[33] = {
			["y"] = 5,
			["x"] = 19,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[20] = {
			["y"] = 1,
			["x"] = 9,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[46] = {
			["y"] = 12,
			["x"] = 21,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[16] = {
			["y"] = 3,
			["x"] = 6,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[13] = {
			["y"] = 9,
			["x"] = 23,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[38] = {
			["y"] = 7,
			["x"] = 24,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[14] = {
			["y"] = 10,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[48] = {
			["y"] = 13,
			["x"] = 24,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[47] = {
			["y"] = 13,
			["x"] = 22,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[12] = {
			["y"] = 8,
			["x"] = 22,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[45] = {
			["y"] = 10,
			["x"] = 20,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[18] = {
			["y"] = 5,
			["x"] = 8,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[10] = {
			["y"] = 7,
			["x"] = 20,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[37] = {
			["y"] = 7,
			["x"] = 23,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[35] = {
			["y"] = 5,
			["x"] = 22,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[21] = {
			["y"] = 1,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[7] = {
			["y"] = 8,
			["x"] = 17,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[17] = {
			["y"] = 6,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[44] = {
			["y"] = 11,
			["x"] = 12,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[25] = {
			["y"] = 8,
			["x"] = 4,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[39] = {
			["y"] = 0,
			["x"] = 11,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[6] = {
			["y"] = 7,
			["x"] = 14,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[26] = {
			["y"] = 2,
			["x"] = 1,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[29] = {
			["y"] = 11,
			["x"] = 3,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[5] = {
			["y"] = 5,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[4] = {
			["y"] = 3,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[30] = {
			["y"] = 9,
			["x"] = 1,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[43] = {
			["y"] = 13,
			["x"] = 13,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[34] = {
			["y"] = 3,
			["x"] = 20,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[36] = {
			["y"] = 6,
			["x"] = 23,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[22] = {
			["y"] = 0,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[41] = {
			["y"] = 0,
			["x"] = 3,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[50] = {
			["y"] = 4,
			["x"] = 8,
			["dir"] = "U",
			["kind"] = "ball"
		       },
		[3] = {
			["y"] = 3,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[8] = {
			["y"] = 6,
			["x"] = 17,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[42] = {
			["y"] = 13,
			["x"] = 5,
			["dir"] = "E",
			["kind"] = "ball"
		       },
		[15] = {
			["y"] = 9,
			["x"] = 8,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[49] = {
			["y"] = 5,
			["x"] = 11,
			["dir"] = "U",
			["kind"] = "ball"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["wall"] = {
			["cstrip"] = "road",
			["tile"] = "pz_wall_road_pylon"
		           },
		["floor"] = {
			["cstrip"] = "road",
			["tile"] = "pz_floor_road_road-1"
		            },
		["plates"] = {
			["tile"] = "gplate2"
		             },
		["exits"] = {
			["tile"] = "a_exit"
		            }
	            },
	["odir"] = 4
       }




return ret1, ret2


