execute if data storage luigis_mansion:data current_state.current_data.rooms.balcony_2{cleared:1b} run tag @s add dead
execute if data storage luigis_mansion:data current_state.current_data.rooms.balcony_2{cleared:1b} as @a[distance=..80] run function luigis_mansion:entities/boolossus/return
execute unless data storage luigis_mansion:data current_state.current_data.rooms.balcony_2{cleared:1b} as @a[distance=80..] run function luigis_mansion:entities/boolossus/to_arena
execute if entity @s[tag=!intro_done] run function luigis_mansion:dialog/boolossus_intro
execute if entity @s[x=929.5,y=47,z=-19952.5,distance=..4] run function luigis_mansion:entities/boolossus/split_up
execute if entity @s[x=958.5,y=47,z=-19952.5,distance=..4] run function luigis_mansion:entities/boolossus/split_up

execute if entity @s[scores={Sound=0,Dialog=0},tag=!freeze,tag=fleeing] run playsound luigis_mansion:entity.boo.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0,Dialog=0},tag=!freeze,tag=fleeing] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/boolossus/collide

execute at @s[tag=!fleeing] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute unless entity @s[scores={Wave=1..}] store result score @s HomeRot run data get entity @s Rotation[0]
execute unless entity @s[scores={Wave=1..}] run scoreboard players set @s[tag=intro_done] Wave 1

execute at @s[tag=intro_done,tag=!fleeing,tag=!attack,tag=!laugh,tag=move_up] run function luigis_mansion:entities/boolossus/move_up
execute at @s[tag=intro_done,tag=!fleeing,tag=!attack,tag=!laugh,tag=!move_up] run function luigis_mansion:entities/boolossus/move_down
tag @s remove wall

execute if entity @s[tag=fleeing,tag=!laugh,tag=!attack] run function luigis_mansion:entities/boolossus/merged_flee

tag @s[tag=fleeing] remove fleeing

execute unless entity @e[x=959.5,y=42,z=-19952.5,distance=..5,tag=ice_elemental_ghost] positioned 959 42 -19953 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost
execute unless entity @e[x=928.5,y=42,z=-19952.5,distance=..5,tag=ice_elemental_ghost] positioned 928 42 -19953 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost