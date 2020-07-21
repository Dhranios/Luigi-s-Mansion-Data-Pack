execute if entity @s[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if block 691 102 -10 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}}] run function luigis_mansion:room/ball_room/unlock_door
execute if block 705 102 -16 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}}}] run function luigis_mansion:room/fortune_tellers_room/unlock_door
execute if block 702 102 38 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}}] run function luigis_mansion:room/laundry_room/unlock_door
execute if block 665 102 14 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"}}}}] run function luigis_mansion:room/conservatory/unlock_door
execute if block 691 102 -4 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"dining_room"}}}}] run function luigis_mansion:room/dining_room/unlock_door
execute if block 654 102 21 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}}] run function luigis_mansion:room/courtyard/unlock_door
execute if block 668 102 -17 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_stairs"}}}}] run function luigis_mansion:room/main_stairs/unlock_door
execute if block 671 102 19 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}}}] run function luigis_mansion:room/billiards_room/unlock_door

execute if entity @s[x=704,y=102,z=-7,distance=..9,tag=!chance_check] if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] unless entity @e[tag=gold_mouse,scores={Room=10},limit=1] run function luigis_mansion:room/main_hallway/gold_mouse
tag @s[x=704,y=102,z=-7,distance=9..10,tag=chance_check] remove chance_check

execute at @s unless block ~ ~ ~ #minecraft:doors run playsound luigis_mansion:music.mansion.melody hostile @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39,advancements={luigis_mansion:mansion/conservatory=false},scores={HallwayNoise=0}] ~ ~ ~ 1000
execute at @s unless block ~ ~ ~ #minecraft:doors run scoreboard players set @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39,advancements={luigis_mansion:mansion/conservatory=false},scores={HallwayNoise=0}] HallwayNoise 850
execute at @s unless block ~ ~ ~ #minecraft:doors unless entity @s[x=685,y=102,z=-9,dx=14,dy=6,dz=4] unless entity @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39] run scoreboard players set @s HallwayNoise 0
execute at @s unless block ~ ~ ~ #minecraft:doors unless entity @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39] run stopsound @s hostile luigis_mansion:music.mansion.melody
execute at @s unless block ~ ~ ~ #minecraft:doors if entity @s[x=685,y=102,z=-9,dx=14,dy=6,dz=4,advancements={luigis_mansion:mansion/dining_room=false}] at @s run function luigis_mansion:room/dining_room/noise
