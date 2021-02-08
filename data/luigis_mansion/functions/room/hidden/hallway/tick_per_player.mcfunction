execute if data storage luigis_mansion:data current_state.current_data.rooms.hallway{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[x=700,y=111,z=45,dx=4,dy=16,dz=12] unless entity @s[x=700,y=120,z=33,dx=4,dy=6,dz=13] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute if data storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_1{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] if entity @s[x=700,y=111,z=45,dx=4,dy=15,dz=12] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute if data storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_1{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] if entity @s[x=700,y=120,z=33,dx=4,dy=6,dz=13] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.hallway{cleared:1b} unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[x=700,y=111,z=45,dx=4,dy=15,dz=12] unless entity @s[x=700,y=120,z=33,dx=4,dy=6,dz=13] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway
execute unless data storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_1{cleared:1b} unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] if entity @s[x=700,y=111,z=45,dx=4,dy=15,dz=12] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
execute unless data storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_1{cleared:1b} unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] if entity @s[x=700,y=120,z=33,dx=4,dy=6,dz=13] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[x=700,y=111,z=45,dx=4,dy=15,dz=12] unless entity @s[x=700,y=120,z=33,dx=4,dy=6,dz=13] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] if entity @s[x=700,y=111,z=45,dx=4,dy=15,dz=12] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] if entity @s[x=700,y=120,z=33,dx=4,dy=6,dz=13] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room

execute if entity @s[x=704,y=111,z=21,distance=..9,tag=!chance_check] unless data storage luigis_mansion:data current_state.current_data.room.hallway{cleared:1b} unless data storage luigis_mansion:data current_state.current_data.money_spawned{hallway_gold_mouse:1b} unless entity @e[tag=gold_mouse,scores={Room=31},limit=1] run function luigis_mansion:room/hidden/hallway/gold_mouse
execute if entity @s[x=704,y=111,z=21,distance=..9,tag=!chance_check,tag=blackout] unless data storage luigis_mansion:data current_state.current_data.money_spawned{hallway_gold_mouse:1b} unless entity @e[tag=gold_mouse,scores={Room=31},limit=1] run function luigis_mansion:room/hidden/hallway/gold_mouse
tag @s[x=704,y=111,z=21,distance=9..10,tag=chance_check] remove chance_check