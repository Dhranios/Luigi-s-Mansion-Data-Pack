scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType -1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 420
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.boos_escape music @a ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1}] run fill 677 101 -19 678 101 -20 minecraft:air
execute if entity @s[scores={Dialog=1}] run fill 676 102 -20 676 102 -19 minecraft:oak_stairs[facing=west,half=bottom,shape=straight]
execute if entity @s[scores={Dialog=1}] run fill 679 102 -20 679 102 -19 minecraft:oak_stairs[facing=east,half=bottom,shape=straight]
execute if entity @s[scores={Dialog=1}] run fill 677 102 -21 678 102 -21 minecraft:oak_stairs[facing=north,half=bottom,shape=straight]
execute if entity @s[scores={Dialog=1}] run fill 677 102 -18 678 102 -18 minecraft:oak_stairs[facing=south,half=bottom,shape=straight]
execute if entity @s[scores={Dialog=1}] run fill 677 102 -20 678 104 -19 minecraft:barrier
execute if entity @s[scores={Dialog=100}] run function luigis_mansion:spawn_entities/boo/release_cutscene
execute if entity @s[scores={Dialog=140}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.1"}]}
execute if entity @s[scores={Dialog=190}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.2","with":[{"selector":"@p[gamemode=!spectator]"},{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=190}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.2.more"}]}
execute if entity @s[scores={Dialog=240}] run function luigis_mansion:spawn_entities/king_boo/release_cutscene
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.3"}]}
execute if entity @s[scores={Dialog=240}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.3.more"}]}
execute if entity @s[scores={Dialog=290}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.4"}]}
execute if entity @s[scores={Dialog=290}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.4.more"}]}
execute if entity @s[scores={Dialog=340}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo","color":"green"},{"translate":"luigis_mansion:dialog.release_boos.5"}]}
tag @s[scores={Dialog=460}] remove release_boos
execute if entity @s[scores={Dialog=460}] as @a run function luigis_mansion:other/music/set/silence
execute if entity @s[scores={Dialog=460}] run advancement grant @a only luigis_mansion:technical released_boos
execute if entity @s[scores={Dialog=460}] run scoreboard players set @a GBHCall 4
scoreboard players reset @s[scores={Dialog=460}] Dialog