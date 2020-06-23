function luigis_mansion:spawn_entities/toad
scoreboard players set @e[distance=..0.1,tag=toad] Room 1
data merge entity @e[distance=..0.1,tag=toad,limit=1] {Rotation:[-90.0f,0.0f]}
execute if entity @a[advancements={luigis_mansion:mansion/foyer=true}] run tag @e[distance=..0.1,tag=toad] add happy