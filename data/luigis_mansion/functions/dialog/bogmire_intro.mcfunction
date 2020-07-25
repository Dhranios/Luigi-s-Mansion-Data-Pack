scoreboard players add @s Dialog 1
effect give @s[scores={Dialog=1..119}] minecraft:invisibility 1 0 true
execute if entity @s[scores={Dialog=120}] run summon minecraft:lightning_bolt
effect clear @s[scores={Dialog=120}] minecraft:invisibility
execute if entity @s[scores={Dialog=240}] positioned 832.0 41 -19946.5 run function luigis_mansion:spawn_entities/portrait_ghost/black_bogmire/big
tag @s[scores={Dialog=240}] add intro_done
scoreboard players reset @s[scores={Dialog=240}] Dialog