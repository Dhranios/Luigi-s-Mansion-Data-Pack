scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=..300}] at @a[tag=same_room] unless block ~ ~-2 ~ #minecraft:wool unless block ~ ~-1 ~ #minecraft:wool run effect give @s minecraft:invisibility 1 0 true
execute if entity @s[scores={Dialog=..300}] at @a[tag=same_room] if block ~ ~-1 ~ #minecraft:wool positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
execute if entity @s[scores={Dialog=..300}] at @a[tag=same_room] if block ~ ~-2 ~ #minecraft:wool positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
execute if entity @s[scores={Dialog=..299}] run effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility

execute if entity @s[scores={Dialog=1}] positioned ^ ^ ^-0.5 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Dialog=1}] positioned ^ ^ ^0.5 run teleport @e[tag=partner,limit=1] ~ ~ ~ ~-180 ~
execute if entity @s[scores={Dialog=..299}] if score #mirrored Selected matches 0 rotated ~4 ~ positioned ^ ^ ^-0.5 run teleport @s ~ ~ ~ facing ^ ^ ^0.5
execute if entity @s[scores={Dialog=..299}] if score #mirrored Selected matches 1 rotated ~-4 ~ positioned ^ ^ ^-0.5 run teleport @s ~ ~ ~ facing ^ ^ ^0.5
execute if entity @s[scores={Dialog=..299}] if score #mirrored Selected matches 0 rotated ~4 ~ positioned ^ ^ ^0.5 as @e[tag=partner,limit=1] run teleport @s ~ ~ ~ facing ^ ^ ^-0.5
execute if entity @s[scores={Dialog=..299}] if score #mirrored Selected matches 1 rotated ~-4 ~ positioned ^ ^ ^0.5 as @e[tag=partner,limit=1] run teleport @s ~ ~ ~ facing ^ ^ ^-0.5
execute if entity @s[scores={Dialog=300..}] run effect give @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility 1 0 true
execute if entity @s[scores={Dialog=300}] unless entity @s[nbt={ActiveEffects:[{Id:14b}]}] run scoreboard players set @s VulnerableTime 120
execute if entity @s[scores={Dialog=420}] run scoreboard players set @s Dialog 0

execute if entity @s[nbt={ActiveEffects:[{Id:14b}]}] run particle minecraft:dust 1 1 0.66 1 ~ ~0.6 ~ 0.3 0.3 0.3 0 5
execute if entity @s[nbt={ActiveEffects:[{Id:14b}]}] run effect give @e[tag=partner,limit=1] minecraft:invisibility 1 0 true
execute unless entity @s[nbt={ActiveEffects:[{Id:14b}]}] run effect clear @e[tag=partner,limit=1] minecraft:invisibility