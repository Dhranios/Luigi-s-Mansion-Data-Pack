function luigis_mansion:spawn_entities/toad
scoreboard players set @e[distance=..0.1,tag=toad] Room 26
execute if entity @a[advancements={luigis_mansion:technical={toad_4_happy=true}}] run tag @e[distance=..0.1,tag=toad] add happy