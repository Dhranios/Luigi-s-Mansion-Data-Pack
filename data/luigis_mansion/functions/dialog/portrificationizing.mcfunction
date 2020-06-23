execute unless entity @e[tag=portrificationizing_ghost,limit=1] run scoreboard players add @s[scores={Dialog=665..}] Dialog 1
scoreboard players add @s[scores={Dialog=..664}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=62}] MusicType 22
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=62}] Music 0
teleport @s[scores={Dialog=1}] ~ ~ ~ facing 770 77 15
teleport @s[scores={Dialog=201..210}] ~ ~0.05 ~
teleport @s[scores={Dialog=211..220}] ~ ~-0.05 ~
teleport @s[scores={Dialog=221..230}] ~ ~0.05 ~
teleport @s[scores={Dialog=231..240}] ~ ~-0.05 ~
teleport @s[scores={Dialog=241..250}] ~ ~0.05 ~
teleport @s[scores={Dialog=251..260}] ~ ~-0.05 ~
teleport @s[scores={Dialog=300..335}] ~ ~ ~-0.2 -180 0
teleport @s[scores={Dialog=336..359}] ~ ~ ~ facing 769 77 9
teleport @s[scores={Dialog=360..395}] ~ ~ ~-0.115 -180 0
teleport @s[scores={Dialog=396..439}] ~ ~ ~ facing 769 77 5
teleport @s[scores={Dialog=440..475}] ~ ~ ~-0.171 -180 0
teleport @s[scores={Dialog=476..519}] ~ ~ ~ facing 769 77 0
teleport @s[scores={Dialog=520..555}] ~ ~ ~-0.228 -180 0
teleport @s[scores={Dialog=556..809}] ~ ~ ~ facing 769 77 -12
execute if entity @s[scores={Dialog=300}] run function luigis_mansion:spawn_entities/portrificationizing_ghost
execute if entity @s[scores={Dialog=360}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.1"}]}
execute if entity @s[scores={Dialog=440}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.2"}]}
execute if entity @s[scores={Dialog=520}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.3"}]}
execute if entity @s[scores={Dialog=600}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.4"}]}
execute if entity @s[scores={Dialog=666}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.5"}]}
execute if entity @s[scores={Dialog=674}] if score #Players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.6","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=674}] if score #Players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.ghost_portrificationizer_room.portrificationizing.6.more"}]}
execute if entity @s[scores={Dialog=810}] run scoreboard players set @a[scores={Room=62}] MusicType 38
execute if entity @s[scores={Dialog=810}] run scoreboard players set @a[scores={Room=62}] Music 0
teleport @s[scores={Dialog=810..1058}] ~ ~ ~0.1 0 0
teleport @s[scores={Dialog=1059}] 773 77 14 0 0
tag @s[scores={Dialog=1059}] remove portrificationizing
scoreboard players set @s[tag=!portrificationizing] Dialog 0