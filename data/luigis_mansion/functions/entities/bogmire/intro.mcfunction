scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run scoreboard players set @a[scores={Room=25}] MusicType 16
execute if entity @s[scores={AnimationProg=1}] run scoreboard players set @a[scores={Room=25}] Music 0
effect give @s[scores={AnimationProg=1..99}] minecraft:invisibility 1 0 true
execute if entity @s[scores={AnimationProg=60}] run summon minecraft:lightning_bolt
execute if entity @s[scores={AnimationProg=70}] run summon minecraft:lightning_bolt
execute if entity @s[scores={AnimationProg=80}] run summon minecraft:lightning_bolt
execute if entity @s[scores={AnimationProg=90}] run summon minecraft:lightning_bolt
effect clear @s[scores={AnimationProg=80}] minecraft:invisibility
execute if entity @s[scores={AnimationProg=200}] as @a run function luigis_mansion:entities/bogmire/to_arena
tag @s[scores={AnimationProg=200}] add dead