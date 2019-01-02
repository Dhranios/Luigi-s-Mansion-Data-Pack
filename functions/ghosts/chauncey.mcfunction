effect clear @s[tag=!invisible] minecraft:invisibility
effect give @s[tag=invisible] minecraft:invisibility 1 0 true
tag @s[tag=invisible] remove invisible
execute positioned ~8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=0..-180] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=chauncey] add invisible
execute positioned ~-8 ~ ~ as @a[distance=..8,gamemode=adventure,y_rotation=-180..0] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=chauncey] add invisible
execute positioned ~ ~ ~8 as @a[distance=..8,gamemode=adventure,y_rotation=90..-90] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=chauncey] add invisible
execute positioned ~ ~ ~-8 as @a[distance=..8,gamemode=adventure,y_rotation=-90..90] if entity @s[x=686,y=112,z=20,dx=10,dy=7,dz=17] run tag @e[tag=chauncey] add invisible
tag @s[scores={Dialog=60..}] remove invisible
execute if entity @s[scores={Dialog=..59}] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.scan.1"}]}
execute if entity @s[scores={Dialog=60..}] as @a[gamemode=adventure,scores={ScanTime=1},distance=..2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.scan.2"}]}
execute as @a[x=716,y=112,z=56,distance=..4,tag=vacuuming,gamemode=adventure] run scoreboard players add @e[tag=chauncey,scores={Dialog=..59}] Dialog 1
scoreboard players add @s[scores={Dialog=60..191}] Dialog 1
execute if entity @s[scores={Dialog=41}] run playsound luigis_mansion:entity.chauncey.cry hostile @a
execute if entity @s[scores={Dialog=61}] run summon minecraft:painting 708 112 44 {CustomName:"{\"translate\":\"luigis_mansion:entity.door_blockade\"}",Motive:"minecraft:graham",Invulnerable:1b,Facing:3b,Tags:["nursery"]}
execute if entity @s[scores={Dialog=61}] run stopsound @a music
execute if entity @s[scores={Dialog=61}] run playsound luigis_mansion:music.lets_play music @a ~ ~ ~ 2
execute if entity @s[scores={Dialog=61}] run scoreboard players set @a Music 130
execute if entity @s[scores={Dialog=61}] run scoreboard players set @a MusicType 0
teleport @s[scores={Dialog=61}] 716 113 56 135 0
execute if entity @s[scores={Dialog=71}] run playsound luigis_mansion:entity.chauncey.yawn hostile @a
teleport @s[scores={Dialog=81}] ~ ~ ~ ~10 ~-10
teleport @s[scores={Dialog=91}] ~ ~ ~ ~-20 ~-10
teleport @s[scores={Dialog=101}] ~ ~ ~ ~20 ~10
teleport @s[scores={Dialog=111}] ~ ~ ~ ~-10 ~10
execute if entity @s[scores={Dialog=151}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.talk.1"}]}
execute if entity @s[scores={Dialog=191}] as @e[tag=haunted_teddy_bear] run data merge entity @s {NoAI:0b}
execute if entity @s[scores={Dialog=191}] run tag @e[tag=haunted_teddy_bear] add vacuumable
execute if entity @s[scores={Dialog=191}] as @e[tag=chauncey_ai] run data merge entity @s {NoAI:0b}
data merge entity @s[scores={Dialog=191}] {Invulnerable:0b,NoAI:0b}
data merge entity @s[scores={Dialog=192}] {Health:100.0f}
scoreboard players set @s[nbt={HurtTime:9s,Health:100.0f},scores={Dialog=192}] Dialog 200
scoreboard players add @s[scores={Dialog=200..}] Dialog 1
execute if entity @s[scores={Dialog=201}] as @e[tag=haunted_teddy_bear] run data merge entity @s {NoAI:1b}
execute if entity @s[scores={Dialog=201}] run tag @e[tag=haunted_teddy_bear] remove vacuumable
execute if entity @s[scores={Dialog=201}] as @e[tag=chauncey_ai] run data merge entity @s {NoAI:1b}
data merge entity @s[scores={Dialog=201}] {Invulnerable:1b,NoAI:1b}
execute if entity @s[scores={Dialog=201}] run tellraw @a[tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.talk.2"}]}
execute if entity @s[scores={Dialog=201}] run tellraw @a[tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.talk.2.more"}]}
execute if entity @s[scores={Dialog=201}] run tellraw @a[tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.talk.2.more"}]}
execute if entity @s[scores={Dialog=305}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.talk.3"}]}
execute if entity @s[scores={Dialog=441}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.chauncey"},{"translate":"luigis_mansion:message.chauncey.talk.4"}]}
execute if entity @s[scores={Dialog=553}] run teleport @a THECRIB
execute if entity @s[scores={Dialog=553}] run teleport @e[tag=haunted_teddy_bear] ~ -4096 ~
teleport @s[scores={Dialog=553}] ~ -4096 ~
kill @s[scores={Dialog=553}]
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.chauncey.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.chauncey.hurt hostile @a ~ ~ ~ 1