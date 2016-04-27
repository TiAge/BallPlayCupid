--[[
	BallPlay Cupid
	Puzzle 31
	
	
	
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
		[2] = 15,
		[1] = 25
	             },
	["partime"] = 0,
	["floors"] = {
		[">18:5<"] = "pz_floor_desert_des_sand",
		[">21:13<"] = "pz_floor_desert_des_sand",
		[">3:11<"] = "pz_floor_nature_untitled",
		[">12:12<"] = "pz_floor_nature_untitled",
		[">18:10<"] = "pz_floor_desert_des_sand",
		[">16:1<"] = "pz_floor_desert_des_sand",
		[">10:5<"] = "pz_floor_nature_untitled",
		[">21:5<"] = "pz_floor_desert_des_sand",
		[">7:2<"] = "pz_floor_nature_untitled",
		[">8:4<"] = "pz_floor_nature_untitled",
		[">18:11<"] = "pz_floor_desert_des_sand",
		[">17:1<"] = "pz_floor_desert_des_sand",
		[">21:2<"] = "pz_floor_desert_des_sand",
		[">18:13<"] = "pz_floor_desert_des_sand",
		[">7:1<"] = "pz_floor_nature_untitled",
		[">22:5<"] = "pz_floor_desert_des_sand",
		[">23:3<"] = "pz_floor_desert_des_sand",
		[">20:10<"] = "pz_floor_desert_des_sand",
		[">16:7<"] = "pz_floor_desert_des_sand",
		[">17:9<"] = "pz_floor_desert_des_sand",
		[">5:10<"] = "pz_floor_nature_untitled",
		[">23:11<"] = "pz_floor_desert_des_sand",
		[">20:13<"] = "pz_floor_desert_des_sand",
		[">10:3<"] = "pz_floor_nature_untitled",
		[">8:0<"] = "pz_floor_nature_untitled",
		[">7:0<"] = "pz_floor_nature_untitled",
		[">6:13<"] = "pz_floor_nature_untitled",
		[">4:11<"] = "pz_floor_nature_untitled",
		[">13:8<"] = "pz_floor_nature_untitled",
		[">1:1<"] = "pz_floor_nature_untitled",
		[">17:0<"] = "pz_floor_desert_des_sand",
		[">12:5<"] = "pz_floor_nature_untitled",
		[">10:4<"] = "pz_floor_nature_untitled",
		[">19:4<"] = "pz_floor_desert_des_sand",
		[">15:8<"] = "pz_floor_desert_des_sand",
		[">7:6<"] = "pz_floor_nature_untitled",
		[">17:11<"] = "pz_floor_desert_des_sand",
		[">12:3<"] = "pz_floor_nature_untitled",
		[">22:7<"] = "pz_floor_desert_des_sand",
		[">7:4<"] = "pz_floor_nature_untitled",
		[">19:3<"] = "pz_floor_desert_des_sand",
		[">23:12<"] = "pz_floor_desert_des_sand",
		[">6:3<"] = "pz_floor_nature_untitled",
		[">12:6<"] = "pz_floor_nature_untitled",
		[">5:13<"] = "pz_floor_nature_untitled",
		[">5:4<"] = "pz_floor_nature_untitled",
		[">1:5<"] = "pz_floor_nature_untitled",
		[">8:3<"] = "pz_floor_nature_untitled",
		[">22:11<"] = "pz_floor_desert_des_sand",
		[">20:8<"] = "pz_floor_desert_des_sand",
		[">20:0<"] = "pz_floor_desert_des_sand",
		[">3:9<"] = "pz_floor_nature_untitled",
		[">17:13<"] = "pz_floor_desert_des_sand",
		[">15:11<"] = "pz_floor_desert_des_sand",
		[">23:13<"] = "pz_floor_desert_des_sand",
		[">16:8<"] = "pz_floor_desert_des_sand",
		[">15:1<"] = "pz_floor_desert_des_sand",
		[">13:0<"] = "pz_floor_nature_untitled",
		[">17:12<"] = "pz_floor_desert_des_sand",
		[">12:1<"] = "pz_floor_nature_untitled",
		[">15:10<"] = "pz_floor_desert_des_sand",
		[">21:4<"] = "pz_floor_desert_des_sand",
		[">11:1<"] = "pz_floor_nature_untitled",
		[">5:9<"] = "pz_floor_nature_untitled",
		[">15:12<"] = "pz_floor_desert_des_sand",
		[">23:1<"] = "pz_floor_desert_des_sand",
		[">7:3<"] = "pz_floor_nature_untitled",
		[">22:13<"] = "pz_floor_desert_des_sand",
		[">15:13<"] = "pz_floor_desert_des_sand",
		[">16:0<"] = "pz_floor_desert_des_sand",
		[">19:1<"] = "pz_floor_desert_des_sand",
		[">6:6<"] = "pz_floor_nature_untitled",
		[">15:2<"] = "pz_floor_desert_des_sand",
		[">1:13<"] = "pz_floor_nature_untitled",
		[">5:2<"] = "pz_floor_nature_untitled",
		[">9:13<"] = "pz_floor_nature_untitled",
		[">23:2<"] = "pz_floor_desert_des_sand",
		[">18:3<"] = "pz_floor_desert_des_sand",
		[">7:9<"] = "pz_floor_nature_untitled",
		[">4:4<"] = "pz_floor_nature_untitled",
		[">7:13<"] = "pz_floor_nature_untitled",
		[">9:9<"] = "pz_floor_nature_untitled",
		[">10:2<"] = "pz_floor_nature_untitled",
		[">22:8<"] = "pz_floor_desert_des_sand",
		[">4:10<"] = "pz_floor_nature_untitled",
		[">10:8<"] = "pz_floor_nature_untitled",
		[">13:1<"] = "pz_floor_nature_untitled",
		[">12:4<"] = "pz_floor_nature_untitled",
		[">23:4<"] = "pz_floor_desert_des_sand",
		[">20:9<"] = "pz_floor_desert_des_sand",
		[">19:11<"] = "pz_floor_desert_des_sand",
		[">15:9<"] = "pz_floor_desert_des_sand",
		[">22:3<"] = "pz_floor_desert_des_sand",
		[">16:6<"] = "pz_floor_desert_des_sand",
		[">9:6<"] = "pz_floor_nature_untitled",
		[">3:10<"] = "pz_floor_nature_untitled",
		[">22:6<"] = "pz_floor_desert_des_sand",
		[">23:7<"] = "pz_floor_desert_des_sand",
		[">19:10<"] = "pz_floor_desert_des_sand",
		[">8:12<"] = "pz_floor_nature_untitled",
		[">8:9<"] = "pz_floor_nature_untitled",
		[">11:3<"] = "pz_floor_nature_untitled",
		[">21:8<"] = "pz_floor_desert_des_sand",
		[">15:7<"] = "pz_floor_desert_des_sand",
		[">19:13<"] = "pz_floor_desert_des_sand",
		[">18:8<"] = "pz_floor_desert_des_sand",
		[">22:0<"] = "pz_floor_desert_des_sand",
		[">7:12<"] = "pz_floor_nature_untitled",
		[">1:8<"] = "pz_floor_nature_untitled",
		[">19:12<"] = "pz_floor_desert_des_sand",
		[">8:10<"] = "pz_floor_nature_untitled",
		[">1:6<"] = "pz_floor_nature_untitled",
		[">9:2<"] = "pz_floor_nature_untitled",
		[">21:3<"] = "pz_floor_desert_des_sand",
		[">1:4<"] = "pz_floor_nature_untitled",
		[">13:5<"] = "pz_floor_nature_untitled",
		[">20:1<"] = "pz_floor_desert_des_sand",
		[">4:0<"] = "pz_floor_nature_untitled",
		[">1:0<"] = "pz_floor_nature_untitled",
		[">7:11<"] = "pz_floor_nature_untitled",
		[">8:11<"] = "pz_floor_nature_untitled",
		[">22:9<"] = "pz_floor_desert_des_sand",
		[">21:0<"] = "pz_floor_desert_des_sand",
		[">10:9<"] = "pz_floor_nature_untitled",
		[">8:6<"] = "pz_floor_nature_untitled",
		[">4:9<"] = "pz_floor_nature_untitled",
		[">13:9<"] = "pz_floor_nature_untitled",
		[">13:6<"] = "pz_floor_nature_untitled",
		[">19:0<"] = "pz_floor_desert_des_sand",
		[">2:13<"] = "pz_floor_nature_untitled",
		[">11:11<"] = "pz_floor_nature_untitled",
		[">19:2<"] = "pz_floor_desert_des_sand",
		[">21:6<"] = "pz_floor_desert_des_sand",
		[">7:7<"] = "pz_floor_nature_untitled",
		[">10:7<"] = "pz_floor_nature_untitled",
		[">1:11<"] = "pz_floor_nature_untitled",
		[">8:2<"] = "pz_floor_nature_untitled",
		[">9:1<"] = "pz_floor_nature_untitled",
		[">17:8<"] = "pz_floor_desert_des_sand",
		[">9:7<"] = "pz_floor_nature_untitled",
		[">12:8<"] = "pz_floor_nature_untitled",
		[">15:3<"] = "pz_floor_desert_des_sand",
		[">4:13<"] = "pz_floor_nature_untitled",
		[">17:2<"] = "pz_floor_desert_des_sand",
		[">11:10<"] = "pz_floor_nature_untitled",
		[">1:3<"] = "pz_floor_nature_untitled",
		[">11:13<"] = "pz_floor_nature_untitled",
		[">20:5<"] = "pz_floor_desert_des_sand",
		[">20:2<"] = "pz_floor_desert_des_sand",
		[">1:7<"] = "pz_floor_nature_untitled",
		[">15:5<"] = "pz_floor_desert_des_sand",
		[">11:8<"] = "pz_floor_nature_untitled",
		[">17:6<"] = "pz_floor_desert_des_sand",
		[">11:2<"] = "pz_floor_nature_untitled",
		[">11:12<"] = "pz_floor_nature_untitled",
		[">16:9<"] = "pz_floor_desert_des_sand",
		[">23:8<"] = "pz_floor_desert_des_sand",
		[">5:7<"] = "pz_floor_nature_untitled",
		[">5:6<"] = "pz_floor_nature_untitled",
		[">23:6<"] = "pz_floor_desert_des_sand",
		[">13:4<"] = "pz_floor_nature_untitled",
		[">21:9<"] = "pz_floor_desert_des_sand",
		[">8:1<"] = "pz_floor_nature_untitled",
		[">10:11<"] = "pz_floor_nature_untitled",
		[">18:0<"] = "pz_floor_desert_des_sand",
		[">10:10<"] = "pz_floor_nature_untitled",
		[">8:7<"] = "pz_floor_nature_untitled",
		[">19:5<"] = "pz_floor_desert_des_sand",
		[">12:0<"] = "pz_floor_nature_untitled",
		[">16:11<"] = "pz_floor_desert_des_sand",
		[">11:4<"] = "pz_floor_nature_untitled",
		[">9:12<"] = "pz_floor_nature_untitled",
		[">13:11<"] = "pz_floor_nature_untitled",
		[">16:4<"] = "pz_floor_desert_des_sand",
		[">12:9<"] = "pz_floor_nature_untitled",
		[">23:0<"] = "pz_floor_desert_des_sand",
		[">10:13<"] = "pz_floor_nature_untitled",
		[">6:10<"] = "pz_floor_nature_untitled",
		[">12:13<"] = "pz_floor_nature_untitled",
		[">18:2<"] = "pz_floor_desert_des_sand",
		[">13:3<"] = "pz_floor_nature_untitled",
		[">4:2<"] = "pz_floor_nature_untitled",
		[">16:10<"] = "pz_floor_desert_des_sand",
		[">17:3<"] = "pz_floor_desert_des_sand",
		[">17:4<"] = "pz_floor_desert_des_sand",
		[">9:10<"] = "pz_floor_nature_untitled",
		[">19:9<"] = "pz_floor_desert_des_sand",
		[">20:11<"] = "pz_floor_desert_des_sand",
		[">21:7<"] = "pz_floor_desert_des_sand",
		[">10:12<"] = "pz_floor_nature_untitled",
		[">3:6<"] = "pz_floor_nature_untitled",
		[">22:2<"] = "pz_floor_desert_des_sand",
		[">1:2<"] = "pz_floor_nature_untitled",
		[">3:7<"] = "pz_floor_nature_untitled",
		[">18:4<"] = "pz_floor_desert_des_sand",
		[">3:4<"] = "pz_floor_nature_untitled",
		[">4:6<"] = "pz_floor_nature_untitled",
		[">8:13<"] = "pz_floor_nature_untitled",
		[">23:9<"] = "pz_floor_desert_des_sand",
		[">16:13<"] = "pz_floor_desert_des_sand",
		[">5:3<"] = "pz_floor_nature_untitled",
		[">10:0<"] = "pz_floor_nature_untitled",
		[">9:4<"] = "pz_floor_nature_untitled",
		[">15:4<"] = "pz_floor_desert_des_sand",
		[">17:5<"] = "pz_floor_desert_des_sand",
		[">3:0<"] = "pz_floor_nature_untitled",
		[">3:13<"] = "pz_floor_nature_untitled",
		[">1:9<"] = "pz_floor_nature_untitled",
		[">13:2<"] = "pz_floor_nature_untitled",
		[">1:10<"] = "pz_floor_nature_untitled",
		[">16:2<"] = "pz_floor_desert_des_sand",
		[">23:5<"] = "pz_floor_desert_des_sand",
		[">16:12<"] = "pz_floor_desert_des_sand",
		[">16:5<"] = "pz_floor_desert_des_sand",
		[">5:11<"] = "pz_floor_nature_untitled",
		[">13:12<"] = "pz_floor_nature_untitled",
		[">9:5<"] = "pz_floor_nature_untitled",
		[">23:10<"] = "pz_floor_desert_des_sand",
		[">21:11<"] = "pz_floor_desert_des_sand",
		[">2:0<"] = "pz_floor_nature_untitled",
		[">7:5<"] = "pz_floor_nature_untitled",
		[">7:10<"] = "pz_floor_nature_untitled",
		[">15:0<"] = "pz_floor_desert_des_sand",
		[">10:1<"] = "pz_floor_nature_untitled",
		[">9:8<"] = "pz_floor_nature_untitled",
		[">13:10<"] = "pz_floor_nature_untitled",
		[">22:1<"] = "pz_floor_desert_des_sand",
		[">6:7<"] = "pz_floor_nature_untitled",
		[">5:0<"] = "pz_floor_nature_untitled",
		[">12:7<"] = "pz_floor_nature_untitled",
		[">11:6<"] = "pz_floor_nature_untitled",
		[">10:6<"] = "pz_floor_nature_untitled",
		[">11:0<"] = "pz_floor_nature_untitled",
		[">12:11<"] = "pz_floor_nature_untitled",
		[">17:7<"] = "pz_floor_desert_des_sand",
		[">1:12<"] = "pz_floor_nature_untitled",
		[">3:2<"] = "pz_floor_nature_untitled",
		[">18:9<"] = "pz_floor_desert_des_sand",
		[">4:7<"] = "pz_floor_nature_untitled",
		[">8:5<"] = "pz_floor_nature_untitled",
		[">19:8<"] = "pz_floor_desert_des_sand",
		[">11:7<"] = "pz_floor_nature_untitled",
		[">13:13<"] = "pz_floor_nature_untitled",
		[">17:10<"] = "pz_floor_desert_des_sand",
		[">6:0<"] = "pz_floor_nature_untitled",
		[">8:8<"] = "pz_floor_nature_untitled",
		[">15:6<"] = "pz_floor_desert_des_sand",
		[">13:7<"] = "pz_floor_nature_untitled",
		[">22:10<"] = "pz_floor_desert_des_sand",
		[">22:4<"] = "pz_floor_desert_des_sand",
		[">11:9<"] = "pz_floor_nature_untitled",
		[">12:2<"] = "pz_floor_nature_untitled",
		[">16:3<"] = "pz_floor_desert_des_sand",
		[">9:0<"] = "pz_floor_nature_untitled",
		[">12:10<"] = "pz_floor_nature_untitled",
		[">21:10<"] = "pz_floor_desert_des_sand",
		[">11:5<"] = "pz_floor_nature_untitled",
		[">20:4<"] = "pz_floor_desert_des_sand",
		[">7:8<"] = "pz_floor_nature_untitled",
		[">4:3<"] = "pz_floor_nature_untitled",
		[">20:12<"] = "pz_floor_desert_des_sand",
		[">3:3<"] = "pz_floor_nature_untitled",
		[">21:12<"] = "pz_floor_desert_des_sand",
		[">21:1<"] = "pz_floor_desert_des_sand"
	             },
	["ghostwomen"] = {},
	["obstacles"] = {
		[">10:7<"] = "platelaser_red",
		[">8:12<"] = "laser_Up_red",
		[">8:6<"] = "platelaser_red",
		[">21:1<"] = "zzzglass",
		[">10:1<"] = "laser_Down_red",
		[">12:12<"] = "womanhome",
		[">17:10<"] = "zplate1",
		[">9:1<"] = "laser_Down_green",
		[">9:12<"] = "laser_Up_blue",
		[">10:12<"] = "laser_Up_ember",
		[">8:1<"] = "laser_Down_ember",
		[">21:11<"] = "platelaser_red",
		[">9:7<"] = "platelaser_green",
		[">20:2<"] = "zplate2",
		[">17:11<"] = "platelaser_green",
		[">22:2<"] = "zplate2",
		[">21:10<"] = "zplate1",
		[">17:2<"] = "platelaser_blue",
		[">22:1<"] = "zzzglass",
		[">9:6<"] = "platelaser_blue",
		[">20:1<"] = "zzzglass",
		[">8:7<"] = "platelaser_ember",
		[">21:2<"] = "platelaser_ember",
		[">17:3<"] = "zplate2",
		[">10:6<"] = "platelaser_ember"
	                },
	["mission"] = "Walkthrough",
	["walls"] = {
		[">2:0<"] = "pz_wall_nature_bush",
		[">1:6<"] = "pz_wall_nature_bush",
		[">21:13<"] = "pz_wall_desert_des_pyramid",
		[">1:4<"] = "pz_wall_nature_bush",
		[">13:5<"] = "pz_wall_nature_bush",
		[">4:0<"] = "pz_wall_nature_bush",
		[">7:2<"] = "pz_wall_nature_bush",
		[">1:0<"] = "pz_wall_nature_bush",
		[">22:4<"] = "pz_wall_desert_des_pyramid",
		[">18:13<"] = "pz_wall_desert_des_pyramid",
		[">7:1<"] = "pz_wall_nature_bush",
		[">21:0<"] = "pz_wall_desert_des_pyramid",
		[">23:3<"] = "pz_wall_desert_des_pyramid",
		[">13:9<"] = "pz_wall_nature_bush",
		[">13:6<"] = "pz_wall_nature_bush",
		[">17:9<"] = "pz_wall_desert_des_pyramid",
		[">19:0<"] = "pz_wall_desert_des_pyramid",
		[">23:11<"] = "pz_wall_desert_des_pyramid",
		[">2:13<"] = "pz_wall_nature_bush",
		[">13:3<"] = "pz_wall_nature_bush",
		[">8:0<"] = "pz_wall_nature_bush",
		[">19:2<"] = "pz_wall_desert_des_pyramid",
		[">7:0<"] = "pz_wall_nature_bush",
		[">6:13<"] = "pz_wall_nature_bush",
		[">7:7<"] = "pz_wall_nature_bush",
		[">13:8<"] = "pz_wall_nature_bush",
		[">1:1<"] = "pz_wall_nature_bush",
		[">17:0<"] = "pz_wall_desert_des_pyramid",
		[">1:11<"] = "pz_wall_nature_bush",
		[">7:8<"] = "pz_wall_nature_bush",
		[">19:4<"] = "pz_wall_desert_des_pyramid",
		[">15:8<"] = "pz_wall_desert_des_pyramid",
		[">7:6<"] = "pz_wall_nature_bush",
		[">15:3<"] = "pz_wall_desert_des_pyramid",
		[">4:13<"] = "pz_wall_nature_bush",
		[">7:4<"] = "pz_wall_nature_bush",
		[">13:2<"] = "pz_wall_nature_bush",
		[">11:10<"] = "pz_wall_nature_bush",
		[">23:12<"] = "pz_wall_desert_des_pyramid",
		[">5:13<"] = "pz_wall_nature_bush",
		[">1:5<"] = "pz_wall_nature_bush",
		[">23:10<"] = "pz_wall_desert_des_pyramid",
		[">1:3<"] = "pz_wall_nature_bush",
		[">11:13<"] = "pz_wall_nature_bush",
		[">20:0<"] = "pz_wall_desert_des_pyramid",
		[">15:5<"] = "pz_wall_desert_des_pyramid",
		[">11:8<"] = "pz_wall_nature_bush",
		[">17:13<"] = "pz_wall_desert_des_pyramid",
		[">19:9<"] = "pz_wall_desert_des_pyramid",
		[">15:11<"] = "pz_wall_desert_des_pyramid",
		[">23:13<"] = "pz_wall_desert_des_pyramid",
		[">11:12<"] = "pz_wall_nature_bush",
		[">11:5<"] = "pz_wall_nature_bush",
		[">23:8<"] = "pz_wall_desert_des_pyramid",
		[">15:0<"] = "pz_wall_desert_des_pyramid",
		[">5:7<"] = "pz_wall_nature_bush",
		[">15:10<"] = "pz_wall_desert_des_pyramid",
		[">13:7<"] = "pz_wall_nature_bush",
		[">11:1<"] = "pz_wall_nature_bush",
		[">23:6<"] = "pz_wall_desert_des_pyramid",
		[">6:7<"] = "pz_wall_nature_bush",
		[">13:4<"] = "pz_wall_nature_bush",
		[">21:9<"] = "pz_wall_desert_des_pyramid",
		[">22:13<"] = "pz_wall_desert_des_pyramid",
		[">15:13<"] = "pz_wall_desert_des_pyramid",
		[">16:0<"] = "pz_wall_desert_des_pyramid",
		[">18:0<"] = "pz_wall_desert_des_pyramid",
		[">19:1<"] = "pz_wall_desert_des_pyramid",
		[">6:6<"] = "pz_wall_nature_bush",
		[">15:2<"] = "pz_wall_desert_des_pyramid",
		[">12:0<"] = "pz_wall_nature_bush",
		[">1:13<"] = "pz_wall_nature_bush",
		[">9:13<"] = "pz_wall_nature_bush",
		[">13:11<"] = "pz_wall_nature_bush",
		[">1:12<"] = "pz_wall_nature_bush",
		[">23:0<"] = "pz_wall_desert_des_pyramid",
		[">11:6<"] = "pz_wall_nature_bush",
		[">6:0<"] = "pz_wall_nature_bush",
		[">7:9<"] = "pz_wall_nature_bush",
		[">17:4<"] = "pz_wall_desert_des_pyramid",
		[">7:13<"] = "pz_wall_nature_bush",
		[">3:6<"] = "pz_wall_nature_bush",
		[">7:5<"] = "pz_wall_nature_bush",
		[">16:13<"] = "pz_wall_desert_des_pyramid",
		[">13:1<"] = "pz_wall_nature_bush",
		[">3:0<"] = "pz_wall_nature_bush",
		[">3:13<"] = "pz_wall_nature_bush",
		[">1:9<"] = "pz_wall_nature_bush",
		[">23:4<"] = "pz_wall_desert_des_pyramid",
		[">1:10<"] = "pz_wall_nature_bush",
		[">20:9<"] = "pz_wall_desert_des_pyramid",
		[">19:11<"] = "pz_wall_desert_des_pyramid",
		[">13:12<"] = "pz_wall_nature_bush",
		[">15:9<"] = "pz_wall_desert_des_pyramid",
		[">15:4<"] = "pz_wall_desert_des_pyramid",
		[">23:1<"] = "pz_wall_desert_des_pyramid",
		[">10:0<"] = "pz_wall_nature_bush",
		[">13:10<"] = "pz_wall_nature_bush",
		[">18:4<"] = "pz_wall_desert_des_pyramid",
		[">10:13<"] = "pz_wall_nature_bush",
		[">5:0<"] = "pz_wall_nature_bush",
		[">23:5<"] = "pz_wall_desert_des_pyramid",
		[">20:4<"] = "pz_wall_desert_des_pyramid",
		[">23:9<"] = "pz_wall_desert_des_pyramid",
		[">23:7<"] = "pz_wall_desert_des_pyramid",
		[">19:10<"] = "pz_wall_desert_des_pyramid",
		[">3:7<"] = "pz_wall_nature_bush",
		[">4:7<"] = "pz_wall_nature_bush",
		[">15:6<"] = "pz_wall_desert_des_pyramid",
		[">18:9<"] = "pz_wall_desert_des_pyramid",
		[">11:3<"] = "pz_wall_nature_bush",
		[">13:0<"] = "pz_wall_nature_bush",
		[">15:1<"] = "pz_wall_desert_des_pyramid",
		[">11:7<"] = "pz_wall_nature_bush",
		[">13:13<"] = "pz_wall_nature_bush",
		[">5:6<"] = "pz_wall_nature_bush",
		[">11:2<"] = "pz_wall_nature_bush",
		[">1:7<"] = "pz_wall_nature_bush",
		[">11:0<"] = "pz_wall_nature_bush",
		[">4:6<"] = "pz_wall_nature_bush",
		[">15:7<"] = "pz_wall_desert_des_pyramid",
		[">15:12<"] = "pz_wall_desert_des_pyramid",
		[">19:13<"] = "pz_wall_desert_des_pyramid",
		[">7:11<"] = "pz_wall_nature_bush",
		[">19:3<"] = "pz_wall_desert_des_pyramid",
		[">9:0<"] = "pz_wall_nature_bush",
		[">23:2<"] = "pz_wall_desert_des_pyramid",
		[">22:0<"] = "pz_wall_desert_des_pyramid",
		[">8:13<"] = "pz_wall_nature_bush",
		[">12:13<"] = "pz_wall_nature_bush",
		[">1:2<"] = "pz_wall_nature_bush",
		[">7:12<"] = "pz_wall_nature_bush",
		[">20:13<"] = "pz_wall_desert_des_pyramid",
		[">1:8<"] = "pz_wall_nature_bush",
		[">11:9<"] = "pz_wall_nature_bush",
		[">19:12<"] = "pz_wall_desert_des_pyramid"
	            },
	["title"] = "\76\101\116\39\115\32\116\97\108\107\32\105\116\32\97\108\108\32\97\98\111\117\116\32\103\105\114\108\115",
	["falling"] = {},
	["reqballs"] = 3,
	["missionnum"] = 7,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["objects"] = {
		[2] = {
			["y"] = 3,
			["x"] = 4,
			["kind"] = "woman",
			["dir"] = "D"
		      },
		[5] = {
			["y"] = 3,
			["x"] = 22,
			["kind"] = "ball",
			["dir"] = "U"
		      },
		[4] = {
			["y"] = 10,
			["x"] = 22,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[9] = {
			["y"] = 10,
			["x"] = 20,
			["kind"] = "ghostgreen",
			["dir"] = "D"
		      },
		[8] = {
			["y"] = 12,
			["x"] = 16,
			["kind"] = "ghostblue",
			["dir"] = "U"
		      },
		[3] = {
			["y"] = 10,
			["x"] = 18,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[7] = {
			["y"] = 1,
			["x"] = 16,
			["kind"] = "ghostamber",
			["dir"] = "D"
		      },
		[1] = {
			["y"] = 10,
			["x"] = 4,
			["kind"] = "woman",
			["dir"] = "D"
		      },
		[6] = {
			["y"] = 3,
			["x"] = 18,
			["kind"] = "ball",
			["dir"] = "L"
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
		["exits"] = {
			["tile"] = "womanhome"
		            },
		["lasers"] = {
			["tile"] = "platelaser_ember"
		             },
		["floor"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_floor_nature_untitled"
		            },
		["plates"] = {
			["tile"] = "zzzglass"
		             }
	            },
	["odir"] = 2
       }




return ret1, ret2


