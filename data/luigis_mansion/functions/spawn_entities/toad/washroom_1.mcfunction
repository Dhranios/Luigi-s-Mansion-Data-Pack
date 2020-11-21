function luigis_mansion:spawn_entities/toad
scoreboard players set @e[distance=..0.1,tag=toad] Room 15
execute if entity @a[advancements={luigis_mansion:mansion/washroom_1=true}] run tag @e[distance=..0.1,tag=toad] add happy