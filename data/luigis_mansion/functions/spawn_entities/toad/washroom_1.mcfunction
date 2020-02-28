function luigis_mansion:spawn_entities/toad
scoreboard players set @e[distance=..0.1,tag=toad] Room 15
data merge entity @e[distance=..0.1,tag=toad,limit=1] {Rotation:[-180.0f,0.0f]}