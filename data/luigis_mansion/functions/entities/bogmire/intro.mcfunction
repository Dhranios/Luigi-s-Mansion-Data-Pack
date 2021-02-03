scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=2}] run scoreboard players set @a[tag=same_room] MusicType 16
execute if entity @s[scores={ActionTime=2}] run scoreboard players set @a[tag=same_room] Music 0
effect give @s[scores={ActionTime=1..80}] minecraft:invisibility 1 0 true
execute if entity @s[scores={ActionTime=60}] run summon minecraft:lightning_bolt
execute if entity @s[scores={ActionTime=70}] run summon minecraft:lightning_bolt
execute if entity @s[scores={ActionTime=80}] run summon minecraft:lightning_bolt
execute if entity @s[scores={ActionTime=90}] run summon minecraft:lightning_bolt
effect clear @s[scores={ActionTime=80}] minecraft:invisibility
execute if entity @s[scores={ActionTime=240}] as @a run function luigis_mansion:entities/bogmire/to_arena
tag @s[scores={ActionTime=240}] add dead