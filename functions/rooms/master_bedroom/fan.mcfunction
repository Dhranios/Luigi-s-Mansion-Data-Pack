tag @s add kill
execute as @a[distance=..4,tag=vacuuming,gamemode=adventure] run tag @e[type=minecraft:area_effect_cloud,tag=fan] remove kill
kill @s[tag=kill]
scoreboard players add @s Dialog 1
scoreboard players add @s NotLookedAt 1
execute if entity @s[scores={Dialog=2..}] run kill @e[type=minecraft:area_effect_cloud,tag=fan,scores={Dialog=1}]
execute if entity @s[scores={NotLookedAt=20}] if block 687 117 49 minecraft:oak_slab run setblock 687 117 44 minecraft:structure_block[mode=load]{name:"master_bedroom/fan",mode:"LOAD"}
execute if entity @s[scores={NotLookedAt=20}] if block 692 117 44 minecraft:oak_slab run setblock 696 117 44 minecraft:structure_block[mode=load]{rotation:"CLOCKWISE_90",name:"master_bedroom/fan",mode:"LOAD"}
execute if entity @s[scores={NotLookedAt=20}] if block 696 117 48 minecraft:oak_slab run setblock 696 117 53 minecraft:structure_block[mode=load]{rotation:"CLOCKWISE_180",name:"master_bedroom/fan",mode:"LOAD"}
execute if entity @s[scores={NotLookedAt=20}] if block 691 117 53 minecraft:oak_slab run setblock 687 117 53 minecraft:structure_block[mode=load]{rotation:"COUNTERCLOCKWISE_90",name:"master_bedroom/fan",mode:"LOAD"}
execute if block 687 117 53 minecraft:structure_block run setblock 688 117 53 minecraft:redstone_block
execute if block 687 117 44 minecraft:structure_block run setblock 688 117 44 minecraft:redstone_block
execute if block 696 117 44 minecraft:structure_block run setblock 695 117 44 minecraft:redstone_block
execute if block 696 117 53 minecraft:structure_block run setblock 695 117 53 minecraft:redstone_block
scoreboard players set @s[scores={NotLookedAt=20}] NotLookedAt 0
execute if entity @s[scores={Dialog=220}] run data merge block 692 110 47 {auto:1b}
kill @s[scores={Dialog=220}]