execute if data storage luigis_mansion:data current_state.current_data.room.main_hallway{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.room.main_hallway{cleared:1b} unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if entity @s[x=655.5,y=102,z=-5.5,distance=..4] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}]}] run function luigis_mansion:room/hidden/main_hallway/clear_blockade

execute if entity @s[x=704,y=102,z=21,distance=..9,tag=!chance_check] unless data storage luigis_mansion:data current_state.current_data.money_spawned{main_hallway_gold_mouse:1b} unless entity @e[tag=gold_mouse,scores={Room=10},limit=1] run function luigis_mansion:room/hidden/main_hallway/gold_mouse
tag @s[x=704,y=102,z=21,distance=9..10,tag=chance_check] remove chance_check

execute at @s unless block ~ ~ ~ #minecraft:doors unless data storage luigis_mansion:data current_state.current_data.room.conservatory{cleared:1b} run playsound luigis_mansion:music.mansion.melody hostile @s[x=666,y=102,z=-9,dx=4,dy=6,dz=39,scores={HallwayNoise=0}] ~ ~ ~ 1000
execute at @s unless block ~ ~ ~ #minecraft:doors unless data storage luigis_mansion:data current_state.current_data.room.conservatory{cleared:1b} run scoreboard players set @s[x=666,y=102,z=-9,dx=4,dy=6,dz=39,scores={HallwayNoise=0}] HallwayNoise 850
execute at @s unless block ~ ~ ~ #minecraft:doors unless entity @s[x=685,y=102,z=19,dx=14,dy=6,dz=4] unless entity @s[x=666,y=102,z=-8,dx=4,dy=6,dz=39] run scoreboard players set @s HallwayNoise 0
execute at @s unless block ~ ~ ~ #minecraft:doors unless entity @s[x=666,y=102,z=-9,dx=4,dy=6,dz=39] run stopsound @s hostile luigis_mansion:music.mansion.melody
execute at @s unless block ~ ~ ~ #minecraft:doors unless data storage luigis_mansion:data current_state.current_data.room.dining_room{cleared:1b} if entity @s[x=685,y=102,z=19,dx=14,dy=6,dz=4] at @s run function luigis_mansion:room/hidden/dining_room/noise
