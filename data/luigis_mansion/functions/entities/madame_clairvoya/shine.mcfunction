execute at @a[tag=flashlight,tag=same_room] positioned ^ ^ ^3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["flashlight"]}
scoreboard players add @s[scores={PathStep=40..}] PathStep 1
execute unless entity @s[scores={PathStep=0..}] run scoreboard players set @s PathStep 0
execute positioned ^ ^1 ^1.5 if entity @e[tag=flashlight,distance=..3,limit=1] run scoreboard players add @s[scores={PathStep=..40}] PathStep 1
execute positioned ^ ^1 ^1.5 if entity @e[tag=flashlight,distance=..3,limit=1] if entity @s[scores={PathStep=1}] run playsound luigis_mansion:block.crystal_ball.flash block @a ~ ~ ~ 1
execute positioned ^ ^1 ^1.5 if entity @e[tag=flashlight,distance=..3,limit=1] if entity @s[scores={PathStep=10}] run playsound luigis_mansion:block.crystal_ball.shine block @a ~ ~ ~ 1
execute positioned ^ ^1 ^1.5 unless entity @e[tag=flashlight,distance=..3,limit=1] if entity @s[scores={PathStep=1..40}] run stopsound @a block luigis_mansion:block.crystal_ball.shine
execute positioned ^ ^1 ^1.5 unless entity @e[tag=flashlight,distance=..3,limit=1] run scoreboard players set @s[scores={PathStep=..40}] PathStep 0
execute if entity @s[scores={PathStep=1..}] positioned ^ ^1.1 ^1.5 run particle minecraft:firework ~ ~ ~ 0.3 0.3 0.3 0 3
execute if entity @s[scores={PathStep=100}] run function luigis_mansion:entities/madame_clairvoya/turn_visible
execute if entity @s[scores={PathStep=100}] run playsound luigis_mansion:music.solve_puzzle neutral @a[tag=same_room] ~ ~ ~ 1000
scoreboard players set @s[scores={PathStep=100}] Dialog 0
scoreboard players set @s[scores={PathStep=100}] PathStep 0