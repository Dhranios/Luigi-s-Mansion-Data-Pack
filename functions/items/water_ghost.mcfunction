scoreboard players add @s[nbt={OnGround:1b},nbt=!{Invulnerable:1b}] NotLookedAt 1
execute if entity @s[scores={NotLookedAt=1}] run effect give @e[tag=undead,distance=..3,tag=normal_enemy,tag=!burning_heart] minecraft:instant_health 1 0 true
execute if entity @s[scores={NotLookedAt=1}] run effect give @e[tag=!undead,distance=..3,tag=normal_enemy,tag=!burning_heart] minecraft:instant_damage 1 0 true
execute if entity @s[scores={NotLookedAt=1}] run tag @e[distance=..3,tag=temper_terror,tag=burning_heart] remove burning_heart
execute if entity @s[scores={NotLookedAt=1}] run fill ~ ~ ~ ~ ~ ~ minecraft:water[level=0] replace minecraft:air
execute if entity @s[scores={NotLookedAt=1}] run fill ~ ~ ~ ~ ~ ~ minecraft:water[level=0] replace minecraft:cobweb
execute if entity @s[scores={NotLookedAt=1}] run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:cobweb
data merge entity @s[scores={NotLookedAt=1}] {PickupDelay:32767s,Age:-32768s}
execute if entity @s[scores={NotLookedAt=60}] run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:water
kill @s[scores={NotLookedAt=60}]