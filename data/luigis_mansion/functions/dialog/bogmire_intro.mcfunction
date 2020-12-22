scoreboard players add @s Dialog 1
effect give @s[scores={Dialog=1..199}] minecraft:invisibility 1 0 true
execute if entity @s[scores={Dialog=200}] run summon minecraft:lightning_bolt
effect clear @s[scores={Dialog=200}] minecraft:invisibility
execute if entity @s[scores={Dialog=240}] positioned 720.0 41 -19946.5 run function luigis_mansion:spawn_entities/portrait_ghost/black_bogmire/big
execute if entity @s[scores={Dialog=240..460}] run scoreboard players set @e[tag=black_bogmire,limit=1] SpawnTime 80
execute if entity @s[scores={Dialog=320}] run teleport @s ~ ~-4 ~
tag @s[scores={Dialog=460}] add intro_done
scoreboard players reset @s[scores={Dialog=460}] Dialog