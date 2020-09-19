execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true}] run tag @s add dead
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=true}] as @a[distance=..80] run function luigis_mansion:entities/boolossus/return
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=false}] as @a[distance=80..] run function luigis_mansion:entities/boolossus/to_arena

execute if entity @s[scores={Sound=0,Dialog=0},tag=!freeze,tag=fleeing] run playsound luigis_mansion:entity.boo.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0,Dialog=0},tag=!freeze,tag=fleeing] Sound 40
execute if entity @s[tag=!laugh] run tag @e[tag=boolossus,tag=laugh] remove laugh
execute if entity @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Wave=80}] store result score @s Time if entity @e[tag=boolossus,tag=split,tag=!dead]
execute if entity @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Wave=80,Time=15}] run tag @e[tag=boolossus] add laugh
execute if entity @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Wave=80,Time=8..14}] if predicate luigis_mansion:boolossus_laugh_chance run tag @e[tag=boolossus] add laugh
scoreboard players set @s[scores={Wave=80}] Time 0
execute if entity @s[tag=laugh] run function luigis_mansion:entities/boolossus/laugh

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run function luigis_mansion:entities/boo/collide
execute if entity @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Wave=81..580}] if predicate luigis_mansion:boolossus_attack_chance run tag @s add attack
execute if entity @s[tag=attack,tag=!laugh] run function luigis_mansion:entities/boolossus/attack
tag @s[scores={Wave=..30}] add fleeing
tag @s[scores={Wave=..30}] add fleeing_no_target

execute at @s[tag=!fleeing,tag=laugh,scores={Dialog=0,Wave=..599}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Dialog=0,Wave=..599}] run teleport @s ~ ~ ~ ~-2 ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Dialog=0},tag=hit_floor] run function luigis_mansion:entities/boolossus/move_up
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,scores={Dialog=0},tag=!hit_floor] run function luigis_mansion:entities/boolossus/move_down
tag @s remove wall
scoreboard players set @s[tag=freeze,scores={Dialog=0,Wave=..599}] Dialog 100
scoreboard players remove @s[scores={Dialog=1..}] Dialog 1
scoreboard players set @s[scores={Wave=600..}] Dialog 0
tag @s[scores={Dialog=1..}] add vacuumable
tag @s[scores={Dialog=0}] remove vacuumable
tag @s remove freeze

execute if entity @s[tag=fleeing,tag=!laugh,tag=!attack,scores={Dialog=0,Wave=..599}] run function luigis_mansion:entities/boolossus/flee

tag @s[tag=!fleeing] remove fleeing_no_target
tag @s[tag=fleeing] remove fleeing

scoreboard players add @s[scores={Wave=..80}] Wave 1
execute at @s if entity @e[tag=boolossus,distance=0.1..,limit=1] run scoreboard players add @s Wave 1
execute if entity @s[scores={Wave=600}] unless entity @e[tag=to_me,limit=1] run tag @s add to_me
execute at @s[scores={Wave=600..},tag=!to_me] facing entity @e[tag=to_me,limit=1] feet run teleport @s ~ ~ ~ ~ ~
teleport @s[scores={Wave=600..},tag=to_me] ~ ~0.1 ~
execute if entity @s[scores={Wave=610..},tag=to_me] run particle minecraft:campfire_cosy_smoke ~ ~3 ~ 0.4 0.4 0.4 0 10 force
scoreboard players set @s[scores={Wave=600..}] Move 20
execute if entity @s[scores={Wave=640},tag=to_me] run function luigis_mansion:entities/boolossus/merge

execute unless entity @e[x=959.5,y=42,z=-19952.5,distance=..5,tag=ice_elemental_ghost] positioned 959 42 -19953 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost
execute unless entity @e[x=928.5,y=42,z=-19952.5,distance=..5,tag=ice_elemental_ghost] positioned 928 42 -19953 run function luigis_mansion:spawn_entities/ghost/ice_elemental_ghost