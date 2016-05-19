--[[
	BallPlay Cupid
	Puzzle 37
	
	
	
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
		[">12:13<"] = "pz_floor_road_road-0",
		[">21:13<"] = "pz_floor_road_road-0",
		[">5:14<"] = "pz_floor_nature_untitled",
		[">3:11<"] = "pz_floor_road_road-0",
		[">19:14<"] = "pz_floor_nature_untitled",
		[">5:12<"] = "pz_floor_road_road-0",
		[">18:10<"] = "pz_floor_road_road-1",
		[">16:1<"] = "pz_floor_road_road-0",
		[">10:5<"] = "pz_floor_road_road-0",
		[">0:13<"] = "pz_floor_road_road-0",
		[">21:5<"] = "pz_floor_road_road-0",
		[">14:3<"] = "pz_floor_road_road-0",
		[">7:2<"] = "pz_floor_road_road-1",
		[">3:3<"] = "pz_floor_road_road-0",
		[">18:11<"] = "pz_floor_road_road-0",
		[">17:1<"] = "pz_floor_road_road-0",
		[">22:4<"] = "pz_floor_road_road-1",
		[">20:11<"] = "pz_floor_road_road-0",
		[">7:1<"] = "pz_floor_road_road-0",
		[">22:5<"] = "pz_floor_road_road-0",
		[">0:8<"] = "pz_floor_road_road-1",
		[">23:3<"] = "pz_floor_road_road-0",
		[">20:10<"] = "pz_floor_road_road-1",
		[">16:7<"] = "pz_floor_nature_untitled",
		[">17:9<"] = "pz_floor_road_road-0",
		[">5:10<"] = "pz_floor_road_road-1",
		[">23:11<"] = "pz_floor_road_road-0",
		[">20:13<"] = "pz_floor_road_road-0",
		[">10:3<"] = "pz_floor_road_road-0",
		[">8:0<"] = "pz_floor_nature_untitled",
		[">0:2<"] = "pz_floor_road_road-1",
		[">0:4<"] = "pz_floor_road_road-1",
		[">6:13<"] = "pz_floor_road_road-0",
		[">4:11<"] = "pz_floor_road_road-0",
		[">9:3<"] = "pz_floor_road_road-0",
		[">1:1<"] = "pz_floor_road_road-0",
		[">16:3<"] = "pz_floor_road_road-0",
		[">12:5<"] = "pz_floor_road_road-0",
		[">10:4<"] = "pz_floor_road_road-1",
		[">19:4<"] = "pz_floor_road_road-1",
		[">0:6<"] = "pz_floor_road_road-1",
		[">15:8<"] = "pz_floor_road_road-1",
		[">7:6<"] = "pz_floor_road_road-1",
		[">9:14<"] = "pz_floor_nature_untitled",
		[">17:11<"] = "pz_floor_road_road-0",
		[">12:3<"] = "pz_floor_road_road-0",
		[">7:4<"] = "pz_floor_road_road-1",
		[">13:2<"] = "pz_floor_road_road-0",
		[">4:8<"] = "pz_floor_road_road-1",
		[">23:12<"] = "pz_floor_road_road-1",
		[">6:3<"] = "pz_floor_road_road-0",
		[">17:10<"] = "pz_floor_road_road-1",
		[">5:13<"] = "pz_floor_road_road-0",
		[">5:4<"] = "pz_floor_road_road-0",
		[">1:5<"] = "pz_floor_road_road-0",
		[">23:10<"] = "pz_floor_road_road-1",
		[">11:14<"] = "pz_floor_nature_untitled",
		[">0:9<"] = "pz_floor_road_road-0",
		[">22:11<"] = "pz_floor_road_road-0",
		[">20:8<"] = "pz_floor_road_road-1",
		[">20:0<"] = "pz_floor_nature_untitled",
		[">24:0<"] = "pz_floor_nature_untitled",
		[">9:10<"] = "pz_floor_road_road-1",
		[">17:13<"] = "pz_floor_road_road-0",
		[">15:11<"] = "pz_floor_road_road-0",
		[">23:13<"] = "pz_floor_road_road-0",
		[">2:11<"] = "pz_floor_road_road-0",
		[">3:14<"] = "pz_floor_nature_untitled",
		[">16:8<"] = "pz_floor_road_road-1",
		[">15:1<"] = "pz_floor_road_road-0",
		[">13:0<"] = "pz_floor_nature_untitled",
		[">17:12<"] = "pz_floor_road_road-1",
		[">24:9<"] = "pz_floor_road_road-0",
		[">22:10<"] = "pz_floor_road_road-0",
		[">15:10<"] = "pz_floor_road_road-1",
		[">21:4<"] = "pz_floor_road_road-1",
		[">11:1<"] = "pz_floor_road_road-0",
		[">5:9<"] = "pz_floor_road_road-0",
		[">6:12<"] = "pz_floor_road_road-1",
		[">6:7<"] = "pz_floor_nature_untitled",
		[">23:1<"] = "pz_floor_road_road-0",
		[">9:11<"] = "pz_floor_road_road-0",
		[">7:3<"] = "pz_floor_road_road-0",
		[">22:13<"] = "pz_floor_road_road-0",
		[">18:4<"] = "pz_floor_road_road-1",
		[">16:0<"] = "pz_floor_nature_untitled",
		[">22:12<"] = "pz_floor_road_road-1",
		[">19:1<"] = "pz_floor_road_road-0",
		[">5:1<"] = "pz_floor_road_road-0",
		[">20:3<"] = "pz_floor_road_road-0",
		[">6:6<"] = "pz_floor_road_road-1",
		[">4:14<"] = "pz_floor_nature_untitled",
		[">4:12<"] = "pz_floor_road_road-0",
		[">3:2<"] = "pz_floor_road_road-1",
		[">5:2<"] = "pz_floor_road_road-0",
		[">9:13<"] = "pz_floor_road_road-0",
		[">4:5<"] = "pz_floor_road_road-0",
		[">22:14<"] = "pz_floor_nature_untitled",
		[">19:8<"] = "pz_floor_road_road-1",
		[">7:9<"] = "pz_floor_road_road-0",
		[">4:4<"] = "pz_floor_road_road-1",
		[">7:13<"] = "pz_floor_road_road-0",
		[">9:9<"] = "pz_floor_road_road-0",
		[">14:11<"] = "pz_floor_road_road-0",
		[">10:2<"] = "pz_floor_road_road-1",
		[">0:7<"] = "pz_floor_nature_untitled",
		[">22:8<"] = "pz_floor_road_road-1",
		[">14:1<"] = "pz_floor_road_road-0",
		[">4:10<"] = "pz_floor_road_road-0",
		[">14:10<"] = "pz_floor_road_road-1",
		[">13:1<"] = "pz_floor_road_road-0",
		[">10:14<"] = "pz_floor_nature_untitled",
		[">23:4<"] = "pz_floor_road_road-0",
		[">23:5<"] = "pz_floor_road_road-0",
		[">19:11<"] = "pz_floor_road_road-0",
		[">14:13<"] = "pz_floor_road_road-0",
		[">22:3<"] = "pz_floor_road_road-0",
		[">3:12<"] = "pz_floor_road_road-1",
		[">0:14<"] = "pz_floor_nature_untitled",
		[">10:0<"] = "pz_floor_nature_untitled",
		[">9:6<"] = "pz_floor_road_road-1",
		[">3:10<"] = "pz_floor_road_road-1",
		[">5:5<"] = "pz_floor_road_road-0",
		[">16:14<"] = "pz_floor_nature_untitled",
		[">19:10<"] = "pz_floor_road_road-0",
		[">8:12<"] = "pz_floor_road_road-1",
		[">2:4<"] = "pz_floor_road_road-0",
		[">11:3<"] = "pz_floor_road_road-0",
		[">18:1<"] = "pz_floor_road_road-0",
		[">19:6<"] = "pz_floor_road_road-1",
		[">21:8<"] = "pz_floor_road_road-1",
		[">15:7<"] = "pz_floor_nature_untitled",
		[">14:9<"] = "pz_floor_road_road-0",
		[">19:13<"] = "pz_floor_road_road-0",
		[">18:8<"] = "pz_floor_road_road-1",
		[">22:0<"] = "pz_floor_nature_untitled",
		[">7:12<"] = "pz_floor_road_road-1",
		[">19:7<"] = "pz_floor_nature_untitled",
		[">1:8<"] = "pz_floor_road_road-1",
		[">2:6<"] = "pz_floor_road_road-1",
		[">13:14<"] = "pz_floor_nature_untitled",
		[">8:10<"] = "pz_floor_road_road-1",
		[">21:14<"] = "pz_floor_nature_untitled",
		[">4:1<"] = "pz_floor_road_road-0",
		[">9:2<"] = "pz_floor_road_road-1",
		[">11:4<"] = "pz_floor_road_road-0",
		[">1:4<"] = "pz_floor_road_road-1",
		[">13:5<"] = "pz_floor_road_road-0",
		[">20:1<"] = "pz_floor_road_road-0",
		[">0:3<"] = "pz_floor_road_road-0",
		[">4:0<"] = "pz_floor_nature_untitled",
		[">5:8<"] = "pz_floor_road_road-1",
		[">1:0<"] = "pz_floor_nature_untitled",
		[">7:11<"] = "pz_floor_road_road-0",
		[">7:10<"] = "pz_floor_road_road-0",
		[">22:9<"] = "pz_floor_road_road-0",
		[">21:0<"] = "pz_floor_nature_untitled",
		[">10:9<"] = "pz_floor_road_road-0",
		[">8:6<"] = "pz_floor_road_road-1",
		[">4:9<"] = "pz_floor_road_road-0",
		[">13:9<"] = "pz_floor_road_road-0",
		[">13:6<"] = "pz_floor_road_road-1",
		[">2:1<"] = "pz_floor_road_road-0",
		[">19:0<"] = "pz_floor_nature_untitled",
		[">24:14<"] = "pz_floor_nature_untitled",
		[">24:5<"] = "pz_floor_road_road-0",
		[">2:13<"] = "pz_floor_road_road-0",
		[">11:11<"] = "pz_floor_road_road-0",
		[">18:12<"] = "pz_floor_road_road-0",
		[">0:10<"] = "pz_floor_road_road-1",
		[">13:8<"] = "pz_floor_road_road-1",
		[">19:2<"] = "pz_floor_road_road-0",
		[">2:5<"] = "pz_floor_road_road-0",
		[">12:6<"] = "pz_floor_road_road-1",
		[">2:3<"] = "pz_floor_road_road-0",
		[">12:14<"] = "pz_floor_nature_untitled",
		[">3:9<"] = "pz_floor_road_road-0",
		[">21:6<"] = "pz_floor_road_road-1",
		[">7:7<"] = "pz_floor_nature_untitled",
		[">10:7<"] = "pz_floor_nature_untitled",
		[">11:5<"] = "pz_floor_road_road-0",
		[">22:6<"] = "pz_floor_road_road-1",
		[">6:14<"] = "pz_floor_nature_untitled",
		[">12:10<"] = "pz_floor_road_road-1",
		[">1:2<"] = "pz_floor_road_road-1",
		[">15:6<"] = "pz_floor_road_road-1",
		[">1:11<"] = "pz_floor_road_road-0",
		[">11:2<"] = "pz_floor_road_road-1",
		[">16:4<"] = "pz_floor_road_road-1",
		[">15:13<"] = "pz_floor_road_road-0",
		[">10:6<"] = "pz_floor_road_road-1",
		[">8:2<"] = "pz_floor_road_road-1",
		[">9:1<"] = "pz_floor_road_road-0",
		[">17:8<"] = "pz_floor_road_road-1",
		[">1:13<"] = "pz_floor_road_road-0",
		[">20:14<"] = "pz_floor_nature_untitled",
		[">0:0<"] = "pz_floor_nature_untitled",
		[">9:7<"] = "pz_floor_nature_untitled",
		[">12:8<"] = "pz_floor_road_road-1",
		[">18:6<"] = "pz_floor_road_road-1",
		[">4:13<"] = "pz_floor_road_road-0",
		[">18:14<"] = "pz_floor_nature_untitled",
		[">17:2<"] = "pz_floor_road_road-1",
		[">2:0<"] = "pz_floor_nature_untitled",
		[">11:10<"] = "pz_floor_road_road-1",
		[">10:13<"] = "pz_floor_road_road-0",
		[">18:3<"] = "pz_floor_road_road-0",
		[">9:12<"] = "pz_floor_road_road-1",
		[">4:6<"] = "pz_floor_road_road-1",
		[">18:5<"] = "pz_floor_road_road-0",
		[">14:0<"] = "pz_floor_nature_untitled",
		[">4:7<"] = "pz_floor_nature_untitled",
		[">15:0<"] = "pz_floor_nature_untitled",
		[">1:14<"] = "pz_floor_nature_untitled",
		[">2:2<"] = "pz_floor_road_road-1",
		[">8:5<"] = "pz_floor_road_road-0",
		[">14:4<"] = "pz_floor_road_road-0",
		[">1:3<"] = "pz_floor_road_road-0",
		[">6:5<"] = "pz_floor_road_road-0",
		[">7:8<"] = "pz_floor_road_road-1",
		[">24:4<"] = "pz_floor_road_road-1",
		[">11:13<"] = "pz_floor_road_road-0",
		[">21:3<"] = "pz_floor_road_road-0",
		[">24:11<"] = "pz_floor_road_road-0",
		[">24:1<"] = "pz_floor_road_road-0",
		[">20:2<"] = "pz_floor_road_road-0",
		[">1:7<"] = "pz_floor_nature_untitled",
		[">15:5<"] = "pz_floor_road_road-0",
		[">11:8<"] = "pz_floor_road_road-1",
		[">20:9<"] = "pz_floor_road_road-0",
		[">5:11<"] = "pz_floor_road_road-0",
		[">19:9<"] = "pz_floor_road_road-0",
		[">6:8<"] = "pz_floor_road_road-1",
		[">6:9<"] = "pz_floor_road_road-0",
		[">11:12<"] = "pz_floor_road_road-0",
		[">7:0<"] = "pz_floor_nature_untitled",
		[">24:10<"] = "pz_floor_road_road-1",
		[">4:2<"] = "pz_floor_road_road-1",
		[">12:2<"] = "pz_floor_road_road-0",
		[">23:8<"] = "pz_floor_road_road-1",
		[">9:4<"] = "pz_floor_road_road-1",
		[">21:11<"] = "pz_floor_road_road-0",
		[">5:7<"] = "pz_floor_nature_untitled",
		[">18:13<"] = "pz_floor_road_road-0",
		[">6:2<"] = "pz_floor_road_road-0",
		[">6:4<"] = "pz_floor_road_road-1",
		[">7:14<"] = "pz_floor_nature_untitled",
		[">16:6<"] = "pz_floor_road_road-1",
		[">0:12<"] = "pz_floor_road_road-1",
		[">23:6<"] = "pz_floor_road_road-1",
		[">0:1<"] = "pz_floor_road_road-0",
		[">2:12<"] = "pz_floor_road_road-1",
		[">13:4<"] = "pz_floor_road_road-1",
		[">21:9<"] = "pz_floor_road_road-0",
		[">23:14<"] = "pz_floor_nature_untitled",
		[">15:14<"] = "pz_floor_nature_untitled",
		[">6:1<"] = "pz_floor_road_road-0",
		[">23:7<"] = "pz_floor_nature_untitled",
		[">15:3<"] = "pz_floor_road_road-0",
		[">8:1<"] = "pz_floor_road_road-0",
		[">10:11<"] = "pz_floor_road_road-0",
		[">0:5<"] = "pz_floor_road_road-0",
		[">3:5<"] = "pz_floor_road_road-0",
		[">24:8<"] = "pz_floor_road_road-1",
		[">18:0<"] = "pz_floor_nature_untitled",
		[">10:10<"] = "pz_floor_road_road-0",
		[">14:12<"] = "pz_floor_road_road-1",
		[">20:6<"] = "pz_floor_road_road-1",
		[">12:9<"] = "pz_floor_road_road-0",
		[">24:6<"] = "pz_floor_road_road-1",
		[">11:0<"] = "pz_floor_nature_untitled",
		[">19:5<"] = "pz_floor_road_road-0",
		[">24:2<"] = "pz_floor_road_road-1",
		[">12:0<"] = "pz_floor_nature_untitled",
		[">2:9<"] = "pz_floor_road_road-0",
		[">16:11<"] = "pz_floor_road_road-0",
		[">20:12<"] = "pz_floor_road_road-1",
		[">18:2<"] = "pz_floor_road_road-1",
		[">3:8<"] = "pz_floor_road_road-1",
		[">21:2<"] = "pz_floor_road_road-1",
		[">1:12<"] = "pz_floor_road_road-1",
		[">23:0<"] = "pz_floor_nature_untitled",
		[">6:11<"] = "pz_floor_road_road-0",
		[">6:0<"] = "pz_floor_nature_untitled",
		[">24:12<"] = "pz_floor_road_road-1",
		[">17:5<"] = "pz_floor_road_road-0",
		[">17:3<"] = "pz_floor_road_road-0",
		[">8:3<"] = "pz_floor_road_road-0",
		[">16:10<"] = "pz_floor_road_road-0",
		[">5:3<"] = "pz_floor_road_road-0",
		[">17:4<"] = "pz_floor_road_road-0",
		[">24:3<"] = "pz_floor_road_road-0",
		[">10:8<"] = "pz_floor_road_road-1",
		[">8:11<"] = "pz_floor_road_road-0",
		[">13:3<"] = "pz_floor_road_road-0",
		[">10:12<"] = "pz_floor_road_road-1",
		[">3:6<"] = "pz_floor_road_road-1",
		[">14:5<"] = "pz_floor_road_road-0",
		[">20:5<"] = "pz_floor_road_road-0",
		[">14:2<"] = "pz_floor_road_road-1",
		[">0:11<"] = "pz_floor_road_road-0",
		[">3:4<"] = "pz_floor_road_road-1",
		[">7:5<"] = "pz_floor_road_road-0",
		[">8:13<"] = "pz_floor_road_road-0",
		[">24:13<"] = "pz_floor_road_road-0",
		[">16:13<"] = "pz_floor_road_road-0",
		[">13:11<"] = "pz_floor_road_road-0",
		[">1:6<"] = "pz_floor_road_road-1",
		[">17:6<"] = "pz_floor_road_road-1",
		[">14:7<"] = "pz_floor_nature_untitled",
		[">5:6<"] = "pz_floor_road_road-1",
		[">3:0<"] = "pz_floor_nature_untitled",
		[">3:13<"] = "pz_floor_road_road-0",
		[">1:9<"] = "pz_floor_road_road-0",
		[">21:12<"] = "pz_floor_road_road-1",
		[">1:10<"] = "pz_floor_road_road-0",
		[">16:2<"] = "pz_floor_road_road-1",
		[">6:10<"] = "pz_floor_road_road-1",
		[">16:12<"] = "pz_floor_road_road-1",
		[">16:5<"] = "pz_floor_road_road-0",
		[">14:8<"] = "pz_floor_road_road-1",
		[">13:12<"] = "pz_floor_road_road-1",
		[">9:5<"] = "pz_floor_road_road-0",
		[">14:14<"] = "pz_floor_nature_untitled",
		[">15:4<"] = "pz_floor_road_road-1",
		[">19:3<"] = "pz_floor_road_road-0",
		[">15:9<"] = "pz_floor_road_road-0",
		[">2:10<"] = "pz_floor_road_road-1",
		[">19:12<"] = "pz_floor_road_road-0",
		[">10:1<"] = "pz_floor_road_road-0",
		[">9:8<"] = "pz_floor_road_road-1",
		[">13:10<"] = "pz_floor_road_road-0",
		[">22:1<"] = "pz_floor_road_road-0",
		[">8:9<"] = "pz_floor_road_road-0",
		[">17:0<"] = "pz_floor_nature_untitled",
		[">12:7<"] = "pz_floor_nature_untitled",
		[">8:14<"] = "pz_floor_nature_untitled",
		[">23:9<"] = "pz_floor_road_road-0",
		[">14:6<"] = "pz_floor_road_road-1",
		[">12:11<"] = "pz_floor_road_road-0",
		[">2:8<"] = "pz_floor_road_road-1",
		[">8:4<"] = "pz_floor_road_road-0",
		[">18:7<"] = "pz_floor_nature_untitled",
		[">18:9<"] = "pz_floor_road_road-0",
		[">20:4<"] = "pz_floor_road_road-0",
		[">2:14<"] = "pz_floor_nature_untitled",
		[">12:4<"] = "pz_floor_road_road-1",
		[">11:7<"] = "pz_floor_nature_untitled",
		[">13:13<"] = "pz_floor_road_road-0",
		[">23:2<"] = "pz_floor_road_road-1",
		[">5:0<"] = "pz_floor_nature_untitled",
		[">8:8<"] = "pz_floor_road_road-1",
		[">3:1<"] = "pz_floor_road_road-0",
		[">24:7<"] = "pz_floor_nature_untitled",
		[">11:6<"] = "pz_floor_road_road-1",
		[">15:2<"] = "pz_floor_road_road-1",
		[">11:9<"] = "pz_floor_road_road-0",
		[">21:7<"] = "pz_floor_nature_untitled",
		[">20:7<"] = "pz_floor_nature_untitled",
		[">9:0<"] = "pz_floor_nature_untitled",
		[">22:2<"] = "pz_floor_road_road-1",
		[">21:10<"] = "pz_floor_road_road-1",
		[">15:12<"] = "pz_floor_road_road-1",
		[">12:1<"] = "pz_floor_road_road-0",
		[">16:9<"] = "pz_floor_road_road-0",
		[">4:3<"] = "pz_floor_road_road-0",
		[">2:7<"] = "pz_floor_nature_untitled",
		[">12:12<"] = "pz_floor_road_road-0",
		[">17:14<"] = "pz_floor_nature_untitled",
		[">21:1<"] = "pz_floor_road_road-0"
	             },
	["falling"] = {},
	["ghostwomen"] = {},
	["mission"] = "Collect",
	["walls"] = {
		[">2:0<"] = "pz_wall_nature_bush",
		[">21:14<"] = "pz_wall_nature_bush",
		[">5:14<"] = "pz_wall_nature_bush",
		[">19:14<"] = "pz_wall_nature_bush",
		[">23:14<"] = "pz_wall_nature_bush",
		[">15:14<"] = "pz_wall_nature_bush",
		[">10:5<"] = "pz_wall_road_pylon",
		[">4:0<"] = "pz_wall_nature_bush",
		[">17:14<"] = "pz_wall_nature_bush",
		[">16:0<"] = "pz_wall_nature_bush",
		[">18:0<"] = "pz_wall_nature_bush",
		[">10:10<"] = "pz_wall_road_pylon",
		[">1:0<"] = "pz_wall_nature_bush",
		[">12:14<"] = "pz_wall_nature_bush",
		[">4:14<"] = "pz_wall_nature_bush",
		[">12:0<"] = "pz_wall_nature_bush",
		[">21:0<"] = "pz_wall_nature_bush",
		[">14:0<"] = "pz_wall_nature_bush",
		[">13:11<"] = "pz_wall_road_pylon",
		[">13:9<"] = "pz_wall_road_pylon",
		[">11:0<"] = "pz_wall_nature_bush",
		[">22:14<"] = "pz_wall_nature_bush",
		[">6:0<"] = "pz_wall_nature_bush",
		[">19:0<"] = "pz_wall_nature_bush",
		[">24:14<"] = "pz_wall_nature_bush",
		[">11:11<"] = "pz_wall_road_pylon",
		[">10:3<"] = "pz_wall_road_pylon",
		[">8:0<"] = "pz_wall_nature_bush",
		[">7:0<"] = "pz_wall_nature_bush",
		[">14:10<"] = "pz_wall_road_pylon",
		[">10:7<"] = "pz_wall_nature_bush",
		[">10:14<"] = "pz_wall_nature_bush",
		[">20:14<"] = "pz_wall_nature_bush",
		[">9:14<"] = "pz_wall_nature_bush",
		[">0:14<"] = "pz_wall_nature_bush",
		[">18:14<"] = "pz_wall_nature_bush",
		[">7:4<"] = "pz_wall_road_pylon",
		[">9:6<"] = "pz_wall_road_pylon",
		[">0:0<"] = "pz_wall_nature_bush",
		[">8:14<"] = "pz_wall_nature_bush",
		[">1:7<"] = "pz_wall_nature_bush",
		[">15:0<"] = "pz_wall_nature_bush",
		[">1:14<"] = "pz_wall_nature_bush",
		[">10:0<"] = "pz_wall_nature_bush",
		[">7:14<"] = "pz_wall_nature_bush",
		[">8:3<"] = "pz_wall_road_pylon",
		[">2:14<"] = "pz_wall_nature_bush",
		[">11:14<"] = "pz_wall_nature_bush",
		[">17:0<"] = "pz_wall_nature_bush",
		[">16:14<"] = "pz_wall_nature_bush",
		[">5:0<"] = "pz_wall_nature_bush",
		[">11:4<"] = "pz_wall_road_pylon",
		[">6:7<"] = "pz_wall_nature_bush",
		[">6:14<"] = "pz_wall_nature_bush",
		[">8:5<"] = "pz_wall_road_pylon",
		[">15:7<"] = "pz_wall_nature_bush",
		[">24:0<"] = "pz_wall_nature_bush",
		[">11:9<"] = "pz_wall_road_pylon",
		[">14:14<"] = "pz_wall_nature_bush",
		[">12:8<"] = "pz_wall_road_pylon",
		[">9:0<"] = "pz_wall_nature_bush",
		[">20:0<"] = "pz_wall_nature_bush",
		[">22:0<"] = "pz_wall_nature_bush",
		[">20:7<"] = "pz_wall_nature_bush",
		[">3:14<"] = "pz_wall_nature_bush",
		[">23:0<"] = "pz_wall_nature_bush",
		[">24:7<"] = "pz_wall_nature_bush",
		[">19:7<"] = "pz_wall_nature_bush",
		[">3:0<"] = "pz_wall_nature_bush",
		[">13:0<"] = "pz_wall_nature_bush",
		[">13:14<"] = "pz_wall_nature_bush"
	            },
	["title"] = "Met de vlam in de pijp",
	["obstacles"] = {
		[">5:7<"] = "bb11",
		[">12:1<"] = "dot",
		[">13:7<"] = "bb11",
		[">11:1<"] = "dot",
		[">4:1<"] = "dot",
		[">0:1<"] = "dot",
		[">6:7<"] = "bb11",
		[">23:1<"] = "dot",
		[">6:1<"] = "dot",
		[">16:1<"] = "dot",
		[">8:1<"] = "dot",
		[">18:4<"] = "dot",
		[">8:4<"] = "dot",
		[">19:1<"] = "dot",
		[">5:1<"] = "dot",
		[">24:6<"] = "laser_Left_ember",
		[">8:7<"] = "bb11",
		[">3:7<"] = "bb11",
		[">3:2<"] = "platelaser_ember",
		[">8:6<"] = "platelaser_red",
		[">24:7<"] = "bb11",
		[">12:9<"] = "dot",
		[">18:3<"] = "dot",
		[">16:7<"] = "bb11",
		[">18:2<"] = "platelaser_red",
		[">2:1<"] = "dot",
		[">4:4<"] = "dot",
		[">3:6<"] = "platelaser_red",
		[">0:7<"] = "bb11",
		[">3:4<"] = "dot",
		[">14:1<"] = "dot",
		[">7:7<"] = "bb11",
		[">10:7<"] = "bb11",
		[">1:1<"] = "dot",
		[">10:4<"] = "dot",
		[">19:4<"] = "dot",
		[">9:1<"] = "dot",
		[">0:6<"] = "laser_Right_red",
		[">9:5<"] = "dot",
		[">9:7<"] = "bb11",
		[">18:6<"] = "platelaser_ember",
		[">22:7<"] = "bb11",
		[">13:10<"] = "dot",
		[">11:10<"] = "dot",
		[">12:7<"] = "bb11",
		[">10:6<"] = "platelaser_ember",
		[">23:7<"] = "bb11",
		[">12:11<"] = "dot",
		[">17:7<"] = "bb11",
		[">21:1<"] = "dot",
		[">18:7<"] = "bb11",
		[">2:4<"] = "dot",
		[">4:7<"] = "bb11",
		[">2:7<"] = "bb11",
		[">17:4<"] = "dot",
		[">11:7<"] = "bb11",
		[">3:3<"] = "dot",
		[">3:5<"] = "dot",
		[">9:4<"] = "dot",
		[">24:1<"] = "dot",
		[">3:1<"] = "dot",
		[">20:1<"] = "dot",
		[">1:7<"] = "bb11",
		[">9:3<"] = "dot",
		[">18:1<"] = "dot",
		[">7:1<"] = "dot",
		[">13:1<"] = "dot",
		[">10:1<"] = "dot",
		[">12:10<"] = "dot",
		[">18:5<"] = "dot",
		[">20:7<"] = "bb11",
		[">22:1<"] = "dot",
		[">17:1<"] = "dot",
		[">21:7<"] = "bb11",
		[">19:7<"] = "bb11",
		[">15:1<"] = "dot",
		[">15:7<"] = "bb11",
		[">14:7<"] = "bb11"
	                },
	["reqballs"] = 20,
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["missionnum"] = 5,
	["objects"] = {
		[14] = {
			["y"] = 11,
			["x"] = 8,
			["kind"] = "ballblue",
			["dir"] = "L"
		       },
		[2] = {
			["y"] = 5,
			["x"] = 0,
			["kind"] = "ghostgreen",
			["dir"] = "E"
		      },
		[12] = {
			["y"] = 9,
			["x"] = 8,
			["kind"] = "ballblue",
			["dir"] = "L"
		       },
		[11] = {
			["y"] = 8,
			["x"] = 8,
			["kind"] = "ballblue",
			["dir"] = "L"
		       },
		[27] = {
			["y"] = 11,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[10] = {
			["y"] = 13,
			["x"] = 0,
			["kind"] = "ball",
			["dir"] = "L"
		       },
		[9] = {
			["y"] = 12,
			["x"] = 0,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[23] = {
			["y"] = 8,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[8] = {
			["y"] = 11,
			["x"] = 0,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[19] = {
			["y"] = 10,
			["x"] = 24,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[7] = {
			["y"] = 10,
			["x"] = 0,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[1] = {
			["y"] = 3,
			["x"] = 0,
			["kind"] = "ghostamber",
			["dir"] = "E"
		      },
		[30] = {
			["y"] = 13,
			["x"] = 12,
			["kind"] = "ballgreen",
			["dir"] = "U"
		       },
		[6] = {
			["y"] = 9,
			["x"] = 0,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[29] = {
			["y"] = 13,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[25] = {
			["y"] = 10,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[5] = {
			["y"] = 8,
			["x"] = 0,
			["kind"] = "ball",
			["dir"] = "L"
		      },
		[26] = {
			["y"] = 10,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[28] = {
			["y"] = 12,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[4] = {
			["y"] = 5,
			["x"] = 24,
			["kind"] = "ghostred",
			["dir"] = "L"
		      },
		[21] = {
			["y"] = 12,
			["x"] = 24,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[24] = {
			["y"] = 9,
			["x"] = 15,
			["kind"] = "ballred",
			["dir"] = "E"
		       },
		[22] = {
			["y"] = 13,
			["x"] = 24,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[18] = {
			["y"] = 9,
			["x"] = 24,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[20] = {
			["y"] = 11,
			["x"] = 24,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[3] = {
			["y"] = 3,
			["x"] = 24,
			["kind"] = "ghostblue",
			["dir"] = "L"
		      },
		[17] = {
			["y"] = 8,
			["x"] = 24,
			["kind"] = "ballember",
			["dir"] = "E"
		       },
		[16] = {
			["y"] = 13,
			["x"] = 8,
			["kind"] = "ballblue",
			["dir"] = "L"
		       },
		[15] = {
			["y"] = 12,
			["x"] = 8,
			["kind"] = "ballblue",
			["dir"] = "L"
		       },
		[13] = {
			["y"] = 10,
			["x"] = 8,
			["kind"] = "ballblue",
			["dir"] = "L"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["breakblocks"] = {
			["tile"] = "dot"
		                  },
		["floor"] = {
			["cstrip"] = "road",
			["tile"] = "pz_floor_road_road-0"
		            },
		["wall"] = {
			["cstrip"] = "road",
			["tile"] = "pz_wall_road_pylon"
		           },
		["lasers"] = {
			["tile"] = "platelaser_ember"
		             }
	            },
	["odir"] = 4
       }




return ret1, ret2


