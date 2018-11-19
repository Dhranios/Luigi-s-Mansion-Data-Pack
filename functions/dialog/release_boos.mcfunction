scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=2..}] run kill @e[type=minecraft:area_effect_cloud,tag=release_boos,scores={Dialog=1}]
execute if entity @s[scores={Dialog=3}] run stopsound @a music
execute if entity @s[scores={Dialog=3}] run scoreboard players set @a MusicType 0
execute if entity @s[scores={Dialog=3}] run scoreboard players set @a Music 447
execute if entity @s[scores={Dialog=3}] run fill 677 101 -20 678 101 -19 minecraft:air
execute if entity @s[scores={Dialog=3}] run fill 677 102 -20 678 102 -19 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=10}] run fill 677 102 -20 678 102 -19 minecraft:air
execute if entity @s[scores={Dialog=10}] run setblock 676 102 -20 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=10}] run setblock 677 102 -18 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=10}] run setblock 678 102 -21 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=10}] run setblock 679 102 -19 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Dialog=10}] run playsound luigis_mansion:music.boos_escape music @a ~ ~ ~ 10000
execute if entity @s[scores={Dialog=150}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.1"}]}
execute if entity @s[scores={Dialog=210}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.2","with":[{"selector":"@a[gamemode=adventure]"},{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=210}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.2.more"}]}
execute if entity @s[scores={Dialog=210}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.2.more"}]}
execute if entity @s[scores={Dialog=270}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.3"}]}
execute if entity @s[scores={Dialog=270}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.3.more"}]}
execute if entity @s[scores={Dialog=270}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.3.more"}]}
execute if entity @s[scores={Dialog=330}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.4"}]}
execute if entity @s[scores={Dialog=330}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.4.more"}]}
execute if entity @s[scores={Dialog=330}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.4.more"}]}
execute if entity @s[scores={Dialog=390}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo"},{"translate":"luigis_mansion:message.storage_room.boo.5"}]}
kill @s[scores={Dialog=450}]