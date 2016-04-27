--[[
	BallPlay Cupid
	Puzzle #15
	
	
	
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
	["mission"] = "Normal",
	["floors"] = {
		[">12:13<"] = "pz_floor_road_road-0",
		[">21:13<"] = "pz_floor_road_road-0",
		[">5:14<"] = "pz_floor_desert_des_sand",
		[">3:11<"] = "pz_floor_road_road-0",
		[">19:14<"] = "pz_floor_desert_des_sand",
		[">12:12<"] = "pz_floor_road_road-2",
		[">18:10<"] = "pz_floor_road_road-1",
		[">16:1<"] = "pz_floor_road_road-0",
		[">10:5<"] = "pz_floor_road_road-0",
		[">0:13<"] = "pz_floor_road_road-0",
		[">21:5<"] = "pz_floor_road_road-0",
		[">17:14<"] = "pz_floor_desert_des_sand",
		[">21:12<"] = "pz_floor_road_road-2",
		[">0:12<"] = "pz_floor_road_road-2",
		[">18:11<"] = "pz_floor_road_road-0",
		[">12:14<"] = "pz_floor_desert_des_sand",
		[">21:2<"] = "pz_floor_road_road-2",
		[">18:13<"] = "pz_floor_road_road-0",
		[">7:1<"] = "pz_floor_road_road-0",
		[">22:5<"] = "pz_floor_road_road-0",
		[">0:8<"] = "pz_floor_road_road-1",
		[">23:3<"] = "pz_floor_road_road-0",
		[">20:10<"] = "pz_floor_road_road-0",
		[">16:7<"] = "pz_floor_desert_des_sand",
		[">18:12<"] = "pz_floor_road_road-2",
		[">5:10<"] = "pz_floor_road_road-0",
		[">23:11<"] = "pz_floor_road_road-0",
		[">20:13<"] = "pz_floor_road_road-0",
		[">10:3<"] = "pz_floor_road_road-0",
		[">8:0<"] = "pz_floor_desert_des_sand",
		[">0:2<"] = "pz_floor_road_road-2",
		[">7:0<"] = "pz_floor_desert_des_sand",
		[">6:13<"] = "pz_floor_road_road-0",
		[">4:11<"] = "pz_floor_road_road-0",
		[">9:3<"] = "pz_floor_road_road-0",
		[">1:1<"] = "pz_floor_road_road-0",
		[">2:10<"] = "pz_floor_road_road-0",
		[">12:5<"] = "pz_floor_road_road-0",
		[">7:8<"] = "pz_floor_road_road-1",
		[">19:4<"] = "pz_floor_road_road-1",
		[">0:6<"] = "pz_floor_road_road-1",
		[">15:8<"] = "pz_floor_road_road-1",
		[">7:6<"] = "pz_floor_road_road-1",
		[">9:14<"] = "pz_floor_desert_des_sand",
		[">17:11<"] = "pz_floor_road_road-0",
		[">12:3<"] = "pz_floor_road_road-0",
		[">22:7<"] = "pz_floor_desert_des_sand",
		[">7:4<"] = "pz_floor_road_road-1",
		[">19:3<"] = "pz_floor_road_road-0",
		[">4:8<"] = "pz_floor_road_road-1",
		[">23:12<"] = "pz_floor_road_road-2",
		[">6:3<"] = "pz_floor_road_road-0",
		[">17:10<"] = "pz_floor_road_road-0",
		[">5:13<"] = "pz_floor_road_road-0",
		[">5:4<"] = "pz_floor_road_road-0",
		[">1:5<"] = "pz_floor_road_road-0",
		[">8:3<"] = "pz_floor_road_road-0",
		[">11:14<"] = "pz_floor_desert_des_sand",
		[">0:9<"] = "pz_floor_road_road-0",
		[">22:11<"] = "pz_floor_road_road-0",
		[">20:8<"] = "pz_floor_road_road-1",
		[">20:0<"] = "pz_floor_desert_des_sand",
		[">24:0<"] = "pz_floor_desert_des_sand",
		[">3:9<"] = "pz_floor_road_road-0",
		[">17:13<"] = "pz_floor_road_road-0",
		[">15:11<"] = "pz_floor_road_road-0",
		[">23:13<"] = "pz_floor_road_road-0",
		[">2:11<"] = "pz_floor_road_road-0",
		[">3:14<"] = "pz_floor_desert_des_sand",
		[">11:5<"] = "pz_floor_road_road-0",
		[">15:1<"] = "pz_floor_road_road-0",
		[">15:0<"] = "pz_floor_desert_des_sand",
		[">17:12<"] = "pz_floor_road_road-2",
		[">24:9<"] = "pz_floor_road_road-0",
		[">22:10<"] = "pz_floor_road_road-1",
		[">15:10<"] = "pz_floor_road_road-1",
		[">21:4<"] = "pz_floor_road_road-1",
		[">11:1<"] = "pz_floor_road_road-0",
		[">5:9<"] = "pz_floor_road_road-0",
		[">6:12<"] = "pz_floor_road_road-2",
		[">15:12<"] = "pz_floor_road_road-2",
		[">23:1<"] = "pz_floor_road_road-0",
		[">9:11<"] = "pz_floor_road_road-0",
		[">7:3<"] = "pz_floor_road_road-0",
		[">22:13<"] = "pz_floor_road_road-0",
		[">18:4<"] = "pz_floor_road_road-1",
		[">16:0<"] = "pz_floor_desert_des_sand",
		[">22:12<"] = "pz_floor_road_road-2",
		[">24:2<"] = "pz_floor_road_road-2",
		[">5:1<"] = "pz_floor_road_road-0",
		[">20:3<"] = "pz_floor_road_road-0",
		[">6:6<"] = "pz_floor_road_road-1",
		[">15:2<"] = "pz_floor_road_road-2",
		[">4:12<"] = "pz_floor_road_road-2",
		[">3:2<"] = "pz_floor_road_road-2",
		[">5:2<"] = "pz_floor_road_road-2",
		[">9:13<"] = "pz_floor_road_road-0",
		[">4:5<"] = "pz_floor_road_road-0",
		[">22:14<"] = "pz_floor_desert_des_sand",
		[">19:8<"] = "pz_floor_road_road-1",
		[">7:9<"] = "pz_floor_road_road-0",
		[">4:4<"] = "pz_floor_road_road-1",
		[">7:13<"] = "pz_floor_road_road-0",
		[">9:9<"] = "pz_floor_road_road-0",
		[">14:11<"] = "pz_floor_road_road-0",
		[">10:2<"] = "pz_floor_road_road-2",
		[">0:7<"] = "pz_floor_desert_des_sand",
		[">22:8<"] = "pz_floor_road_road-1",
		[">14:1<"] = "pz_floor_road_road-0",
		[">4:10<"] = "pz_floor_road_road-1",
		[">14:10<"] = "pz_floor_road_road-0",
		[">13:1<"] = "pz_floor_road_road-0",
		[">12:4<"] = "pz_floor_road_road-1",
		[">23:4<"] = "pz_floor_road_road-0",
		[">23:5<"] = "pz_floor_road_road-0",
		[">19:11<"] = "pz_floor_road_road-0",
		[">14:13<"] = "pz_floor_road_road-0",
		[">22:3<"] = "pz_floor_road_road-0",
		[">3:12<"] = "pz_floor_road_road-2",
		[">0:14<"] = "pz_floor_desert_des_sand",
		[">10:0<"] = "pz_floor_desert_des_sand",
		[">9:6<"] = "pz_floor_road_road-1",
		[">3:10<"] = "pz_floor_road_road-1",
		[">22:6<"] = "pz_floor_road_road-1",
		[">16:14<"] = "pz_floor_desert_des_sand",
		[">19:10<"] = "pz_floor_road_road-1",
		[">8:12<"] = "pz_floor_road_road-2",
		[">2:4<"] = "pz_floor_road_road-0",
		[">14:2<"] = "pz_floor_road_road-2",
		[">18:1<"] = "pz_floor_road_road-0",
		[">19:6<"] = "pz_floor_road_road-1",
		[">21:8<"] = "pz_floor_road_road-1",
		[">15:7<"] = "pz_floor_desert_des_sand",
		[">14:9<"] = "pz_floor_road_road-0",
		[">19:13<"] = "pz_floor_road_road-0",
		[">18:8<"] = "pz_floor_road_road-1",
		[">22:0<"] = "pz_floor_desert_des_sand",
		[">7:12<"] = "pz_floor_road_road-2",
		[">19:7<"] = "pz_floor_desert_des_sand",
		[">1:8<"] = "pz_floor_road_road-1",
		[">2:6<"] = "pz_floor_road_road-1",
		[">14:7<"] = "pz_floor_desert_des_sand",
		[">2:0<"] = "pz_floor_desert_des_sand",
		[">21:14<"] = "pz_floor_desert_des_sand",
		[">1:6<"] = "pz_floor_road_road-1",
		[">9:2<"] = "pz_floor_road_road-2",
		[">21:3<"] = "pz_floor_road_road-0",
		[">1:4<"] = "pz_floor_road_road-1",
		[">13:5<"] = "pz_floor_road_road-0",
		[">20:1<"] = "pz_floor_road_road-0",
		[">0:3<"] = "pz_floor_road_road-0",
		[">4:0<"] = "pz_floor_desert_des_sand",
		[">5:8<"] = "pz_floor_road_road-1",
		[">1:0<"] = "pz_floor_desert_des_sand",
		[">7:11<"] = "pz_floor_road_road-0",
		[">7:10<"] = "pz_floor_road_road-1",
		[">22:9<"] = "pz_floor_road_road-0",
		[">21:0<"] = "pz_floor_desert_des_sand",
		[">10:9<"] = "pz_floor_road_road-0",
		[">8:6<"] = "pz_floor_road_road-1",
		[">4:9<"] = "pz_floor_road_road-0",
		[">13:9<"] = "pz_floor_road_road-0",
		[">13:6<"] = "pz_floor_road_road-1",
		[">2:1<"] = "pz_floor_road_road-0",
		[">14:4<"] = "pz_floor_road_road-0",
		[">19:0<"] = "pz_floor_desert_des_sand",
		[">24:14<"] = "pz_floor_desert_des_sand",
		[">22:4<"] = "pz_floor_road_road-1",
		[">20:12<"] = "pz_floor_road_road-2",
		[">24:5<"] = "pz_floor_road_road-0",
		[">13:2<"] = "pz_floor_road_road-2",
		[">2:13<"] = "pz_floor_road_road-0",
		[">13:3<"] = "pz_floor_road_road-0",
		[">23:10<"] = "pz_floor_road_road-0",
		[">0:10<"] = "pz_floor_road_road-1",
		[">5:6<"] = "pz_floor_road_road-1",
		[">19:2<"] = "pz_floor_road_road-2",
		[">24:11<"] = "pz_floor_road_road-0",
		[">1:3<"] = "pz_floor_road_road-0",
		[">2:3<"] = "pz_floor_road_road-0",
		[">12:2<"] = "pz_floor_road_road-2",
		[">12:10<"] = "pz_floor_road_road-1",
		[">21:6<"] = "pz_floor_road_road-1",
		[">7:7<"] = "pz_floor_desert_des_sand",
		[">10:7<"] = "pz_floor_desert_des_sand",
		[">1:2<"] = "pz_floor_road_road-2",
		[">11:6<"] = "pz_floor_road_road-1",
		[">12:6<"] = "pz_floor_road_road-1",
		[">11:9<"] = "pz_floor_road_road-0",
		[">14:3<"] = "pz_floor_road_road-0",
		[">15:6<"] = "pz_floor_road_road-1",
		[">1:11<"] = "pz_floor_road_road-0",
		[">15:3<"] = "pz_floor_road_road-0",
		[">5:0<"] = "pz_floor_desert_des_sand",
		[">23:2<"] = "pz_floor_road_road-2",
		[">16:8<"] = "pz_floor_road_road-1",
		[">8:2<"] = "pz_floor_road_road-2",
		[">9:1<"] = "pz_floor_road_road-0",
		[">17:8<"] = "pz_floor_road_road-1",
		[">9:12<"] = "pz_floor_road_road-2",
		[">20:14<"] = "pz_floor_desert_des_sand",
		[">19:1<"] = "pz_floor_road_road-0",
		[">9:7<"] = "pz_floor_desert_des_sand",
		[">12:8<"] = "pz_floor_road_road-1",
		[">18:6<"] = "pz_floor_road_road-1",
		[">4:13<"] = "pz_floor_road_road-0",
		[">18:14<"] = "pz_floor_desert_des_sand",
		[">17:2<"] = "pz_floor_road_road-2",
		[">11:7<"] = "pz_floor_desert_des_sand",
		[">11:10<"] = "pz_floor_road_road-0",
		[">17:9<"] = "pz_floor_road_road-0",
		[">11:2<"] = "pz_floor_road_road-2",
		[">4:7<"] = "pz_floor_desert_des_sand",
		[">20:9<"] = "pz_floor_road_road-0",
		[">18:7<"] = "pz_floor_desert_des_sand",
		[">13:7<"] = "pz_floor_desert_des_sand",
		[">24:3<"] = "pz_floor_road_road-0",
		[">16:6<"] = "pz_floor_road_road-1",
		[">1:14<"] = "pz_floor_desert_des_sand",
		[">3:3<"] = "pz_floor_road_road-0",
		[">10:6<"] = "pz_floor_road_road-1",
		[">2:8<"] = "pz_floor_road_road-1",
		[">2:7<"] = "pz_floor_desert_des_sand",
		[">6:5<"] = "pz_floor_road_road-0",
		[">12:7<"] = "pz_floor_desert_des_sand",
		[">21:7<"] = "pz_floor_desert_des_sand",
		[">11:13<"] = "pz_floor_road_road-0",
		[">5:5<"] = "pz_floor_road_road-0",
		[">20:5<"] = "pz_floor_road_road-0",
		[">22:1<"] = "pz_floor_road_road-0",
		[">20:2<"] = "pz_floor_road_road-2",
		[">1:7<"] = "pz_floor_desert_des_sand",
		[">15:5<"] = "pz_floor_road_road-0",
		[">11:8<"] = "pz_floor_road_road-1",
		[">10:4<"] = "pz_floor_road_road-1",
		[">8:4<"] = "pz_floor_road_road-0",
		[">19:9<"] = "pz_floor_road_road-0",
		[">6:8<"] = "pz_floor_road_road-1",
		[">9:4<"] = "pz_floor_road_road-1",
		[">11:12<"] = "pz_floor_road_road-2",
		[">4:1<"] = "pz_floor_road_road-0",
		[">24:10<"] = "pz_floor_road_road-1",
		[">7:14<"] = "pz_floor_desert_des_sand",
		[">16:9<"] = "pz_floor_road_road-0",
		[">23:8<"] = "pz_floor_road_road-1",
		[">13:14<"] = "pz_floor_desert_des_sand",
		[">15:9<"] = "pz_floor_road_road-0",
		[">5:7<"] = "pz_floor_desert_des_sand",
		[">21:11<"] = "pz_floor_road_road-0",
		[">6:2<"] = "pz_floor_road_road-2",
		[">6:4<"] = "pz_floor_road_road-1",
		[">17:0<"] = "pz_floor_desert_des_sand",
		[">11:11<"] = "pz_floor_road_road-0",
		[">14:12<"] = "pz_floor_road_road-2",
		[">23:6<"] = "pz_floor_road_road-1",
		[">0:1<"] = "pz_floor_road_road-0",
		[">14:8<"] = "pz_floor_road_road-1",
		[">13:4<"] = "pz_floor_road_road-1",
		[">6:14<"] = "pz_floor_desert_des_sand",
		[">23:14<"] = "pz_floor_desert_des_sand",
		[">15:14<"] = "pz_floor_desert_des_sand",
		[">6:1<"] = "pz_floor_road_road-0",
		[">4:2<"] = "pz_floor_road_road-2",
		[">2:9<"] = "pz_floor_road_road-0",
		[">8:1<"] = "pz_floor_road_road-0",
		[">10:11<"] = "pz_floor_road_road-0",
		[">0:5<"] = "pz_floor_road_road-0",
		[">3:5<"] = "pz_floor_road_road-0",
		[">24:8<"] = "pz_floor_road_road-1",
		[">18:0<"] = "pz_floor_desert_des_sand",
		[">10:10<"] = "pz_floor_road_road-1",
		[">9:10<"] = "pz_floor_road_road-1",
		[">20:6<"] = "pz_floor_road_road-1",
		[">8:10<"] = "pz_floor_road_road-0",
		[">24:6<"] = "pz_floor_road_road-1",
		[">8:7<"] = "pz_floor_desert_des_sand",
		[">19:5<"] = "pz_floor_road_road-0",
		[">12:9<"] = "pz_floor_road_road-0",
		[">12:0<"] = "pz_floor_desert_des_sand",
		[">24:12<"] = "pz_floor_road_road-2",
		[">16:11<"] = "pz_floor_road_road-0",
		[">8:11<"] = "pz_floor_road_road-0",
		[">8:9<"] = "pz_floor_road_road-0",
		[">3:8<"] = "pz_floor_road_road-1",
		[">17:5<"] = "pz_floor_road_road-0",
		[">1:12<"] = "pz_floor_road_road-2",
		[">11:0<"] = "pz_floor_desert_des_sand",
		[">6:11<"] = "pz_floor_road_road-0",
		[">6:0<"] = "pz_floor_desert_des_sand",
		[">8:14<"] = "pz_floor_desert_des_sand",
		[">18:2<"] = "pz_floor_road_road-2",
		[">11:4<"] = "pz_floor_road_road-0",
		[">17:3<"] = "pz_floor_road_road-0",
		[">16:10<"] = "pz_floor_road_road-1",
		[">5:3<"] = "pz_floor_road_road-0",
		[">17:4<"] = "pz_floor_road_road-0",
		[">1:13<"] = "pz_floor_road_road-0",
		[">17:1<"] = "pz_floor_road_road-0",
		[">5:12<"] = "pz_floor_road_road-2",
		[">15:13<"] = "pz_floor_road_road-0",
		[">10:12<"] = "pz_floor_road_road-2",
		[">3:6<"] = "pz_floor_road_road-1",
		[">12:1<"] = "pz_floor_road_road-0",
		[">7:5<"] = "pz_floor_road_road-0",
		[">24:13<"] = "pz_floor_road_road-0",
		[">0:11<"] = "pz_floor_road_road-0",
		[">3:4<"] = "pz_floor_road_road-1",
		[">10:13<"] = "pz_floor_road_road-0",
		[">8:13<"] = "pz_floor_road_road-0",
		[">8:5<"] = "pz_floor_road_road-0",
		[">16:13<"] = "pz_floor_road_road-0",
		[">10:14<"] = "pz_floor_desert_des_sand",
		[">0:0<"] = "pz_floor_desert_des_sand",
		[">23:0<"] = "pz_floor_desert_des_sand",
		[">18:3<"] = "pz_floor_road_road-0",
		[">11:3<"] = "pz_floor_road_road-0",
		[">3:0<"] = "pz_floor_desert_des_sand",
		[">3:13<"] = "pz_floor_road_road-0",
		[">1:9<"] = "pz_floor_road_road-0",
		[">6:10<"] = "pz_floor_road_road-1",
		[">1:10<"] = "pz_floor_road_road-1",
		[">16:2<"] = "pz_floor_road_road-2",
		[">13:11<"] = "pz_floor_road_road-0",
		[">16:12<"] = "pz_floor_road_road-2",
		[">16:5<"] = "pz_floor_road_road-0",
		[">5:11<"] = "pz_floor_road_road-0",
		[">13:12<"] = "pz_floor_road_road-2",
		[">9:5<"] = "pz_floor_road_road-0",
		[">14:14<"] = "pz_floor_desert_des_sand",
		[">15:4<"] = "pz_floor_road_road-1",
		[">14:5<"] = "pz_floor_road_road-0",
		[">21:9<"] = "pz_floor_road_road-0",
		[">19:12<"] = "pz_floor_road_road-2",
		[">13:0<"] = "pz_floor_desert_des_sand",
		[">10:1<"] = "pz_floor_road_road-0",
		[">9:8<"] = "pz_floor_road_road-1",
		[">13:10<"] = "pz_floor_road_road-1",
		[">6:9<"] = "pz_floor_road_road-0",
		[">23:7<"] = "pz_floor_desert_des_sand",
		[">24:4<"] = "pz_floor_road_road-1",
		[">24:1<"] = "pz_floor_road_road-0",
		[">2:5<"] = "pz_floor_road_road-0",
		[">23:9<"] = "pz_floor_road_road-0",
		[">14:6<"] = "pz_floor_road_road-1",
		[">12:11<"] = "pz_floor_road_road-0",
		[">17:7<"] = "pz_floor_desert_des_sand",
		[">2:12<"] = "pz_floor_road_road-2",
		[">2:2<"] = "pz_floor_road_road-2",
		[">18:9<"] = "pz_floor_road_road-0",
		[">20:4<"] = "pz_floor_road_road-0",
		[">2:14<"] = "pz_floor_desert_des_sand",
		[">16:3<"] = "pz_floor_road_road-0",
		[">4:6<"] = "pz_floor_road_road-1",
		[">13:13<"] = "pz_floor_road_road-0",
		[">10:8<"] = "pz_floor_road_road-1",
		[">7:2<"] = "pz_floor_road_road-2",
		[">8:8<"] = "pz_floor_road_road-1",
		[">3:1<"] = "pz_floor_road_road-0",
		[">4:14<"] = "pz_floor_desert_des_sand",
		[">24:7<"] = "pz_floor_desert_des_sand",
		[">14:0<"] = "pz_floor_desert_des_sand",
		[">16:4<"] = "pz_floor_road_road-1",
		[">6:7<"] = "pz_floor_desert_des_sand",
		[">13:8<"] = "pz_floor_road_road-1",
		[">9:0<"] = "pz_floor_desert_des_sand",
		[">22:2<"] = "pz_floor_road_road-2",
		[">21:10<"] = "pz_floor_road_road-1",
		[">20:11<"] = "pz_floor_road_road-0",
		[">17:6<"] = "pz_floor_road_road-1",
		[">0:4<"] = "pz_floor_road_road-1",
		[">4:3<"] = "pz_floor_road_road-0",
		[">18:5<"] = "pz_floor_road_road-0",
		[">3:7<"] = "pz_floor_desert_des_sand",
		[">20:7<"] = "pz_floor_desert_des_sand",
		[">21:1<"] = "pz_floor_road_road-0"
	             },
	["missionnum"] = 1,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["title"] = "I will survive",
	["obstacles"] = {
		[">1:13<"] = "zplate2",
		[">12:6<"] = "bb11",
		[">1:1<"] = "zplate1",
		[">12:4<"] = "a_exit",
		[">23:6<"] = "zplate1",
		[">1:6<"] = "zplate2",
		[">12:1<"] = "bb11",
		[">23:1<"] = "zplate2",
		[">23:8<"] = "zplate2",
		[">12:8<"] = "bb11",
		[">1:8<"] = "zplate1",
		[">12:13<"] = "bb11",
		[">23:13<"] = "zplate1"
	                },
	["falling"] = {},
	["reqballs"] = 20,
	["walls"] = {
		[">7:7<"] = "pz_wall_pink_0001",
		[">10:7<"] = "pz_wall_pink_0001",
		[">17:7<"] = "pz_wall_pink_0001",
		[">13:7<"] = "pz_wall_pink_0001",
		[">4:7<"] = "pz_wall_pink_0001",
		[">2:7<"] = "pz_wall_pink_0001",
		[">6:7<"] = "pz_wall_pink_0001",
		[">16:7<"] = "pz_wall_pink_0001",
		[">15:7<"] = "pz_wall_pink_0001",
		[">3:7<"] = "pz_wall_pink_0001",
		[">9:7<"] = "pz_wall_pink_0001",
		[">18:7<"] = "pz_wall_pink_0001",
		[">23:7<"] = "pz_wall_pink_0001",
		[">19:7<"] = "pz_wall_pink_0001",
		[">22:7<"] = "pz_wall_pink_0001",
		[">20:7<"] = "pz_wall_pink_0001",
		[">21:7<"] = "pz_wall_pink_0001",
		[">1:7<"] = "pz_wall_pink_0001",
		[">11:7<"] = "pz_wall_pink_0001",
		[">8:7<"] = "pz_wall_pink_0001",
		[">12:7<"] = "pz_wall_pink_0001",
		[">5:7<"] = "pz_wall_pink_0001",
		[">14:7<"] = "pz_wall_pink_0001"
	            },
	["objects"] = {
		[2] = {
			["y"] = 10,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[31] = {
			["y"] = 4,
			["x"] = 23,
			["dir"] = "D",
			["kind"] = "ghostblue"
		       },
		[11] = {
			["y"] = 10,
			["x"] = 4,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[27] = {
			["y"] = 10,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[9] = {
			["y"] = 12,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[23] = {
			["y"] = 9,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[19] = {
			["y"] = 11,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[1] = {
			["y"] = 10,
			["x"] = 23,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[40] = {
			["y"] = 4,
			["x"] = 5,
			["dir"] = "D",
			["kind"] = "ghostamber"
		       },
		[32] = {
			["y"] = 4,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ghostred"
		       },
		[28] = {
			["y"] = 14,
			["x"] = 13,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[24] = {
			["y"] = 10,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[33] = {
			["y"] = 3,
			["x"] = 7,
			["dir"] = "D",
			["kind"] = "ghostgreen"
		       },
		[20] = {
			["y"] = 13,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[16] = {
			["y"] = 10,
			["x"] = 21,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[38] = {
			["y"] = 3,
			["x"] = 14,
			["dir"] = "D",
			["kind"] = "ghostgreen"
		       },
		[14] = {
			["y"] = 12,
			["x"] = 19,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[12] = {
			["y"] = 9,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[10] = {
			["y"] = 13,
			["x"] = 6,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[37] = {
			["y"] = 3,
			["x"] = 20,
			["dir"] = "D",
			["kind"] = "ghostblue"
		       },
		[35] = {
			["y"] = 3,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ghostblue"
		       },
		[8] = {
			["y"] = 9,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[7] = {
			["y"] = 10,
			["x"] = 7,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[13] = {
			["y"] = 12,
			["x"] = 17,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[6] = {
			["y"] = 10,
			["x"] = 18,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[39] = {
			["y"] = 2,
			["x"] = 3,
			["dir"] = "D",
			["kind"] = "ghostred"
		       },
		[17] = {
			["y"] = 11,
			["x"] = 21,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[5] = {
			["y"] = 11,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[18] = {
			["y"] = 9,
			["x"] = 6,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[30] = {
			["y"] = 7,
			["x"] = 24,
			["dir"] = "D",
			["kind"] = "ghostamber"
		       },
		[4] = {
			["y"] = 12,
			["x"] = 23,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[21] = {
			["y"] = 11,
			["x"] = 10,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[25] = {
			["y"] = 12,
			["x"] = 16,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[22] = {
			["y"] = 10,
			["x"] = 14,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[26] = {
			["y"] = 12,
			["x"] = 14,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[29] = {
			["y"] = 7,
			["x"] = 0,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[3] = {
			["y"] = 12,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ball"
		      },
		[34] = {
			["y"] = 5,
			["x"] = 8,
			["dir"] = "D",
			["kind"] = "ghostgreen"
		       },
		[36] = {
			["y"] = 4,
			["x"] = 15,
			["dir"] = "D",
			["kind"] = "ghostred"
		       },
		[15] = {
			["y"] = 9,
			["x"] = 20,
			["dir"] = "D",
			["kind"] = "ball"
		       },
		[41] = {
			["y"] = 1,
			["x"] = 18,
			["dir"] = "D",
			["kind"] = "ghostamber"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["plates"] = {
			["tile"] = "zplate2"
		             },
		["exits"] = {
			["tile"] = "a_exit"
		            },
		["wall"] = {
			["cstrip"] = "pink",
			["tile"] = "pz_wall_pink_0001"
		           },
		["floor"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_floor_desert_des_sand"
		            },
		["breakblocks"] = {
			["tile"] = "bb11"
		                  }
	            },
	["odir"] = 2
       }




return ret1, ret2


