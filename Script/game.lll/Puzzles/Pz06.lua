--[[
	Ballplay Cupid
	Puzzle #06
	
	
	
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
Version: 16.04.18
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
	["background"] = "space",
	["music"] = "MUSIC/THEME/URBAN-JUNGLE-2061.MP3",
	["walls"] = {
		[">2:0<"] = "pz_wall_modern_s",
		[">21:14<"] = "pz_wall_modern_n",
		[">18:5<"] = "pz_wall_modern_w",
		[">9:2<"] = "pz_wall_modern_w",
		[">5:14<"] = "pz_wall_modern_sw",
		[">3:11<"] = "pz_wall_modern_ses",
		[">14:4<"] = "pz_wall_modern_w",
		[">1:4<"] = "pz_wall_modern_w",
		[">17:14<"] = "pz_wall_modern_n",
		[">5:8<"] = "pz_wall_modern_n",
		[">8:4<"] = "pz_wall_modern_e",
		[">1:0<"] = "pz_wall_modern_nw",
		[">12:14<"] = "pz_wall_modern_n",
		[">7:11<"] = "pz_wall_modern_ses",
		[">8:11<"] = "pz_wall_modern_n",
		[">22:9<"] = "pz_wall_modern_ne",
		[">22:5<"] = "pz_wall_modern_w",
		[">4:9<"] = "pz_wall_modern_s",
		[">24:7<"] = "pz_wall_modern_e",
		[">13:6<"] = "pz_wall_modern_s",
		[">19:0<"] = "pz_wall_modern_s",
		[">24:5<"] = "pz_wall_modern_e",
		[">11:11<"] = "pz_wall_modern_se",
		[">8:0<"] = "pz_wall_modern_ne",
		[">7:0<"] = "pz_wall_modern_s",
		[">2:5<"] = "pz_wall_modern_n",
		[">21:6<"] = "pz_wall_modern_s",
		[">24:3<"] = "pz_wall_modern_e",
		[">1:1<"] = "pz_wall_modern_w",
		[">17:0<"] = "pz_wall_modern_s",
		[">1:11<"] = "pz_wall_modern_w",
		[">7:8<"] = "pz_wall_modern_n",
		[">8:2<"] = "pz_wall_modern_e",
		[">9:1<"] = "pz_wall_modern_w",
		[">9:12<"] = "pz_wall_modern_s",
		[">20:14<"] = "pz_wall_modern_n",
		[">9:7<"] = "pz_wall_modern_sws",
		[">12:8<"] = "pz_wall_modern_w",
		[">18:6<"] = "pz_wall_modern_nws",
		[">18:14<"] = "pz_wall_modern_n",
		[">17:2<"] = "pz_wall_modern_n",
		[">13:2<"] = "pz_wall_modern_n",
		[">11:10<"] = "pz_wall_modern_e",
		[">4:8<"] = "pz_wall_modern_n",
		[">12:6<"] = "pz_wall_modern_nw",
		[">5:13<"] = "pz_wall_modern_w",
		[">5:4<"] = "pz_wall_modern_n",
		[">1:5<"] = "pz_wall_modern_sw",
		[">8:3<"] = "pz_wall_modern_e",
		[">1:3<"] = "pz_wall_modern_w",
		[">6:5<"] = "pz_wall_modern_w",
		[">20:5<"] = "pz_wall_modern_e",
		[">8:5<"] = "pz_wall_modern_nes",
		[">20:0<"] = "pz_wall_modern_s",
		[">24:0<"] = "pz_wall_modern_ne",
		[">11:8<"] = "pz_wall_modern_e",
		[">18:4<"] = "pz_wall_modern_w",
		[">14:3<"] = "pz_wall_modern_w",
		[">17:6<"] = "pz_wall_modern_s",
		[">6:8<"] = "pz_wall_modern_n",
		[">21:0<"] = "pz_wall_modern_s",
		[">11:12<"] = "pz_wall_modern_s",
		[">20:4<"] = "pz_wall_modern_e",
		[">11:5<"] = "pz_wall_modern_e",
		[">7:9<"] = "pz_wall_modern_s",
		[">16:9<"] = "pz_wall_modern_nws",
		[">22:14<"] = "pz_wall_modern_se",
		[">13:0<"] = "pz_wall_modern_s",
		[">22:4<"] = "pz_wall_modern_w",
		[">9:3<"] = "pz_wall_modern_w",
		[">24:9<"] = "pz_wall_modern_se",
		[">22:10<"] = "pz_wall_modern_e",
		[">5:6<"] = "pz_wall_modern_s",
		[">15:11<"] = "pz_wall_modern_w",
		[">22:2<"] = "pz_wall_modern_sws",
		[">9:0<"] = "pz_wall_modern_nw",
		[">5:9<"] = "pz_wall_modern_s",
		[">8:7<"] = "pz_wall_modern_ses",
		[">15:12<"] = "pz_wall_modern_w",
		[">9:14<"] = "pz_wall_modern_n",
		[">6:14<"] = "pz_wall_modern_n",
		[">16:4<"] = "pz_wall_modern_e",
		[">9:11<"] = "pz_wall_modern_n",
		[">14:5<"] = "pz_wall_modern_w",
		[">20:6<"] = "pz_wall_modern_nes",
		[">24:8<"] = "pz_wall_modern_e",
		[">8:1<"] = "pz_wall_modern_e",
		[">10:11<"] = "pz_wall_modern_n",
		[">22:13<"] = "pz_wall_modern_e",
		[">15:13<"] = "pz_wall_modern_w",
		[">16:0<"] = "pz_wall_modern_s",
		[">18:0<"] = "pz_wall_modern_s",
		[">8:14<"] = "pz_wall_modern_n",
		[">22:12<"] = "pz_wall_modern_e",
		[">24:2<"] = "pz_wall_modern_e",
		[">5:12<"] = "pz_wall_modern_w",
		[">24:6<"] = "pz_wall_modern_e",
		[">6:6<"] = "pz_wall_modern_nws",
		[">21:8<"] = "pz_wall_modern_ses",
		[">16:3<"] = "pz_wall_modern_e",
		[">12:0<"] = "pz_wall_modern_s",
		[">3:2<"] = "pz_wall_modern_nes",
		[">14:0<"] = "pz_wall_modern_s",
		[">20:3<"] = "pz_wall_modern_e",
		[">1:6<"] = "pz_wall_modern_nw",
		[">3:8<"] = "pz_wall_modern_ses",
		[">4:6<"] = "pz_wall_modern_s",
		[">12:9<"] = "pz_wall_modern_w",
		[">11:0<"] = "pz_wall_modern_s",
		[">11:6<"] = "pz_wall_modern_e",
		[">6:0<"] = "pz_wall_modern_nw",
		[">19:9<"] = "pz_wall_modern_nws",
		[">18:2<"] = "pz_wall_modern_sws",
		[">21:9<"] = "pz_wall_modern_nes",
		[">14:2<"] = "pz_wall_modern_sws",
		[">18:9<"] = "pz_wall_modern_nes",
		[">23:0<"] = "pz_wall_modern_s",
		[">4:4<"] = "pz_wall_modern_n",
		[">4:11<"] = "pz_wall_modern_n",
		[">9:9<"] = "pz_wall_modern_nws",
		[">14:11<"] = "pz_wall_modern_e",
		[">15:0<"] = "pz_wall_modern_s",
		[">10:12<"] = "pz_wall_modern_s",
		[">3:6<"] = "pz_wall_modern_s",
		[">19:14<"] = "pz_wall_modern_n",
		[">14:6<"] = "pz_wall_modern_nws",
		[">24:4<"] = "pz_wall_modern_e",
		[">3:4<"] = "pz_wall_modern_ses",
		[">22:8<"] = "pz_wall_modern_sws",
		[">22:6<"] = "pz_wall_modern_nws",
		[">4:2<"] = "pz_wall_modern_s",
		[">22:11<"] = "pz_wall_modern_e",
		[">15:14<"] = "pz_wall_modern_sw",
		[">14:10<"] = "pz_wall_modern_e",
		[">16:6<"] = "pz_wall_modern_nes",
		[">9:8<"] = "pz_wall_modern_w",
		[">11:3<"] = "pz_wall_modern_e",
		[">20:2<"] = "pz_wall_modern_ses",
		[">10:14<"] = "pz_wall_modern_n",
		[">3:9<"] = "pz_wall_modern_nes",
		[">1:9<"] = "pz_wall_modern_w",
		[">1:7<"] = "pz_wall_modern_w",
		[">1:10<"] = "pz_wall_modern_w",
		[">16:2<"] = "pz_wall_modern_ses",
		[">6:2<"] = "pz_wall_modern_nws",
		[">14:13<"] = "pz_wall_modern_e",
		[">16:5<"] = "pz_wall_modern_e",
		[">14:8<"] = "pz_wall_modern_ses",
		[">15:9<"] = "pz_wall_modern_nw",
		[">9:5<"] = "pz_wall_modern_nws",
		[">14:14<"] = "pz_wall_modern_se",
		[">5:11<"] = "pz_wall_modern_sws",
		[">22:3<"] = "pz_wall_modern_w",
		[">3:12<"] = "pz_wall_modern_se",
		[">1:12<"] = "pz_wall_modern_sw",
		[">3:0<"] = "pz_wall_modern_ne",
		[">9:4<"] = "pz_wall_modern_w",
		[">10:0<"] = "pz_wall_modern_s",
		[">6:1<"] = "pz_wall_modern_w",
		[">6:9<"] = "pz_wall_modern_s",
		[">11:14<"] = "pz_wall_modern_n",
		[">18:3<"] = "pz_wall_modern_w",
		[">24:1<"] = "pz_wall_modern_e",
		[">12:7<"] = "pz_wall_modern_w",
		[">23:9<"] = "pz_wall_modern_n",
		[">16:14<"] = "pz_wall_modern_n",
		[">12:11<"] = "pz_wall_modern_w",
		[">8:12<"] = "pz_wall_modern_s",
		[">11:4<"] = "pz_wall_modern_e",
		[">12:2<"] = "pz_wall_modern_n",
		[">8:9<"] = "pz_wall_modern_s",
		[">14:12<"] = "pz_wall_modern_e",
		[">6:4<"] = "pz_wall_modern_sws",
		[">16:8<"] = "pz_wall_modern_sws",
		[">11:7<"] = "pz_wall_modern_e",
		[">3:5<"] = "pz_wall_modern_se",
		[">15:8<"] = "pz_wall_modern_n",
		[">11:2<"] = "pz_wall_modern_ses",
		[">8:8<"] = "pz_wall_modern_se",
		[">3:1<"] = "pz_wall_modern_e",
		[">15:10<"] = "pz_wall_modern_w",
		[">12:12<"] = "pz_wall_modern_nws",
		[">14:9<"] = "pz_wall_modern_e",
		[">11:9<"] = "pz_wall_modern_e",
		[">18:8<"] = "pz_wall_modern_ses",
		[">2:12<"] = "pz_wall_modern_n",
		[">1:2<"] = "pz_wall_modern_w",
		[">12:10<"] = "pz_wall_modern_w",
		[">22:0<"] = "pz_wall_modern_s",
		[">5:2<"] = "pz_wall_modern_s",
		[">21:2<"] = "pz_wall_modern_n",
		[">19:8<"] = "pz_wall_modern_sws",
		[">7:12<"] = "pz_wall_modern_nes",
		[">7:14<"] = "pz_wall_modern_n",
		[">1:8<"] = "pz_wall_modern_w",
		[">2:6<"] = "pz_wall_modern_s",
		[">13:14<"] = "pz_wall_modern_n"
	            },
	["floors"] = {
		[">5:7<"] = "pz_floor_modern_bluegrey",
		[">12:1<"] = "pz_floor_modern_bluegrey",
		[">8:10<"] = "pz_floor_modern_bluegrey",
		[">13:7<"] = "pz_floor_modern_bluegrey",
		[">11:1<"] = "pz_floor_modern_bluegrey",
		[">12:13<"] = "pz_floor_modern_bluegrey",
		[">21:13<"] = "pz_floor_modern_bluegrey",
		[">6:7<"] = "pz_floor_modern_bluegrey",
		[">23:1<"] = "pz_floor_modern_bluegrey",
		[">21:1<"] = "pz_floor_modern_bluegrey",
		[">20:12<"] = "pz_floor_modern_bluegrey",
		[">18:10<"] = "pz_floor_modern_bluegrey",
		[">23:8<"] = "pz_floor_modern_bluegrey",
		[">7:3<"] = "pz_floor_modern_bluegrey",
		[">10:5<"] = "pz_floor_modern_bluegrey",
		[">7:2<"] = "pz_floor_modern_bluegrey",
		[">19:5<"] = "pz_floor_modern_bluegrey",
		[">8:6<"] = "pz_floor_modern_bluegrey",
		[">2:3<"] = "pz_floor_modern_bluegrey",
		[">21:12<"] = "pz_floor_modern_bluegrey",
		[">3:3<"] = "pz_floor_modern_bluegrey",
		[">10:10<"] = "pz_floor_modern_bluegrey",
		[">18:11<"] = "pz_floor_modern_bluegrey",
		[">19:1<"] = "pz_floor_modern_bluegrey",
		[">20:7<"] = "pz_floor_modern_bluegrey",
		[">5:10<"] = "pz_floor_modern_bluegrey",
		[">17:1<"] = "pz_floor_modern_bluegrey",
		[">15:2<"] = "pz_floor_modern_bluegrey",
		[">18:13<"] = "pz_floor_modern_bluegrey",
		[">3:7<"] = "pz_floor_modern_bluegrey",
		[">2:9<"] = "pz_floor_modern_bluegrey",
		[">16:11<"] = "pz_floor_modern_bluegrey",
		[">10:9<"] = "pz_floor_modern_bluegrey",
		[">20:10<"] = "pz_floor_modern_bluegrey",
		[">13:11<"] = "pz_floor_modern_bluegrey",
		[">13:9<"] = "pz_floor_modern_bluegrey",
		[">9:13<"] = "pz_floor_modern_bluegrey",
		[">16:1<"] = "pz_floor_modern_bluegrey",
		[">10:13<"] = "pz_floor_modern_bluegrey",
		[">6:10<"] = "pz_floor_modern_bluegrey",
		[">16:7<"] = "pz_floor_modern_bluegrey",
		[">18:12<"] = "pz_floor_modern_bluegrey",
		[">2:1<"] = "pz_floor_modern_bluegrey",
		[">23:3<"] = "pz_floor_modern_bluegrey",
		[">16:10<"] = "pz_floor_modern_bluegrey",
		[">5:3<"] = "pz_floor_modern_bluegrey",
		[">17:9<"] = "pz_floor_modern_bluegrey",
		[">7:13<"] = "pz_floor_modern_bluegrey",
		[">19:13<"] = "pz_floor_modern_bluegrey",
		[">20:1<"] = "pz_floor_modern_bluegrey",
		[">20:13<"] = "pz_floor_modern_bluegrey",
		[">10:2<"] = "pz_floor_modern_bluegrey",
		[">10:3<"] = "pz_floor_modern_bluegrey",
		[">15:6<"] = "pz_floor_modern_bluegrey",
		[">6:13<"] = "pz_floor_modern_bluegrey",
		[">19:2<"] = "pz_floor_modern_bluegrey",
		[">8:13<"] = "pz_floor_modern_bluegrey",
		[">20:11<"] = "pz_floor_modern_bluegrey",
		[">14:1<"] = "pz_floor_modern_bluegrey",
		[">7:5<"] = "pz_floor_modern_bluegrey",
		[">19:12<"] = "pz_floor_modern_bluegrey",
		[">4:10<"] = "pz_floor_modern_bluegrey",
		[">7:7<"] = "pz_floor_modern_bluegrey",
		[">10:7<"] = "pz_floor_modern_bluegrey",
		[">19:6<"] = "pz_floor_modern_bluegrey",
		[">10:8<"] = "pz_floor_modern_bluegrey",
		[">20:9<"] = "pz_floor_modern_bluegrey",
		[">2:10<"] = "pz_floor_modern_bluegrey",
		[">13:12<"] = "pz_floor_modern_bluegrey",
		[">21:11<"] = "pz_floor_modern_bluegrey",
		[">23:4<"] = "pz_floor_modern_bluegrey",
		[">10:4<"] = "pz_floor_modern_bluegrey",
		[">19:4<"] = "pz_floor_modern_bluegrey",
		[">23:5<"] = "pz_floor_modern_bluegrey",
		[">16:12<"] = "pz_floor_modern_bluegrey",
		[">15:3<"] = "pz_floor_modern_bluegrey",
		[">10:1<"] = "pz_floor_modern_bluegrey",
		[">17:8<"] = "pz_floor_modern_bluegrey",
		[">18:7<"] = "pz_floor_modern_bluegrey",
		[">7:4<"] = "pz_floor_modern_bluegrey",
		[">15:4<"] = "pz_floor_modern_bluegrey",
		[">7:6<"] = "pz_floor_modern_bluegrey",
		[">17:10<"] = "pz_floor_modern_bluegrey",
		[">17:11<"] = "pz_floor_modern_bluegrey",
		[">22:1<"] = "pz_floor_modern_bluegrey",
		[">22:7<"] = "pz_floor_modern_bluegrey2",
		[">2:8<"] = "pz_floor_modern_bluegrey",
		[">13:10<"] = "pz_floor_modern_bluegrey",
		[">9:6<"] = "pz_floor_modern_bluegrey",
		[">3:10<"] = "pz_floor_modern_bluegrey",
		[">23:6<"] = "pz_floor_modern_bluegrey",
		[">13:8<"] = "pz_floor_modern_bluegrey",
		[">6:3<"] = "pz_floor_modern_bluegrey",
		[">10:6<"] = "pz_floor_modern_bluegrey",
		[">23:7<"] = "pz_floor_modern_bluegrey",
		[">19:10<"] = "pz_floor_modern_bluegrey",
		[">17:7<"] = "pz_floor_modern_bluegrey",
		[">19:3<"] = "pz_floor_modern_bluegrey",
		[">2:2<"] = "pz_floor_modern_bluegrey",
		[">2:4<"] = "pz_floor_modern_bluegrey",
		[">4:7<"] = "pz_floor_modern_bluegrey",
		[">2:7<"] = "pz_floor_modern_bluegrey",
		[">19:11<"] = "pz_floor_modern_bluegrey",
		[">18:1<"] = "pz_floor_modern_bluegrey",
		[">13:13<"] = "pz_floor_modern_bluegrey",
		[">11:13<"] = "pz_floor_modern_bluegrey",
		[">13:1<"] = "pz_floor_modern_bluegrey",
		[">21:7<"] = "pz_floor_modern_bluegrey2",
		[">17:12<"] = "pz_floor_modern_bluegrey",
		[">20:8<"] = "pz_floor_modern_bluegrey",
		[">15:7<"] = "pz_floor_modern_bluegrey",
		[">15:5<"] = "pz_floor_modern_bluegrey",
		[">9:10<"] = "pz_floor_modern_bluegrey",
		[">17:13<"] = "pz_floor_modern_bluegrey",
		[">6:12<"] = "pz_floor_modern_bluegrey",
		[">23:2<"] = "pz_floor_modern_bluegrey",
		[">7:1<"] = "pz_floor_modern_bluegrey",
		[">21:10<"] = "pz_floor_modern_bluegrey",
		[">2:11<"] = "pz_floor_modern_bluegrey",
		[">6:11<"] = "pz_floor_modern_bluegrey",
		[">7:10<"] = "pz_floor_modern_bluegrey",
		[">4:3<"] = "pz_floor_modern_bluegrey",
		[">19:7<"] = "pz_floor_modern_bluegrey",
		[">15:1<"] = "pz_floor_modern_bluegrey",
		[">16:13<"] = "pz_floor_modern_bluegrey",
		[">14:7<"] = "pz_floor_modern_bluegrey"
	             },
	["tools"] = {
		["plate2"] = 100,
		["plate1"] = 100,
		["trash"] = 100,
		["barrier"] = 0
	            },
	["title"] = "Long ago in a galaxy far away",
	["obstacles"] = {
		[">10:8<"] = "bb09",
		[">9:13<"] = "bb11",
		[">8:6<"] = "bb08",
		[">2:4<"] = "bb02",
		[">23:4<"] = "bb04",
		[">19:4<"] = "bb04",
		[">17:9<"] = "bb05",
		[">2:1<"] = "bb01",
		[">17:8<"] = "bb06",
		[">15:4<"] = "bb04",
		[">10:3<"] = "bb09",
		[">2:11<"] = "bb07",
		[">20:8<"] = "bb06",
		[">5:10<"] = "bb08",
		[">23:8<"] = "bb02",
		[">20:9<"] = "bb05",
		[">7:1<"] = "bb03"
	                },
	["reqballs"] = 10,
	["missionnum"] = 2,
	["mission"] = "Break-Away",
	["objects"] = {
		[2] = {
			["y"] = 10,
			["x"] = 21,
			["kind"] = "ballblue",
			["dir"] = "D"
		      },
		[5] = {
			["y"] = 13,
			["x"] = 16,
			["kind"] = "ballblue",
			["dir"] = "U"
		      },
		[4] = {
			["y"] = 13,
			["x"] = 16,
			["kind"] = "ballblue",
			["dir"] = "D"
		      },
		[10] = {
			["y"] = 13,
			["x"] = 17,
			["dir"] = "R",
			["kind"] = "ballember"
		       },
		[9] = {
			["y"] = 13,
			["x"] = 20,
			["dir"] = "L",
			["kind"] = "ballember"
		      },
		[8] = {
			["y"] = 10,
			["x"] = 20,
			["dir"] = "R",
			["kind"] = "ballember"
		      },
		[3] = {
			["y"] = 13,
			["x"] = 21,
			["kind"] = "ballblue",
			["dir"] = "D"
		      },
		[7] = {
			["y"] = 10,
			["x"] = 17,
			["dir"] = "L",
			["kind"] = "ballember"
		      },
		[1] = {
			["y"] = 10,
			["x"] = 16,
			["kind"] = "ballblue",
			["dir"] = "D"
		      },
		[6] = {
			["y"] = 13,
			["x"] = 21,
			["kind"] = "ballblue",
			["dir"] = "U"
		      }
	              }
       }


ret2 = {
	["tab"] = "settings",
	["strip"] = {
		["wall"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_wall_modern_n"
		           },
		["floor"] = {
			["cstrip"] = "modern",
			["tile"] = "pz_floor_modern_bluegrey2"
		            },
		["breakblocks"] = {
			["tile"] = "bb11"
		                  }
	            },
	["odir"] = 4
       }




return ret1, ret2


