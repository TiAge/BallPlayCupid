--[[
	BallPlay Cupid
	Puzzle #09
	
	
	
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
	["ibck"] = {
		["r"] = 70,
		["img"] = "grimreaper",
		["b"] = 70,
		["g"] = 70
	           },
	["format"] = {
		[2] = 15,
		[1] = 25
	             },
	["missionnum"] = 1,
	["partime"] = 0,
	["mission"] = "Normal",
	["background"] = "image",
	["obstacles"] = {
		[">6:12<"] = "bb03",
		[">8:5<"] = "bb03",
		[">8:6<"] = "bb03",
		[">7:12<"] = "bb03",
		[">10:12<"] = "bb03",
		[">8:4<"] = "a_exit",
		[">9:12<"] = "bb03"
	                },
	["foreground"] = "image",
	["floors"] = {
		[">8:10<"] = "pz_floor_horror house_mvloer",
		[">18:5<"] = "pz_floor_horror house_mvloer",
		[">21:13<"] = "pz_floor_horror house_mvloer",
		[">4:2<"] = "pz_floor_horror house_mvloer",
		[">5:12<"] = "pz_floor_horror house_mvloer",
		[">13:5<"] = "pz_floor_horror house_mvloer",
		[">21:5<"] = "pz_floor_horror house_mvloer",
		[">14:3<"] = "pz_floor_horror house_mvloer",
		[">21:12<"] = "pz_floor_horror house_mvloer",
		[">3:3<"] = "pz_floor_horror house_mvloer",
		[">21:2<"] = "pz_floor_horror house_mvloer",
		[">7:10<"] = "pz_floor_horror house_mvloer",
		[">3:7<"] = "pz_floor_horror house_mvloer",
		[">21:7<"] = "pz_floor_horror house_mvloer",
		[">23:3<"] = "pz_floor_horror house_mvloer",
		[">8:6<"] = "pz_floor_horror house_mvloer",
		[">13:6<"] = "pz_floor_horror house_mvloer",
		[">18:12<"] = "pz_floor_horror house_mvloer",
		[">23:11<"] = "pz_floor_horror house_mvloer",
		[">2:13<"] = "pz_floor_horror house_mvloer",
		[">13:3<"] = "pz_floor_horror house_mvloer",
		[">19:2<"] = "pz_floor_horror house_mvloer",
		[">6:13<"] = "pz_floor_horror house_mvloer",
		[">2:5<"] = "pz_floor_horror house_mvloer",
		[">21:6<"] = "pz_floor_horror house_mvloer",
		[">7:7<"] = "pz_floor_horror house_mvloer",
		[">10:7<"] = "pz_floor_horror house_mvloer",
		[">12:5<"] = "pz_floor_horror house_mvloer",
		[">7:8<"] = "pz_floor_horror house_mvloer",
		[">19:4<"] = "pz_floor_horror house_mvloer",
		[">9:12<"] = "pz_floor_horror house_mvloer",
		[">9:7<"] = "pz_floor_horror house_mvloer",
		[">12:8<"] = "pz_floor_horror house_mvloer",
		[">18:6<"] = "pz_floor_horror house_mvloer",
		[">12:3<"] = "pz_floor_horror house_mvloer",
		[">22:7<"] = "pz_floor_horror house_mvloer",
		[">17:2<"] = "pz_floor_horror house_mvloer",
		[">19:3<"] = "pz_floor_horror house_mvloer",
		[">4:8<"] = "pz_floor_horror house_mvloer",
		[">23:12<"] = "pz_floor_horror house_mvloer",
		[">12:6<"] = "pz_floor_horror house_mvloer",
		[">5:13<"] = "pz_floor_horror house_mvloer",
		[">5:4<"] = "pz_floor_horror house_mvloer",
		[">23:10<"] = "pz_floor_horror house_mvloer",
		[">2:7<"] = "pz_floor_horror house_mvloer",
		[">11:13<"] = "pz_floor_horror house_mvloer",
		[">22:11<"] = "pz_floor_horror house_mvloer",
		[">20:8<"] = "pz_floor_horror house_mvloer",
		[">9:10<"] = "pz_floor_horror house_mvloer",
		[">17:13<"] = "pz_floor_horror house_mvloer",
		[">17:6<"] = "pz_floor_horror house_mvloer",
		[">6:8<"] = "pz_floor_horror house_mvloer",
		[">23:13<"] = "pz_floor_horror house_mvloer",
		[">20:7<"] = "pz_floor_horror house_mvloer",
		[">11:5<"] = "pz_floor_horror house_mvloer",
		[">12:2<"] = "pz_floor_horror house_mvloer",
		[">23:8<"] = "pz_floor_horror house_mvloer",
		[">5:7<"] = "pz_floor_horror house_mvloer",
		[">22:10<"] = "pz_floor_horror house_mvloer",
		[">5:6<"] = "pz_floor_horror house_mvloer",
		[">13:7<"] = "pz_floor_horror house_mvloer",
		[">19:12<"] = "pz_floor_horror house_mvloer",
		[">23:6<"] = "pz_floor_horror house_mvloer",
		[">6:12<"] = "pz_floor_horror house_mvloer",
		[">6:7<"] = "pz_floor_horror house_mvloer",
		[">13:4<"] = "pz_floor_horror house_mvloer",
		[">21:9<"] = "pz_floor_horror house_mvloer",
		[">10:9<"] = "pz_floor_horror house_mvloer",
		[">9:11<"] = "pz_floor_horror house_mvloer",
		[">14:5<"] = "pz_floor_horror house_mvloer",
		[">22:4<"] = "pz_floor_horror house_mvloer",
		[">20:11<"] = "pz_floor_horror house_mvloer",
		[">7:12<"] = "pz_floor_horror house_mvloer",
		[">10:11<"] = "pz_floor_horror house_mvloer",
		[">22:13<"] = "pz_floor_horror house_mvloer",
		[">18:4<"] = "pz_floor_horror house_mvloer",
		[">3:4<"] = "pz_floor_horror house_mvloer",
		[">2:3<"] = "pz_floor_horror house_mvloer",
		[">10:10<"] = "pz_floor_horror house_mvloer",
		[">22:12<"] = "pz_floor_horror house_mvloer",
		[">20:6<"] = "pz_floor_horror house_mvloer",
		[">17:3<"] = "pz_floor_horror house_mvloer",
		[">20:3<"] = "pz_floor_horror house_mvloer",
		[">8:7<"] = "pz_floor_horror house_mvloer",
		[">19:5<"] = "pz_floor_horror house_mvloer",
		[">4:12<"] = "pz_floor_horror house_mvloer",
		[">14:4<"] = "pz_floor_horror house_mvloer",
		[">3:2<"] = "pz_floor_horror house_mvloer",
		[">5:2<"] = "pz_floor_horror house_mvloer",
		[">9:13<"] = "pz_floor_horror house_mvloer",
		[">10:13<"] = "pz_floor_horror house_mvloer",
		[">3:8<"] = "pz_floor_horror house_mvloer",
		[">4:5<"] = "pz_floor_horror house_mvloer",
		[">11:4<"] = "pz_floor_horror house_mvloer",
		[">11:6<"] = "pz_floor_horror house_mvloer",
		[">23:2<"] = "pz_floor_horror house_mvloer",
		[">18:3<"] = "pz_floor_horror house_mvloer",
		[">6:10<"] = "pz_floor_horror house_mvloer",
		[">17:5<"] = "pz_floor_horror house_mvloer",
		[">17:12<"] = "pz_floor_horror house_mvloer",
		[">13:2<"] = "pz_floor_horror house_mvloer",
		[">22:9<"] = "pz_floor_horror house_mvloer",
		[">5:3<"] = "pz_floor_horror house_mvloer",
		[">4:4<"] = "pz_floor_horror house_mvloer",
		[">7:13<"] = "pz_floor_horror house_mvloer",
		[">9:9<"] = "pz_floor_horror house_mvloer",
		[">7:11<"] = "pz_floor_horror house_mvloer",
		[">15:12<"] = "pz_floor_horror house_mvloer",
		[">10:12<"] = "pz_floor_horror house_mvloer",
		[">3:6<"] = "pz_floor_horror house_mvloer",
		[">8:8<"] = "pz_floor_horror house_mvloer",
		[">20:5<"] = "pz_floor_horror house_mvloer",
		[">8:5<"] = "pz_floor_horror house_mvloer",
		[">14:12<"] = "pz_floor_horror house_mvloer",
		[">22:8<"] = "pz_floor_horror house_mvloer",
		[">4:6<"] = "pz_floor_horror house_mvloer",
		[">8:13<"] = "pz_floor_horror house_mvloer",
		[">18:13<"] = "pz_floor_horror house_mvloer",
		[">16:13<"] = "pz_floor_horror house_mvloer",
		[">10:8<"] = "pz_floor_horror house_mvloer",
		[">20:2<"] = "pz_floor_horror house_mvloer",
		[">14:2<"] = "pz_floor_horror house_mvloer",
		[">2:4<"] = "pz_floor_horror house_mvloer",
		[">12:13<"] = "pz_floor_horror house_mvloer",
		[">12:4<"] = "pz_floor_horror house_mvloer",
		[">3:13<"] = "pz_floor_horror house_mvloer",
		[">11:3<"] = "pz_floor_horror house_mvloer",
		[">23:4<"] = "pz_floor_horror house_mvloer",
		[">11:12<"] = "pz_floor_horror house_mvloer",
		[">20:9<"] = "pz_floor_horror house_mvloer",
		[">23:5<"] = "pz_floor_horror house_mvloer",
		[">16:12<"] = "pz_floor_horror house_mvloer",
		[">14:6<"] = "pz_floor_horror house_mvloer",
		[">14:8<"] = "pz_floor_horror house_mvloer",
		[">13:12<"] = "pz_floor_horror house_mvloer",
		[">20:13<"] = "pz_floor_horror house_mvloer",
		[">14:13<"] = "pz_floor_horror house_mvloer",
		[">21:11<"] = "pz_floor_horror house_mvloer",
		[">22:3<"] = "pz_floor_horror house_mvloer",
		[">3:12<"] = "pz_floor_horror house_mvloer",
		[">4:7<"] = "pz_floor_horror house_mvloer",
		[">5:5<"] = "pz_floor_horror house_mvloer",
		[">8:4<"] = "pz_floor_horror house_mvloer",
		[">2:8<"] = "pz_floor_horror house_mvloer",
		[">9:8<"] = "pz_floor_horror house_mvloer",
		[">6:9<"] = "pz_floor_horror house_mvloer",
		[">21:3<"] = "pz_floor_horror house_mvloer",
		[">20:12<"] = "pz_floor_horror house_mvloer",
		[">22:6<"] = "pz_floor_horror house_mvloer",
		[">12:7<"] = "pz_floor_horror house_mvloer",
		[">23:9<"] = "pz_floor_horror house_mvloer",
		[">23:7<"] = "pz_floor_horror house_mvloer",
		[">11:2<"] = "pz_floor_horror house_mvloer",
		[">8:12<"] = "pz_floor_horror house_mvloer",
		[">21:4<"] = "pz_floor_horror house_mvloer",
		[">2:2<"] = "pz_floor_horror house_mvloer",
		[">8:9<"] = "pz_floor_horror house_mvloer",
		[">20:4<"] = "pz_floor_horror house_mvloer",
		[">12:12<"] = "pz_floor_horror house_mvloer",
		[">11:8<"] = "pz_floor_horror house_mvloer",
		[">11:7<"] = "pz_floor_horror house_mvloer",
		[">13:13<"] = "pz_floor_horror house_mvloer",
		[">19:6<"] = "pz_floor_horror house_mvloer",
		[">15:13<"] = "pz_floor_horror house_mvloer",
		[">21:8<"] = "pz_floor_horror house_mvloer",
		[">13:8<"] = "pz_floor_horror house_mvloer",
		[">8:11<"] = "pz_floor_horror house_mvloer",
		[">2:12<"] = "pz_floor_horror house_mvloer",
		[">4:13<"] = "pz_floor_horror house_mvloer",
		[">19:13<"] = "pz_floor_horror house_mvloer",
		[">7:9<"] = "pz_floor_horror house_mvloer",
		[">22:5<"] = "pz_floor_horror house_mvloer",
		[">18:2<"] = "pz_floor_horror house_mvloer",
		[">22:2<"] = "pz_floor_horror house_mvloer",
		[">21:10<"] = "pz_floor_horror house_mvloer",
		[">3:5<"] = "pz_floor_horror house_mvloer",
		[">5:8<"] = "pz_floor_horror house_mvloer",
		[">20:10<"] = "pz_floor_horror house_mvloer",
		[">4:3<"] = "pz_floor_horror house_mvloer",
		[">17:4<"] = "pz_floor_horror house_mvloer",
		[">6:11<"] = "pz_floor_horror house_mvloer",
		[">2:6<"] = "pz_floor_horror house_mvloer",
		[">14:7<"] = "pz_floor_horror house_mvloer"
	             },
	["tools"] = {
		["plate2"] = 30,
		["plate1"] = 30,
		["trash"] = 15,
		["barrier"] = 0
	            },
	["music"] = "MUSIC/THEME/DARK/AGNUS DEI X.MP3",
	["title"] = "Resident Evil",
	["reqballs"] = 17,
	["walls"] = {
		[">8:10<"] = "pz_wall_road_pylon",
		[">21:14<"] = "pz_wall_horror house_wws",
		[">4:1<"] = "pz_wall_horror house_wd",
		[">9:2<"] = "pz_wall_horror house_www",
		[">5:14<"] = "pz_wall_horror house_wws",
		[">3:11<"] = "pz_wall_horror house_wd",
		[">19:14<"] = "pz_wall_horror house_wws",
		[">5:12<"] = "pz_wall_road_pylon",
		[">18:10<"] = "pz_wall_horror house_wu",
		[">16:1<"] = "pz_wall_horror house_wwe",
		[">10:5<"] = "pz_wall_horror house_wu",
		[">4:0<"] = "pz_wall_horror house_wu",
		[">17:14<"] = "pz_wall_horror house_wws",
		[">7:2<"] = "pz_wall_horror house_wwe",
		[">18:11<"] = "pz_wall_horror house_wd",
		[">12:14<"] = "pz_wall_horror house_wws",
		[">8:11<"] = "pz_wall_road_pylon",
		[">21:0<"] = "pz_wall_horror house_wu",
		[">4:9<"] = "pz_wall_horror house_wws",
		[">24:7<"] = "pz_wall_horror house_www",
		[">2:1<"] = "pz_wall_horror house_wd",
		[">19:0<"] = "pz_wall_horror house_wu",
		[">5:10<"] = "pz_wall_horror house_wu",
		[">24:5<"] = "pz_wall_horror house_www",
		[">11:11<"] = "pz_wall_horror house_wd",
		[">10:3<"] = "pz_wall_horror house_wwe",
		[">4:11<"] = "pz_wall_horror house_wd",
		[">9:3<"] = "pz_wall_horror house_www",
		[">17:0<"] = "pz_wall_horror house_wu",
		[">1:11<"] = "pz_wall_horror house_wwe",
		[">10:4<"] = "pz_wall_horror house_wwe",
		[">8:2<"] = "pz_wall_horror house_wu",
		[">20:14<"] = "pz_wall_horror house_wws",
		[">7:6<"] = "pz_wall_horror house_wd",
		[">9:14<"] = "pz_wall_horror house_wws",
		[">15:3<"] = "pz_wall_horror house_www",
		[">18:14<"] = "pz_wall_horror house_wws",
		[">7:4<"] = "pz_wall_horror house_wwe",
		[">11:10<"] = "pz_wall_horror house_wu",
		[">6:3<"] = "pz_wall_horror house_www",
		[">17:10<"] = "pz_wall_horror house_wu",
		[">1:5<"] = "pz_wall_horror house_wwe",
		[">8:3<"] = "pz_wall_horror house_wd",
		[">1:3<"] = "pz_wall_horror house_wwe",
		[">6:5<"] = "pz_wall_horror house_wu",
		[">24:11<"] = "pz_wall_horror house_www",
		[">1:7<"] = "pz_wall_horror house_wwe",
		[">15:5<"] = "pz_wall_horror house_www",
		[">3:9<"] = "pz_wall_horror house_wws",
		[">19:9<"] = "pz_wall_horror house_wwe",
		[">15:11<"] = "pz_wall_horror house_wd",
		[">11:12<"] = "pz_wall_road_pylon",
		[">3:14<"] = "pz_wall_horror house_wws",
		[">24:10<"] = "pz_wall_horror house_www",
		[">15:1<"] = "pz_wall_horror house_www",
		[">15:0<"] = "pz_wall_horror house_www",
		[">24:9<"] = "pz_wall_horror house_www",
		[">6:2<"] = "pz_wall_horror house_www",
		[">6:4<"] = "pz_wall_horror house_www",
		[">11:1<"] = "pz_wall_horror house_wd",
		[">15:6<"] = "pz_wall_horror house_www",
		[">23:1<"] = "pz_wall_horror house_wd",
		[">24:13<"] = "pz_wall_horror house_www",
		[">23:14<"] = "pz_wall_horror house_wws",
		[">15:14<"] = "pz_wall_horror house_wws",
		[">7:3<"] = "pz_wall_horror house_wwe",
		[">24:8<"] = "pz_wall_horror house_www",
		[">18:0<"] = "pz_wall_horror house_wu",
		[">24:2<"] = "pz_wall_horror house_www",
		[">5:1<"] = "pz_wall_horror house_wd",
		[">24:6<"] = "pz_wall_horror house_www",
		[">6:6<"] = "pz_wall_horror house_wd",
		[">4:14<"] = "pz_wall_horror house_wws",
		[">12:0<"] = "pz_wall_horror house_wu",
		[">1:13<"] = "pz_wall_horror house_wwe",
		[">14:0<"] = "pz_wall_horror house_wu",
		[">13:11<"] = "pz_wall_horror house_wd",
		[">12:9<"] = "pz_wall_horror house_wws",
		[">11:0<"] = "pz_wall_horror house_wu",
		[">22:14<"] = "pz_wall_horror house_wws",
		[">5:0<"] = "pz_wall_horror house_wu",
		[">16:10<"] = "pz_wall_horror house_wu",
		[">21:1<"] = "pz_wall_horror house_wd",
		[">10:0<"] = "pz_wall_horror house_wwe",
		[">1:12<"] = "pz_wall_horror house_wwe",
		[">14:11<"] = "pz_wall_horror house_wd",
		[">19:7<"] = "pz_wall_horror house_wwe",
		[">10:2<"] = "pz_wall_horror house_wwe",
		[">9:6<"] = "pz_wall_horror house_wd",
		[">13:9<"] = "pz_wall_horror house_wws",
		[">10:1<"] = "pz_wall_horror house_wwe",
		[">19:8<"] = "pz_wall_horror house_wwe",
		[">15:8<"] = "pz_wall_horror house_www",
		[">20:1<"] = "pz_wall_horror house_wd",
		[">14:1<"] = "pz_wall_horror house_wd",
		[">7:5<"] = "pz_wall_horror house_wu",
		[">10:14<"] = "pz_wall_horror house_wws",
		[">4:10<"] = "pz_wall_horror house_wu",
		[">14:10<"] = "pz_wall_horror house_wu",
		[">13:1<"] = "pz_wall_horror house_wd",
		[">16:11<"] = "pz_wall_horror house_wd",
		[">17:1<"] = "pz_wall_horror house_wd",
		[">16:4<"] = "pz_wall_horror house_wwe",
		[">3:0<"] = "pz_wall_horror house_wu",
		[">11:14<"] = "pz_wall_horror house_wws",
		[">2:9<"] = "pz_wall_horror house_wws",
		[">16:0<"] = "pz_wall_horror house_wwe",
		[">1:10<"] = "pz_wall_horror house_wwe",
		[">16:2<"] = "pz_wall_horror house_wwe",
		[">24:0<"] = "pz_wall_horror house_www",
		[">19:11<"] = "pz_wall_horror house_wd",
		[">16:5<"] = "pz_wall_horror house_wwe",
		[">5:11<"] = "pz_wall_horror house_wd",
		[">1:4<"] = "pz_wall_horror house_wwe",
		[">9:5<"] = "pz_wall_horror house_wu",
		[">14:14<"] = "pz_wall_horror house_wws",
		[">15:4<"] = "pz_wall_horror house_www",
		[">2:11<"] = "pz_wall_horror house_wd",
		[">23:0<"] = "pz_wall_horror house_wu",
		[">6:14<"] = "pz_wall_horror house_wws",
		[">10:6<"] = "pz_wall_horror house_wd",
		[">9:4<"] = "pz_wall_horror house_www",
		[">16:6<"] = "pz_wall_horror house_wwe",
		[">13:10<"] = "pz_wall_horror house_wu",
		[">22:1<"] = "pz_wall_horror house_wd",
		[">3:10<"] = "pz_wall_horror house_wu",
		[">19:10<"] = "pz_wall_horror house_wu",
		[">24:1<"] = "pz_wall_horror house_www",
		[">17:7<"] = "pz_wall_horror house_wws",
		[">24:4<"] = "pz_wall_horror house_www",
		[">16:14<"] = "pz_wall_horror house_wws",
		[">12:11<"] = "pz_wall_horror house_wd",
		[">8:12<"] = "pz_wall_road_pylon",
		[">17:11<"] = "pz_wall_horror house_wd",
		[">18:7<"] = "pz_wall_horror house_wws",
		[">8:9<"] = "pz_wall_road_pylon",
		[">2:10<"] = "pz_wall_horror house_wu",
		[">2:14<"] = "pz_wall_horror house_wws",
		[">8:14<"] = "pz_wall_horror house_wws",
		[">18:1<"] = "pz_wall_horror house_wd",
		[">1:6<"] = "pz_wall_horror house_wwe",
		[">13:0<"] = "pz_wall_horror house_wu",
		[">15:2<"] = "pz_wall_horror house_www",
		[">15:10<"] = "pz_wall_horror house_wu",
		[">3:1<"] = "pz_wall_horror house_wd",
		[">20:0<"] = "pz_wall_horror house_wu",
		[">15:7<"] = "pz_wall_horror house_www",
		[">14:9<"] = "pz_wall_horror house_wws",
		[">11:9<"] = "pz_wall_horror house_www",
		[">12:1<"] = "pz_wall_horror house_wd",
		[">19:1<"] = "pz_wall_horror house_wd",
		[">1:2<"] = "pz_wall_horror house_wwe",
		[">12:10<"] = "pz_wall_horror house_wu",
		[">22:0<"] = "pz_wall_horror house_wu",
		[">24:12<"] = "pz_wall_horror house_www",
		[">16:3<"] = "pz_wall_horror house_wwe",
		[">24:3<"] = "pz_wall_horror house_www",
		[">5:9<"] = "pz_wall_horror house_wwe",
		[">7:14<"] = "pz_wall_horror house_wws",
		[">1:8<"] = "pz_wall_horror house_wwe",
		[">2:0<"] = "pz_wall_horror house_wu",
		[">13:14<"] = "pz_wall_horror house_wws"
	            },
	["ifor"] = {
		["img"] = "circulardarkness"
	           },
	["objects"] = {
		[14] = {
			["y"] = 2,
			["x"] = 17,
			["kind"] = "ball",
			["dir"] = "R"
		       },
		[2] = {
			["y"] = 12,
			["x"] = 2,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[12] = {
			["y"] = 6,
			["x"] = 19,
			["kind"] = "ball",
			["dir"] = "U"
		       },
		[11] = {
			["y"] = 6,
			["x"] = 18,
			["kind"] = "ball",
			["dir"] = "U"
		       },
		[10] = {
			["y"] = 8,
			["x"] = 3,
			["kind"] = "ball",
			["dir"] = "U"
		       },
		[9] = {
			["y"] = 8,
			["x"] = 4,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[8] = {
			["y"] = 8,
			["x"] = 12,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[7] = {
			["y"] = 8,
			["x"] = 13,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[1] = {
			["y"] = 12,
			["x"] = 23,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[6] = {
			["y"] = 2,
			["x"] = 14,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[5] = {
			["y"] = 2,
			["x"] = 5,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[4] = {
			["y"] = 2,
			["x"] = 11,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[3] = {
			["y"] = 2,
			["x"] = 2,
			["kind"] = "ball",
			["dir"] = "R"
		      },
		[17] = {
			["y"] = 2,
			["x"] = 20,
			["kind"] = "ball",
			["dir"] = "D"
		       },
		[16] = {
			["y"] = 2,
			["x"] = 21,
			["kind"] = "ball",
			["dir"] = "D"
		       },
		[15] = {
			["y"] = 2,
			["x"] = 23,
			["kind"] = "ball",
			["dir"] = "L"
		       },
		[13] = {
			["y"] = 6,
			["x"] = 17,
			["kind"] = "ball",
			["dir"] = "R"
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
			["cstrip"] = "road",
			["tile"] = "pz_wall_road_pylon"
		           },
		["floor"] = {
			["cstrip"] = "horror house",
			["tile"] = "pz_floor_horror house_mvloer"
		            },
		["breakblocks"] = {
			["tile"] = "bb03"
		                  }
	            },
	["odir"] = 2
       }




return ret1, ret2


