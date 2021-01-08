scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run scoreboard players set @a[tag=same_room] MusicType 16
execute if entity @s[scores={Time=1}] run scoreboard players set @a[tag=same_room] Music 0
effect give @s[scores={Time=1..80}] minecraft:invisibility 1 0 true
execute if entity @s[scores={Time=60}] run summon minecraft:lightning_bolt
execute if entity @s[scores={Time=70}] run summon minecraft:lightning_bolt
execute if entity @s[scores={Time=80}] run summon minecraft:lightning_bolt
execute if entity @s[scores={Time=90}] run summon minecraft:lightning_bolt
effect clear @s[scores={Time=80}] minecraft:invisibility
execute if entity @s[scores={Time=240}] as @a run function luigis_mansion:entities/bogmire/to_arena
tag @s[scores={Time=240}] add dead