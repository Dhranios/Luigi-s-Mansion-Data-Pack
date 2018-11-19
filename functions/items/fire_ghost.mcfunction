scoreboard players add @s[nbt={OnGround:1b},nbt=!{Invulnerable:1b}] NotLookedAt 1
execute if entity @s[scores={NotLookedAt=1}] run effect give @e[tag=undead,distance=..3,tag=normal_enemy,tag=!frozen_heart] minecraft:instant_health 1 0 true
execute if entity @s[scores={NotLookedAt=1}] run effect give @e[tag=!undead,distance=..3,tag=normal_enemy,tag=!frozen_heart] minecraft:instant_damage 1 0 true
execute if entity @s[scores={NotLookedAt=1}] run tag @e[distance=..3,tag=flash] remove frozen_heart
execute if entity @s[scores={NotLookedAt=1}] run fill ~ ~ ~ ~ ~ ~ minecraft:fire[age=15,north=false,south=false,east=false,west=false,up=false] replace minecraft:air
execute if entity @s[scores={NotLookedAt=1}] if block ~ ~ ~ minecraft:brewing_stand run data merge block ~ ~ ~ {Fuel:20b}
execute if entity @s[scores={NotLookedAt=1}] if block ~ ~-1 ~ minecraft:brewing_stand run data merge block ~ ~-1 ~ {Fuel:20b}
data merge entity @s[scores={NotLookedAt=1}] {PickupDelay:32767s,Age:-32768s}
execute if entity @s[scores={NotLookedAt=2..}] run fill ~ ~ ~ ~ ~ ~ minecraft:cobweb replace minecraft:air
execute if entity @s[scores={NotLookedAt=60}] unless block ~ ~-1 ~ minecraft:netherrack run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:fire
execute if entity @s[scores={NotLookedAt=60}] unless block ~ ~-1 ~ minecraft:netherrack run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:cobweb
kill @s[scores={NotLookedAt=60}]