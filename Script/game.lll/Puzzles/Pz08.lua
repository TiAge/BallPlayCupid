--[[
	BallPlay Cupid
	Puzzle #08
	
	
	
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
		[1] = 25,
		[2] = 15
	             },
	["partime"] = 100,
	["falling"] = {},
	["reqballs"] = 17,
	["floors"] = {
		[">18:5<"] = "pz_floor_road_road-1",
		[">21:13<"] = "pz_floor_nature_untitled",
		[">5:14<"] = "pz_floor_nature_untitled",
		[">3:11<"] = "pz_floor_nature_untitled",
		[">14:4<"] = "pz_floor_nature_untitled",
		[">5:12<"] = "pz_floor_nature_untitled",
		[">18:10<"] = "pz_floor_nature_untitled",
		[">16:1<"] = "pz_floor_nature_untitled",
		[">10:5<"] = "pz_floor_road_road-1",
		[">0:13<"] = "pz_floor_nature_untitled",
		[">21:5<"] = "pz_floor_road_road-1",
		[">14:3<"] = "pz_floor_nature_untitled",
		[">7:2<"] = "pz_floor_nature_untitled",
		[">0:12<"] = "pz_floor_nature_untitled",
		[">18:11<"] = "pz_floor_nature_untitled",
		[">17:1<"] = "pz_floor_nature_untitled",
		[">21:2<"] = "pz_floor_nature_untitled",
		[">18:13<"] = "pz_floor_nature_untitled",
		[">7:1<"] = "pz_floor_nature_untitled",
		[">21:7<"] = "pz_floor_road_road-2",
		[">0:8<"] = "pz_floor_road_road-0",
		[">23:3<"] = "pz_floor_nature_untitled",
		[">20:10<"] = "pz_floor_nature_untitled",
		[">16:7<"] = "pz_floor_road_road-2",
		[">17:9<"] = "pz_floor_road_road-1",
		[">5:10<"] = "pz_floor_nature_untitled",
		[">23:11<"] = "pz_floor_nature_untitled",
		[">20:13<"] = "pz_floor_nature_untitled",
		[">10:3<"] = "pz_floor_nature_untitled",
		[">8:0<"] = "pz_floor_nature_untitled",
		[">0:2<"] = "pz_floor_nature_untitled",
		[">7:0<"] = "pz_floor_nature_untitled",
		[">6:13<"] = "pz_floor_nature_untitled",
		[">2:5<"] = "pz_floor_road_road-1",
		[">24:3<"] = "pz_floor_nature_untitled",
		[">1:1<"] = "pz_floor_nature_untitled",
		[">2:10<"] = "pz_floor_nature_untitled",
		[">12:5<"] = "pz_floor_road_road-1",
		[">7:8<"] = "pz_floor_road_road-0",
		[">19:4<"] = "pz_floor_nature_untitled",
		[">0:6<"] = "pz_floor_road_road-0",
		[">15:8<"] = "pz_floor_road_road-0",
		[">7:6<"] = "pz_floor_road_road-0",
		[">9:14<"] = "pz_floor_nature_untitled",
		[">17:11<"] = "pz_floor_nature_untitled",
		[">12:3<"] = "pz_floor_nature_untitled",
		[">22:7<"] = "pz_floor_road_road-2",
		[">7:4<"] = "pz_floor_nature_untitled",
		[">19:3<"] = "pz_floor_nature_untitled",
		[">4:8<"] = "pz_floor_road_road-0",
		[">0:0<"] = "pz_floor_nature_untitled",
		[">6:3<"] = "pz_floor_nature_untitled",
		[">12:6<"] = "pz_floor_road_road-0",
		[">5:13<"] = "pz_floor_nature_untitled",
		[">5:4<"] = "pz_floor_nature_untitled",
		[">1:5<"] = "pz_floor_road_road-1",
		[">23:10<"] = "pz_floor_nature_untitled",
		[">11:14<"] = "pz_floor_nature_untitled",
		[">0:9<"] = "pz_floor_road_road-1",
		[">22:11<"] = "pz_floor_nature_untitled",
		[">20:8<"] = "pz_floor_road_road-0",
		[">20:0<"] = "pz_floor_nature_untitled",
		[">24:0<"] = "pz_floor_nature_untitled",
		[">9:10<"] = "pz_floor_nature_untitled",
		[">17:13<"] = "pz_floor_nature_untitled",
		[">15:11<"] = "pz_floor_nature_untitled",
		[">23:13<"] = "pz_floor_nature_untitled",
		[">2:11<"] = "pz_floor_nature_untitled",
		[">3:14<"] = "pz_floor_nature_untitled",
		[">16:8<"] = "pz_floor_road_road-0",
		[">15:1<"] = "pz_floor_nature_untitled",
		[">15:0<"] = "pz_floor_nature_untitled",
		[">17:12<"] = "pz_floor_nature_untitled",
		[">24:9<"] = "pz_floor_road_road-1",
		[">22:10<"] = "pz_floor_nature_untitled",
		[">15:10<"] = "pz_floor_nature_untitled",
		[">21:4<"] = "pz_floor_nature_untitled",
		[">11:1<"] = "pz_floor_nature_untitled",
		[">15:6<"] = "pz_floor_road_road-0",
		[">6:12<"] = "pz_floor_nature_untitled",
		[">6:7<"] = "pz_floor_road_road-2",
		[">23:1<"] = "pz_floor_nature_untitled",
		[">9:11<"] = "pz_floor_nature_untitled",
		[">7:3<"] = "pz_floor_nature_untitled",
		[">22:13<"] = "pz_floor_nature_untitled",
		[">15:13<"] = "pz_floor_nature_untitled",
		[">16:0<"] = "pz_floor_nature_untitled",
		[">22:12<"] = "pz_floor_nature_untitled",
		[">24:2<"] = "pz_floor_nature_untitled",
		[">5:1<"] = "pz_floor_nature_untitled",
		[">20:3<"] = "pz_floor_nature_untitled",
		[">6:6<"] = "pz_floor_road_road-0",
		[">15:2<"] = "pz_floor_nature_untitled",
		[">4:12<"] = "pz_floor_nature_untitled",
		[">3:2<"] = "pz_floor_nature_untitled",
		[">14:0<"] = "pz_floor_nature_untitled",
		[">9:13<"] = "pz_floor_nature_untitled",
		[">4:5<"] = "pz_floor_road_road-1",
		[">22:14<"] = "pz_floor_nature_untitled",
		[">18:3<"] = "pz_floor_nature_untitled",
		[">7:9<"] = "pz_floor_road_road-1",
		[">4:4<"] = "pz_floor_nature_untitled",
		[">7:13<"] = "pz_floor_nature_untitled",
		[">9:9<"] = "pz_floor_road_road-1",
		[">14:11<"] = "pz_floor_nature_untitled",
		[">10:2<"] = "pz_floor_nature_untitled",
		[">0:7<"] = "pz_floor_road_road-2",
		[">22:8<"] = "pz_floor_road_road-0",
		[">14:1<"] = "pz_floor_nature_untitled",
		[">4:10<"] = "pz_floor_nature_untitled",
		[">14:10<"] = "pz_floor_nature_untitled",
		[">13:1<"] = "pz_floor_nature_untitled",
		[">10:14<"] = "pz_floor_nature_untitled",
		[">23:4<"] = "pz_floor_nature_untitled",
		[">20:9<"] = "pz_floor_road_road-1",
		[">19:11<"] = "pz_floor_nature_untitled",
		[">14:13<"] = "pz_floor_nature_untitled",
		[">22:3<"] = "pz_floor_nature_untitled",
		[">3:12<"] = "pz_floor_nature_untitled",
		[">0:14<"] = "pz_floor_nature_untitled",
		[">10:0<"] = "pz_floor_nature_untitled",
		[">9:6<"] = "pz_floor_road_road-0",
		[">3:10<"] = "pz_floor_nature_untitled",
		[">5:5<"] = "pz_floor_road_road-1",
		[">8:14<"] = "pz_floor_nature_untitled",
		[">19:10<"] = "pz_floor_nature_untitled",
		[">8:12<"] = "pz_floor_nature_untitled",
		[">2:4<"] = "pz_floor_nature_untitled",
		[">14:2<"] = "pz_floor_nature_untitled",
		[">18:1<"] = "pz_floor_nature_untitled",
		[">19:6<"] = "pz_floor_road_road-0",
		[">21:8<"] = "pz_floor_road_road-0",
		[">15:7<"] = "pz_floor_road_road-2",
		[">14:9<"] = "pz_floor_road_road-1",
		[">19:13<"] = "pz_floor_nature_untitled",
		[">18:8<"] = "pz_floor_road_road-0",
		[">22:0<"] = "pz_floor_nature_untitled",
		[">7:12<"] = "pz_floor_nature_untitled",
		[">19:7<"] = "pz_floor_road_road-2",
		[">1:8<"] = "pz_floor_road_road-0",
		[">2:6<"] = "pz_floor_road_road-0",
		[">13:14<"] = "pz_floor_nature_untitled",
		[">2:0<"] = "pz_floor_nature_untitled",
		[">21:14<"] = "pz_floor_nature_untitled",
		[">1:6<"] = "pz_floor_road_road-0",
		[">9:2<"] = "pz_floor_nature_untitled",
		[">4:2<"] = "pz_floor_nature_untitled",
		[">1:4<"] = "pz_floor_nature_untitled",
		[">13:5<"] = "pz_floor_road_road-1",
		[">20:1<"] = "pz_floor_nature_untitled",
		[">0:3<"] = "pz_floor_nature_untitled",
		[">4:0<"] = "pz_floor_nature_untitled",
		[">5:8<"] = "pz_floor_road_road-0",
		[">1:0<"] = "pz_floor_nature_untitled",
		[">7:11<"] = "pz_floor_nature_untitled",
		[">8:11<"] = "pz_floor_nature_untitled",
		[">22:9<"] = "pz_floor_road_road-1",
		[">21:0<"] = "pz_floor_nature_untitled",
		[">10:9<"] = "pz_floor_road_road-1",
		[">8:6<"] = "pz_floor_road_road-0",
		[">4:9<"] = "pz_floor_road_road-1",
		[">13:9<"] = "pz_floor_road_road-1",
		[">13:6<"] = "pz_floor_road_road-0",
		[">2:1<"] = "pz_floor_nature_untitled",
		[">3:7<"] = "pz_floor_road_road-2",
		[">19:0<"] = "pz_floor_nature_untitled",
		[">24:14<"] = "pz_floor_nature_untitled",
		[">8:4<"] = "pz_floor_nature_untitled",
		[">8:10<"] = "pz_floor_nature_untitled",
		[">24:5<"] = "pz_floor_road_road-1",
		[">20:5<"] = "pz_floor_road_road-1",
		[">2:13<"] = "pz_floor_nature_untitled",
		[">11:11<"] = "pz_floor_nature_untitled",
		[">11:3<"] = "pz_floor_nature_untitled",
		[">0:10<"] = "pz_floor_nature_untitled",
		[">23:7<"] = "pz_floor_road_road-0",
		[">19:2<"] = "pz_floor_nature_untitled",
		[">23:12<"] = "pz_floor_nature_untitled",
		[">0:4<"] = "pz_floor_nature_untitled",
		[">2:3<"] = "pz_floor_nature_untitled",
		[">11:5<"] = "pz_floor_road_road-1",
		[">12:10<"] = "pz_floor_nature_untitled",
		[">21:6<"] = "pz_floor_road_road-0",
		[">7:7<"] = "pz_floor_road_road-2",
		[">10:7<"] = "pz_floor_road_road-2",
		[">1:2<"] = "pz_floor_nature_untitled",
		[">13:7<"] = "pz_floor_road_road-2",
		[">20:12<"] = "pz_floor_nature_untitled",
		[">11:9<"] = "pz_floor_road_road-1",
		[">5:9<"] = "pz_floor_road_road-1",
		[">19:14<"] = "pz_floor_nature_untitled",
		[">1:11<"] = "pz_floor_nature_untitled",
		[">19:12<"] = "pz_floor_nature_untitled",
		[">5:0<"] = "pz_floor_nature_untitled",
		[">18:12<"] = "pz_floor_nature_untitled",
		[">17:8<"] = "pz_floor_road_road-0",
		[">8:2<"] = "pz_floor_nature_untitled",
		[">9:1<"] = "pz_floor_nature_untitled",
		[">9:12<"] = "pz_floor_nature_untitled",
		[">17:10<"] = "pz_floor_nature_untitled",
		[">20:14<"] = "pz_floor_nature_untitled",
		[">23:2<"] = "pz_floor_nature_untitled",
		[">9:7<"] = "pz_floor_road_road-2",
		[">12:8<"] = "pz_floor_road_road-0",
		[">15:3<"] = "pz_floor_nature_untitled",
		[">4:13<"] = "pz_floor_nature_untitled",
		[">18:14<"] = "pz_floor_nature_untitled",
		[">17:2<"] = "pz_floor_nature_untitled",
		[">4:6<"] = "pz_floor_road_road-0",
		[">11:10<"] = "pz_floor_nature_untitled",
		[">10:8<"] = "pz_floor_road_road-0",
		[">19:1<"] = "pz_floor_nature_untitled",
		[">4:7<"] = "pz_floor_road_road-2",
		[">13:2<"] = "pz_floor_nature_untitled",
		[">18:7<"] = "pz_floor_road_road-2",
		[">23:5<"] = "pz_floor_road_road-1",
		[">13:0<"] = "pz_floor_nature_untitled",
		[">9:3<"] = "pz_floor_nature_untitled",
		[">1:14<"] = "pz_floor_nature_untitled",
		[">13:3<"] = "pz_floor_nature_untitled",
		[">10:6<"] = "pz_floor_road_road-0",
		[">16:3<"] = "pz_floor_nature_untitled",
		[">2:7<"] = "pz_floor_road_road-0",
		[">6:5<"] = "pz_floor_road_road-1",
		[">12:7<"] = "pz_floor_road_road-2",
		[">11:2<"] = "pz_floor_nature_untitled",
		[">11:13<"] = "pz_floor_nature_untitled",
		[">16:14<"] = "pz_floor_nature_untitled",
		[">24:11<"] = "pz_floor_nature_untitled",
		[">6:9<"] = "pz_floor_road_road-1",
		[">20:2<"] = "pz_floor_nature_untitled",
		[">1:7<"] = "pz_floor_road_road-2",
		[">15:5<"] = "pz_floor_road_road-1",
		[">11:8<"] = "pz_floor_road_road-0",
		[">10:4<"] = "pz_floor_nature_untitled",
		[">14:12<"] = "pz_floor_nature_untitled",
		[">19:9<"] = "pz_floor_road_road-1",
		[">6:8<"] = "pz_floor_road_road-0",
		[">9:4<"] = "pz_floor_nature_untitled",
		[">20:7<"] = "pz_floor_road_road-0",
		[">24:13<"] = "pz_floor_nature_untitled",
		[">24:10<"] = "pz_floor_nature_untitled",
		[">3:9<"] = "pz_floor_road_road-1",
		[">12:2<"] = "pz_floor_nature_untitled",
		[">23:8<"] = "pz_floor_road_road-0",
		[">4:1<"] = "pz_floor_nature_untitled",
		[">7:14<"] = "pz_floor_nature_untitled",
		[">5:7<"] = "pz_floor_road_road-0",
		[">21:11<"] = "pz_floor_nature_untitled",
		[">6:2<"] = "pz_floor_nature_untitled",
		[">5:6<"] = "pz_floor_road_road-0",
		[">14:7<"] = "pz_floor_road_road-0",
		[">21:9<"] = "pz_floor_road_road-1",
		[">14:5<"] = "pz_floor_road_road-1",
		[">23:6<"] = "pz_floor_road_road-0",
		[">0:1<"] = "pz_floor_nature_untitled",
		[">5:11<"] = "pz_floor_nature_untitled",
		[">13:4<"] = "pz_floor_nature_untitled",
		[">6:14<"] = "pz_floor_nature_untitled",
		[">23:14<"] = "pz_floor_nature_untitled",
		[">15:14<"] = "pz_floor_nature_untitled",
		[">6:1<"] = "pz_floor_nature_untitled",
		[">17:6<"] = "pz_floor_road_road-0",
		[">2:12<"] = "pz_floor_nature_untitled",
		[">8:1<"] = "pz_floor_nature_untitled",
		[">10:11<"] = "pz_floor_nature_untitled",
		[">0:5<"] = "pz_floor_road_road-1",
		[">3:5<"] = "pz_floor_road_road-1",
		[">24:8<"] = "pz_floor_road_road-0",
		[">18:0<"] = "pz_floor_nature_untitled",
		[">10:10<"] = "pz_floor_nature_untitled",
		[">11:6<"] = "pz_floor_road_road-0",
		[">20:6<"] = "pz_floor_road_road-0",
		[">2:9<"] = "pz_floor_road_road-1",
		[">24:6<"] = "pz_floor_road_road-0",
		[">8:7<"] = "pz_floor_road_road-0",
		[">19:5<"] = "pz_floor_road_road-1",
		[">1:13<"] = "pz_floor_nature_untitled",
		[">12:0<"] = "pz_floor_nature_untitled",
		[">24:12<"] = "pz_floor_nature_untitled",
		[">16:11<"] = "pz_floor_nature_untitled",
		[">11:0<"] = "pz_floor_nature_untitled",
		[">6:11<"] = "pz_floor_nature_untitled",
		[">3:8<"] = "pz_floor_road_road-0",
		[">6:10<"] = "pz_floor_nature_untitled",
		[">12:9<"] = "pz_floor_road_road-1",
		[">23:0<"] = "pz_floor_nature_untitled",
		[">10:13<"] = "pz_floor_nature_untitled",
		[">6:0<"] = "pz_floor_nature_untitled",
		[">1:12<"] = "pz_floor_nature_untitled",
		[">18:2<"] = "pz_floor_nature_untitled",
		[">8:9<"] = "pz_floor_road_road-1",
		[">17:0<"] = "pz_floor_nature_untitled",
		[">16:10<"] = "pz_floor_nature_untitled",
		[">17:3<"] = "pz_floor_nature_untitled",
		[">17:4<"] = "pz_floor_nature_untitled",
		[">16:9<"] = "pz_floor_road_road-1",
		[">18:4<"] = "pz_floor_nature_untitled",
		[">5:3<"] = "pz_floor_nature_untitled",
		[">15:9<"] = "pz_floor_road_road-1",
		[">10:12<"] = "pz_floor_nature_untitled",
		[">3:6<"] = "pz_floor_road_road-0",
		[">2:8<"] = "pz_floor_road_road-0",
		[">8:13<"] = "pz_floor_nature_untitled",
		[">20:11<"] = "pz_floor_nature_untitled",
		[">0:11<"] = "pz_floor_nature_untitled",
		[">3:4<"] = "pz_floor_nature_untitled",
		[">11:4<"] = "pz_floor_nature_untitled",
		[">7:5<"] = "pz_floor_road_road-1",
		[">13:8<"] = "pz_floor_road_road-0",
		[">16:13<"] = "pz_floor_nature_untitled",
		[">19:8<"] = "pz_floor_road_road-0",
		[">21:12<"] = "pz_floor_nature_untitled",
		[">8:5<"] = "pz_floor_road_road-1",
		[">17:5<"] = "pz_floor_road_road-1",
		[">23:9<"] = "pz_floor_road_road-1",
		[">3:0<"] = "pz_floor_nature_untitled",
		[">3:13<"] = "pz_floor_nature_untitled",
		[">1:9<"] = "pz_floor_road_road-1",
		[">13:11<"] = "pz_floor_nature_untitled",
		[">1:10<"] = "pz_floor_nature_untitled",
		[">16:2<"] = "pz_floor_nature_untitled",
		[">22:6<"] = "pz_floor_road_road-0",
		[">16:12<"] = "pz_floor_nature_untitled",
		[">16:5<"] = "pz_floor_road_road-1",
		[">14:8<"] = "pz_floor_road_road-0",
		[">13:12<"] = "pz_floor_nature_untitled",
		[">9:5<"] = "pz_floor_road_road-1",
		[">14:14<"] = "pz_floor_nature_untitled",
		[">15:4<"] = "pz_floor_nature_untitled",
		[">21:3<"] = "pz_floor_nature_untitled",
		[">11:12<"] = "pz_floor_nature_untitled",
		[">12:1<"] = "pz_floor_nature_untitled",
		[">7:10<"] = "pz_floor_nature_untitled",
		[">10:1<"] = "pz_floor_nature_untitled",
		[">9:8<"] = "pz_floor_road_road-0",
		[">13:10<"] = "pz_floor_nature_untitled",
		[">22:1<"] = "pz_floor_nature_untitled",
		[">16:6<"] = "pz_floor_road_road-0",
		[">12:12<"] = "pz_floor_nature_untitled",
		[">24:1<"] = "pz_floor_nature_untitled",
		[">24:7<"] = "pz_floor_road_road-2",
		[">24:4<"] = "pz_floor_nature_untitled",
		[">14:6<"] = "pz_floor_road_road-0",
		[">12:11<"] = "pz_floor_nature_untitled",
		[">17:7<"] = "pz_floor_road_road-0",
		[">12:4<"] = "pz_floor_nature_untitled",
		[">2:2<"] = "pz_floor_nature_untitled",
		[">18:9<"] = "pz_floor_road_road-1",
		[">20:4<"] = "pz_floor_nature_untitled",
		[">2:14<"] = "pz_floor_nature_untitled",
		[">18:6<"] = "pz_floor_road_road-0",
		[">11:7<"] = "pz_floor_road_road-0",
		[">13:13<"] = "pz_floor_nature_untitled",
		[">5:2<"] = "pz_floor_nature_untitled",
		[">17:14<"] = "pz_floor_nature_untitled",
		[">8:8<"] = "pz_floor_road_road-0",
		[">3:1<"] = "pz_floor_nature_untitled",
		[">6:4<"] = "pz_floor_nature_untitled",
		[">4:11<"] = "pz_floor_nature_untitled",
		[">4:14<"] = "pz_floor_nature_untitled",
		[">16:4<"] = "pz_floor_nature_untitled",
		[">15:12<"] = "pz_floor_nature_untitled",
		[">12:14<"] = "pz_floor_nature_untitled",
		[">9:0<"] = "pz_floor_nature_untitled",
		[">22:2<"] = "pz_floor_nature_untitled",
		[">21:10<"] = "pz_floor_nature_untitled",
		[">1:3<"] = "pz_floor_nature_untitled",
		[">3:3<"] = "pz_floor_nature_untitled",
		[">8:3<"] = "pz_floor_nature_untitled",
		[">4:3<"] = "pz_floor_nature_untitled",
		[">22:5<"] = "pz_floor_road_road-1",
		[">22:4<"] = "pz_floor_nature_untitled",
		[">12:13<"] = "pz_floor_nature_untitled",
		[">21:1<"] = "pz_floor_nature_untitled"
	             },
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 2
	            },
	["title"] = "Hit the road, Jack",
	["mission"] = "Break-Away",
	["obstacles"] = {
		[">13:1<"] = "bb02",
		[">23:3<"] = "bb02",
		[">2:0<"] = "bb07",
		[">2:12<"] = "bb10",
		[">23:10<"] = "bb03",
		[">12:13<"] = "bb12",
		[">23:2<"] = "bb02",
		[">21:3<"] = "bb08",
		[">23:1<"] = "bb02",
		[">19:14<"] = "bb12",
		[">12:12<"] = "bb10",
		[">10:13<"] = "bb12",
		[">3:1<"] = "bb08",
		[">13:12<"] = "bb10",
		[">6:1<"] = "bb08",
		[">23:11<"] = "bb03",
		[">10:11<"] = "bb12",
		[">22:3<"] = "bb04",
		[">5:1<"] = "bb08",
		[">13:3<"] = "bb03",
		[">22:2<"] = "bb04",
		[">23:13<"] = "bb03",
		[">11:12<"] = "bb10",
		[">13:2<"] = "bb12",
		[">22:1<"] = "bb04",
		[">10:12<"] = "bb10",
		[">23:12<"] = "bb03",
		[">21:2<"] = "bb08",
		[">11:13<"] = "bb12",
		[">21:1<"] = "bb08"
	                },
	["missionnum"] = 2,
	["walls"] = {
		[">6:2<"] = "pz_wall_nature_bush",
		[">6:4<"] = "pz_wall_nature_bush",
		[">21:4<"] = "pz_wall_nature_bush",
		[">21:14<"] = "pz_wall_nature_bush",
		[">11:1<"] = "pz_wall_nature_bush",
		[">9:2<"] = "pz_wall_nature_bush",
		[">5:14<"] = "pz_wall_nature_bush",
		[">13:4<"] = "pz_wall_nature_bush",
		[">14:4<"] = "pz_wall_nature_bush",
		[">1:4<"] = "pz_wall_desert_des_cactus",
		[">15:14<"] = "pz_wall_nature_bush",
		[">10:14<"] = "pz_wall_nature_bush",
		[">13:0<"] = "pz_wall_nature_bush",
		[">0:13<"] = "pz_wall_nature_bush",
		[">22:13<"] = "pz_wall_nature_bush",
		[">17:14<"] = "pz_wall_nature_bush",
		[">16:0<"] = "pz_wall_nature_bush",
		[">8:4<"] = "pz_wall_nature_bush",
		[">10:10<"] = "pz_wall_nature_bush",
		[">22:12<"] = "pz_wall_nature_bush",
		[">24:2<"] = "pz_wall_nature_bush",
		[">3:3<"] = "pz_wall_nature_bush",
		[">9:11<"] = "pz_wall_nature_bush",
		[">12:14<"] = "pz_wall_nature_bush",
		[">22:4<"] = "pz_wall_nature_bush",
		[">18:13<"] = "pz_wall_nature_bush",
		[">12:0<"] = "pz_wall_nature_bush",
		[">3:2<"] = "pz_wall_nature_bush",
		[">14:0<"] = "pz_wall_nature_bush",
		[">9:13<"] = "pz_wall_nature_bush",
		[">7:10<"] = "pz_wall_nature_bush",
		[">13:11<"] = "pz_wall_nature_bush",
		[">22:10<"] = "pz_wall_nature_bush",
		[">21:0<"] = "pz_wall_nature_bush",
		[">23:0<"] = "pz_wall_nature_bush",
		[">22:14<"] = "pz_wall_nature_bush",
		[">6:0<"] = "pz_wall_nature_bush",
		[">5:0<"] = "pz_wall_nature_bush",
		[">18:12<"] = "pz_wall_nature_bush",
		[">2:1<"] = "pz_wall_nature_bush",
		[">19:0<"] = "pz_wall_nature_bush",
		[">16:10<"] = "pz_wall_nature_bush",
		[">24:14<"] = "pz_wall_nature_bush",
		[">17:4<"] = "pz_wall_nature_bush",
		[">5:10<"] = "pz_wall_nature_bush",
		[">9:0<"] = "pz_wall_nature_bush",
		[">24:12<"] = "pz_wall_nature_bush",
		[">2:13<"] = "pz_wall_nature_bush",
		[">24:13<"] = "pz_wall_nature_bush",
		[">9:10<"] = "pz_wall_nature_bush",
		[">0:10<"] = "pz_wall_nature_bush",
		[">8:0<"] = "pz_wall_nature_bush",
		[">20:11<"] = "pz_wall_nature_bush",
		[">0:11<"] = "pz_wall_nature_bush",
		[">3:4<"] = "pz_wall_nature_bush",
		[">14:1<"] = "pz_wall_nature_bush",
		[">7:0<"] = "pz_wall_nature_bush",
		[">18:0<"] = "pz_wall_nature_bush",
		[">4:10<"] = "pz_wall_nature_bush",
		[">14:10<"] = "pz_wall_nature_bush",
		[">24:3<"] = "pz_wall_nature_bush",
		[">18:10<"] = "pz_wall_nature_bush",
		[">24:11<"] = "pz_wall_nature_bush",
		[">12:4<"] = "pz_wall_nature_bush",
		[">2:10<"] = "pz_wall_nature_bush",
		[">15:10<"] = "pz_wall_nature_bush",
		[">9:3<"] = "pz_wall_nature_bush",
		[">23:4<"] = "pz_wall_nature_bush",
		[">1:10<"] = "pz_wall_nature_bush",
		[">19:4<"] = "pz_wall_nature_bush",
		[">14:2<"] = "pz_wall_nature_bush",
		[">20:14<"] = "pz_wall_nature_bush",
		[">2:14<"] = "pz_wall_nature_bush",
		[">9:1<"] = "pz_wall_nature_bush",
		[">9:12<"] = "pz_wall_nature_bush",
		[">11:3<"] = "pz_wall_nature_bush",
		[">14:14<"] = "pz_wall_nature_bush",
		[">15:4<"] = "pz_wall_nature_bush",
		[">17:0<"] = "pz_wall_nature_bush",
		[">9:14<"] = "pz_wall_nature_bush",
		[">0:14<"] = "pz_wall_nature_bush",
		[">18:14<"] = "pz_wall_nature_bush",
		[">9:4<"] = "pz_wall_nature_bush",
		[">10:0<"] = "pz_wall_nature_bush",
		[">13:10<"] = "pz_wall_nature_bush",
		[">11:10<"] = "pz_wall_nature_bush",
		[">3:10<"] = "pz_wall_nature_bush",
		[">4:14<"] = "pz_wall_nature_bush",
		[">24:1<"] = "pz_wall_nature_bush",
		[">6:3<"] = "pz_wall_nature_bush",
		[">24:4<"] = "pz_wall_nature_bush",
		[">16:14<"] = "pz_wall_nature_bush",
		[">8:14<"] = "pz_wall_nature_bush",
		[">6:14<"] = "pz_wall_nature_bush",
		[">1:14<"] = "pz_wall_nature_bush",
		[">5:2<"] = "pz_wall_nature_bush",
		[">11:0<"] = "pz_wall_nature_bush",
		[">20:4<"] = "pz_wall_nature_bush",
		[">1:3<"] = "pz_wall_nature_bush",
		[">11:14<"] = "pz_wall_nature_bush",
		[">0:12<"] = "pz_wall_nature_bush",
		[">13:13<"] = "pz_wall_nature_bush",
		[">6:10<"] = "pz_wall_nature_bush",
		[">3:0<"] = "pz_wall_nature_bush",
		[">22:11<"] = "pz_wall_nature_bush",
		[">20:12<"] = "pz_wall_nature_bush",
		[">18:11<"] = "pz_wall_nature_bush",
		[">20:0<"] = "pz_wall_nature_bush",
		[">24:0<"] = "pz_wall_nature_bush",
		[">16:4<"] = "pz_wall_nature_bush",
		[">11:4<"] = "pz_wall_nature_bush",
		[">23:14<"] = "pz_wall_nature_bush",
		[">1:2<"] = "pz_wall_nature_bush",
		[">12:10<"] = "pz_wall_nature_bush",
		[">22:0<"] = "pz_wall_nature_bush",
		[">2:11<"] = "pz_wall_nature_bush",
		[">3:14<"] = "pz_wall_nature_bush",
		[">24:10<"] = "pz_wall_nature_bush",
		[">4:0<"] = "pz_wall_nature_bush",
		[">7:14<"] = "pz_wall_nature_bush",
		[">8:10<"] = "pz_wall_nature_bush",
		[">15:0<"] = "pz_wall_nature_bush",
		[">13:14<"] = "pz_wall_nature_bush"
	            },
	["objects"] = {
		[14] = {
			["y"] = 5,
			["x"] = 13,
			["dir"] = "R",
			["kind"] = "ballred"
		       },
		[2] = {
			["y"] = 13,
			["x"] = 21,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[12] = {
			["y"] = 5,
			["x"] = 0,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[11] = {
			["y"] = 6,
			["x"] = 0,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[10] = {
			["y"] = 7,
			["x"] = 0,
			["dir"] = "R",
			["kind"] = "ballblue"
		       },
		[9] = {
			["y"] = 8,
			["x"] = 0,
			["dir"] = "R",
			["kind"] = "ballblue"
		      },
		[8] = {
			["y"] = 9,
			["x"] = 0,
			["dir"] = "R",
			["kind"] = "ballblue"
		      },
		[7] = {
			["y"] = 5,
			["x"] = 24,
			["dir"] = "L",
			["kind"] = "ballblue"
		      },
		[1] = {
			["y"] = 13,
			["x"] = 1,
			["dir"] = "D",
			["kind"] = "ballblue"
		      },
		[6] = {
			["y"] = 6,
			["x"] = 24,
			["dir"] = "L",
			["kind"] = "ballblue"
		      },
		[5] = {
			["y"] = 7,
			["x"] = 24,
			["dir"] = "L",
			["kind"] = "ballblue"
		      },
		[4] = {
			["y"] = 8,
			["x"] = 24,
			["dir"] = "L",
			["kind"] = "ballblue"
		      },
		[3] = {
			["y"] = 9,
			["x"] = 24,
			["dir"] = "L",
			["kind"] = "ballblue"
		      },
		[17] = {
			["y"] = 13,
			["x"] = 8,
			["kind"] = "ball",
			["dir"] = "L"
		       },
		[16] = {
			["y"] = 7,
			["x"] = 13,
			["dir"] = "L",
			["kind"] = "ballgreen"
		       },
		[15] = {
			["y"] = 6,
			["x"] = 13,
			["dir"] = "U",
			["kind"] = "ballember"
		       },
		[13] = {
			["y"] = 1,
			["x"] = 10,
			["dir"] = "R",
			["kind"] = "ballblue"
		       }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["floor"] = {
			["cstrip"] = "desert",
			["tile"] = "pz_floor_nature_untitled"
		            },
		["wall"] = {
			["cstrip"] = "nature",
			["tile"] = "pz_wall_nature_bush"
		           },
		["breakblocks"] = {
			["tile"] = "bb07"
		                  }
	            },
	["odir"] = 3
       }




return ret1, ret2


