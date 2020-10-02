tag @s remove dead
scoreboard players add @s Dialog 1
scoreboard players set @a[scores={Room=48}] Invulnerable 10
execute as @a[distance=..2] at @s run teleport @s ~1 ~ ~
execute if entity @s[scores={Dialog=1}] run stopsound @a[scores={Room=48}] music
execute if entity @a[advancements={luigis_mansion:technical={king_boo_warp=false}},limit=1] if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=48}] MusicType 20
execute if entity @a[advancements={luigis_mansion:technical={king_boo_warp=true}},limit=1] if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=48}] MusicType 21
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=48}] Music 0
execute if entity @a[advancements={luigis_mansion:technical={king_boo_warp=true}},limit=1] run scoreboard players set @s[scores={Dialog=1}] Dialog 720
execute if entity @s[scores={Dialog=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.1"}]}
execute if entity @s[scores={Dialog=40}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.2"}]}
execute if entity @s[scores={Dialog=80}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.3"}]}
execute if entity @s[scores={Dialog=120}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.4"}]}
execute if entity @s[scores={Dialog=176}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.5"}]}
execute if entity @s[scores={Dialog=232}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.6","with":[{"selector":"@p"}]}]}
execute if entity @s[scores={Dialog=232}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.6.more"}]}
execute if entity @s[scores={Dialog=376}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.7"}]}
execute if entity @s[scores={Dialog=376}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.7.more"}]}
execute if entity @s[scores={Dialog=440}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.8"}]}
execute if entity @s[scores={Dialog=584}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.9"}]}
execute if entity @s[scores={Dialog=584}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.9.more"}]}
execute if entity @s[scores={Dialog=664}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.10"}]}
execute if entity @s[scores={Dialog=680}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.11"}]}
execute if entity @s[scores={Dialog=720}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.12"}]}
execute if entity @s[scores={Dialog=720}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.king_boo","color":"green"},{"translate":"luigis_mansion:dialog.king_boo_warp.12.more"}]}
execute if score #mansion_type Selected matches 0 run function luigis_mansion:dialog/king_boo_warp/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:dialog/king_boo_warp/hidden
execute if entity @s[scores={Dialog=920}] run tag @a[scores={Room=48}] add warp_target
execute if entity @s[scores={Dialog=920}] run stopsound @a[tag=warp_target] music
execute if entity @s[scores={Dialog=920}] run playsound luigis_mansion:music.warped_by_boos music @a[tag=warp_target] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=920}] run scoreboard players set @a[tag=warp_target] Music 80
execute if entity @s[scores={Dialog=920..980}] as @a[tag=warp_target] at @s run teleport @s ~0.5 93 ~
execute if entity @s[scores={Dialog=980}] run teleport @a[tag=warp_target] 714.0 102 8.0
execute if entity @s[scores={Dialog=980}] run tag @a[tag=warp_target] remove warp_target
execute if entity @s[scores={Dialog=980}] run advancement grant @a only luigis_mansion:technical king_boo_warp
tag @s[scores={Dialog=980}] add dead

