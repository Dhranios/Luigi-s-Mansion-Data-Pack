execute if entity @s[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute if entity @s[x=655.5,y=102,z=21.5,distance=..4] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}]}] run function luigis_mansion:room/normal/main_hallway/clear_blockade

execute if entity @s[x=704,y=102,z=-6,distance=..9,tag=!chance_check] if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] unless entity @e[tag=gold_mouse,scores={Room=10},limit=1] run function luigis_mansion:room/normal/main_hallway/gold_mouse
tag @s[x=704,y=102,z=-6,distance=9..10,tag=chance_check] remove chance_check

execute at @s unless block ~ ~ ~ #minecraft:doors run playsound luigis_mansion:music.mansion.melody hostile @s[x=666,y=102,z=-15,dx=4,dy=6,dz=39,advancements={luigis_mansion:mansion/conservatory=false},scores={HallwayNoise=0}] ~ ~ ~ 1000
execute at @s unless block ~ ~ ~ #minecraft:doors run scoreboard players set @s[x=666,y=102,z=-17,dx=4,dy=6,dz=39,advancements={luigis_mansion:mansion/conservatory=false},scores={HallwayNoise=0}] HallwayNoise 850
execute at @s unless block ~ ~ ~ #minecraft:doors unless entity @s[x=685,y=102,z=-8,dx=14,dy=6,dz=4] unless entity @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39] run scoreboard players set @s HallwayNoise 0
execute at @s unless block ~ ~ ~ #minecraft:doors unless entity @s[x=666,y=102,z=-15,dx=4,dy=6,dz=39] run stopsound @s hostile luigis_mansion:music.mansion.melody
execute at @s unless block ~ ~ ~ #minecraft:doors if entity @s[x=685,y=102,z=-8,dx=14,dy=6,dz=4,advancements={luigis_mansion:mansion/dining_room=false}] at @s run function luigis_mansion:room/normal/dining_room/noise
