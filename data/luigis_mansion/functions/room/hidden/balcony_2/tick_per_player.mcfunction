execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.balcony"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if entity @s[x=681.5,y=120,z=-13.0,distance=..4] if data storage luigis_mansion:data current_state.current_data.obtained_keys{attic_hallway_2:1b} run function luigis_mansion:room/hidden/balcony_2/clear_blockade

execute if entity @e[tag=boolossus,limit=1] unless entity @e[tag=boolossus,tag=talk,limit=1] at @s run playsound luigis_mansion:item.gameboy_horror.boo_radar player @s ~ ~ ~ 1
