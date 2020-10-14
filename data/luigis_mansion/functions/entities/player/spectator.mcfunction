tag @s remove grabbed
tag @s remove flipped_gravity
tag @s remove poltergust_malfunction

stopsound @s[scores={HallwayNoise=1..}] hostile luigis_mansion:music.mansion.melody
scoreboard players set @s HallwayNoise 0
scoreboard players set @s Sound 0
scoreboard players set @s Pull 0
tag @s remove pulled

clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key"}}