function luigis_mansion:spawn_entities/portrait_ghost/boolossus/battle
execute store result score @e[tag=boolossus,tag=!split,limit=1] Time if entity @e[tag=boolossus,tag=split,tag=!dead]
tag @e[tag=boolossus,tag=split,tag=!dead] add dead
tag @e[tag=boolossus,tag=!split] add intro_done
