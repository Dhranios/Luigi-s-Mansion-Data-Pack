execute if entity @e[distance=..0.7,type=minecraft:item,tag=bannana_peel] run tag @s add tripping
execute if entity @s[tag=tripping,tag=!tripping_2] run kill @e[distance=..0.7,type=minecraft:item,tag=bannana_peel,limit=1]
effect give @s[tag=tripping,tag=!tripping_2] minecraft:levitation 1 3 true
effect give @s[tag=tripping_3,nbt={OnGround:1b}] minecraft:instant_damage 1 0 true
scoreboard players set @s[tag=tripping_3,nbt={OnGround:1b}] ForcedDamage 4
tag @s[tag=tripping_3,nbt={OnGround:1b}] remove tripping
tag @s[tag=tripping_3,nbt={OnGround:1b}] remove tripping_2
tag @s[tag=tripping_3,nbt={OnGround:1b}] remove tripping_3
tag @s[tag=tripping_2] add tripping_3
tag @s[tag=tripping] add tripping_2