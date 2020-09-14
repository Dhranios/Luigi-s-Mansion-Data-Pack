tag @s remove dead
scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:block.door.locked block @a ~ ~ ~ 1

execute if entity @s[scores={AnimationProg=23}] if block ~ ~ ~ #minecraft:doors[facing=east] run clone ~2 ~ ~ ~2 ~1 ~ ~-1 ~ ~
execute if entity @s[scores={AnimationProg=23}] if block ~ ~ ~ #minecraft:doors[facing=north] run clone ~ ~ ~-2 ~ ~1 ~-2 ~ ~ ~1
execute if entity @s[scores={AnimationProg=23}] if block ~ ~ ~ #minecraft:doors[facing=south] run clone ~ ~ ~2 ~ ~1 ~2 ~ ~ ~-1
execute if entity @s[scores={AnimationProg=23}] if block ~ ~ ~ #minecraft:doors[facing=west] run clone ~-2 ~ ~ ~-2 ~1 ~ ~1 ~ ~

execute if entity @s[scores={AnimationProg=25}] if block ~ ~ ~ #minecraft:doors[facing=east] run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air
execute if entity @s[scores={AnimationProg=25}] if block ~ ~ ~ #minecraft:doors[facing=north] run fill ~ ~ ~1 ~ ~ ~1 minecraft:air
execute if entity @s[scores={AnimationProg=25}] if block ~ ~ ~ #minecraft:doors[facing=south] run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air
execute if entity @s[scores={AnimationProg=25}] if block ~ ~ ~ #minecraft:doors[facing=west] run fill ~1 ~ ~ ~1 ~ ~ minecraft:air

execute if entity @s[scores={AnimationProg=33}] if block ~ ~ ~ #minecraft:doors[facing=east] run clone ~2 ~ ~ ~2 ~1 ~ ~-1 ~ ~
execute if entity @s[scores={AnimationProg=33}] if block ~ ~ ~ #minecraft:doors[facing=north] run clone ~ ~ ~-2 ~ ~1 ~-2 ~ ~ ~1
execute if entity @s[scores={AnimationProg=33}] if block ~ ~ ~ #minecraft:doors[facing=south] run clone ~ ~ ~2 ~ ~1 ~2 ~ ~ ~-1
execute if entity @s[scores={AnimationProg=33}] if block ~ ~ ~ #minecraft:doors[facing=west] run clone ~-2 ~ ~ ~-2 ~1 ~ ~1 ~ ~

execute if entity @s[scores={AnimationProg=35}] if block ~ ~ ~ #minecraft:doors[facing=east] run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air
execute if entity @s[scores={AnimationProg=35}] if block ~ ~ ~ #minecraft:doors[facing=north] run fill ~ ~ ~1 ~ ~ ~1 minecraft:air
execute if entity @s[scores={AnimationProg=35}] if block ~ ~ ~ #minecraft:doors[facing=south] run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air
execute if entity @s[scores={AnimationProg=35}] if block ~ ~ ~ #minecraft:doors[facing=west] run fill ~1 ~ ~ ~1 ~ ~ minecraft:air