scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run scoreboard players set @a[scores={Room=25}] MusicType 16
execute if entity @s[scores={Time=1}] run scoreboard players set @a[scores={Room=25}] Music 0
effect give @s[scores={Time=1..99}] minecraft:invisibility 1 0 true
execute if entity @s[scores={Time=60}] run summon minecraft:lightning_bolt
execute if entity @s[scores={Time=70}] run summon minecraft:lightning_bolt
execute if entity @s[scores={Time=80}] run summon minecraft:lightning_bolt
execute if entity @s[scores={Time=90}] run summon minecraft:lightning_bolt
effect clear @s[scores={Time=80}] minecraft:invisibility
execute if entity @s[scores={Time=200}] as @a run function luigis_mansion:entities/bogmire/to_arena
tag @s[scores={Time=200}] add dead