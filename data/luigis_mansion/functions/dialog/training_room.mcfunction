execute if entity @a[scores={EGaddTrainChoice=1..},limit=1] run scoreboard players add @s[scores={Dialog=2717..}] Dialog 1
scoreboard players add @s[scores={Dialog=2128..2716}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=2127}] Dialog 1
scoreboard players add @s[scores={Dialog=1974..2126}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1973}] Dialog 1
scoreboard players add @s[scores={Dialog=1652..1972}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1651}] Dialog 1
scoreboard players add @s[scores={Dialog=1490..1650}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1489}] Dialog 1
scoreboard players add @s[scores={Dialog=1274..1488}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1273}] Dialog 1
scoreboard players add @s[scores={Dialog=..1272}] Dialog 1
scoreboard players add @s[scores={Dialog=2812..}] Dialog 1
execute if entity @a[scores={Health=1},tag=same_room] run scoreboard players set @s[scores={Dialog=..2812}] Dialog 2812
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add nod
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:lab/training_room=true}] run scoreboard players set @s Dialog 736
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.1.more"}]}
execute if entity @s[scores={Dialog=232}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.2"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.3"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.3.more"}]}
execute if entity @s[scores={Dialog=392}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.4"}]}
execute if entity @s[scores={Dialog=480}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.5"}]}
execute if entity @s[scores={Dialog=480}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.5.more"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.6"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.6.more"}]}
execute if entity @s[scores={Dialog=736}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.7"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8.more"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9.more"}]}
execute if entity @s[scores={Dialog=1136}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10"}]}
execute if entity @s[scores={Dialog=1136}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10.more"}]}
tag @s[scores={Dialog=1272}] remove nod
execute if entity @s[scores={Dialog=1272}] run setblock 791 80 -3 minecraft:air
execute if entity @s[scores={Dialog=1272}] run setblock 791 80 -14 minecraft:air
execute if entity @s[scores={Dialog=1272}] run function luigis_mansion:room/training_room/spawn_1_ghost
tag @s[scores={Dialog=1274}] add nod
execute if entity @s[scores={Dialog=1274}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.11"}]}
execute if entity @s[scores={Dialog=1274}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.11.more"}]}
execute if entity @s[scores={Dialog=1400}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.12"}]}
tag @s[scores={Dialog=1488}] remove nod
execute if entity @s[scores={Dialog=1488}] run function luigis_mansion:room/training_room/spawn_1_ghost
tag @s[scores={Dialog=1490}] add nod
execute if entity @s[scores={Dialog=1490}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.13"}]}
execute if entity @s[scores={Dialog=1586}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.14"}]}
tag @s[scores={Dialog=1650}] remove nod
execute if entity @s[scores={Dialog=1650}] run function luigis_mansion:room/training_room/spawn_1_or_2_ghosts
tag @s[scores={Dialog=1652}] add nod
execute if entity @s[scores={Dialog=1652}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.15"}]}
execute if entity @s[scores={Dialog=1732}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.16"}]}
execute if entity @s[scores={Dialog=1732}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.16.more"}]}
execute if entity @s[scores={Dialog=1836}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.17"}]}
tag @s[scores={Dialog=1972}] remove nod
execute if entity @s[scores={Dialog=1972}] run function luigis_mansion:room/training_room/spawn_2_ghosts
execute if entity @s[scores={Dialog=1974}] if score #training GhostCaught matches ..3 run tag @s add shake
execute if entity @s[scores={Dialog=1974}] if score #training GhostCaught matches ..3 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.18.bad"}]}
execute if entity @s[scores={Dialog=1974}] if score #training GhostCaught matches ..3 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.18.bad.more"}]}
execute if entity @s[scores={Dialog=1974}] if score #training GhostCaught matches 4.. run tag @s add nod
execute if entity @s[scores={Dialog=1974}] if score #training GhostCaught matches 4.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.18.good"}]}
execute if entity @s[scores={Dialog=1974}] if score #training GhostCaught matches 4.. run scoreboard players add @s Dialog 32
tag @s[scores={Dialog=2094}] add nod
tag @s[scores={Dialog=2094}] remove shake
execute if entity @s[scores={Dialog=2094}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.19"}]}
tag @s[scores={Dialog=2126}] remove nod
tag @s[scores={Dialog=2126}] remove shake
execute if entity @s[scores={Dialog=2126}] run function luigis_mansion:room/training_room/spawn_5_ghosts
tag @s[scores={Dialog=2128}] add nod
execute if entity @s[scores={Dialog=2128}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20"}]}
execute if entity @s[scores={Dialog=2128}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20.more"}]}
execute if entity @s[scores={Dialog=2272}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21"}]}
execute if entity @s[scores={Dialog=2288}] if score #players Totals matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22"}]}
execute if entity @s[scores={Dialog=2288}] if score #players Totals matches 1.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches ..3 run tag @s add shake
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches ..3 run tag @s remove nod
execute if entity @s[scores={Dialog=2332}] run scoreboard players set @a[tag=same_room,scores={MusicType=3}] Music 0
execute if entity @s[scores={Dialog=2332}] run scoreboard players set @a[tag=same_room,scores={MusicType=3}] MusicType 24
execute if entity @s[scores={Dialog=2332}] run setblock 791 80 -3 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2332}] run setblock 791 80 -14 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 0 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.0"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 0 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.1"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 1 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 2 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.2"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 2 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 3 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.3"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 3 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 4 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.4"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 4 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 5 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.5","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 5 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.5.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 6 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.6","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 6 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.6.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 6 run scoreboard players add @s Dialog 40
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 7 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.7","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 7 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.7.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 7 run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 8 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.8","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 8 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.8.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 8 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 9 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.9","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 9 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.9.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 9 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 10 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.10","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 10 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.10.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 10 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 11 as @a[tag=same_room,limit=1] at @s unless entity @a[tag=same_room,distance=0.1..,limit=1] run advancement grant @s only luigis_mansion:challenges/who_you_gonna_call
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 11 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.11","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 11 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23.11.more"}]}
execute if entity @s[scores={Dialog=2332}] if score #training GhostCaught matches 11 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2428}] if score #training GhostCaught matches ..3 if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.bad"}]}
execute if entity @s[scores={Dialog=2428}] if score #training GhostCaught matches ..3 if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.bad.more"}]}
execute if entity @s[scores={Dialog=2428}] if score #training GhostCaught matches ..3 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2428}] if score #training GhostCaught matches 4.. if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.good"}]}
execute if entity @s[scores={Dialog=2428}] if score #training GhostCaught matches 4.. if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.good.more"}]}
execute if entity @s[scores={Dialog=2500}] run scoreboard players set @a[tag=same_room] Health 100
execute if entity @s[scores={Dialog=2500}] if entity @a[advancements={luigis_mansion:lab/training_room=true}] as @a[tag=same_room,tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={Dialog=2500}] if entity @a[advancements={luigis_mansion:lab/training_room=true}] as @a[tag=same_room] run function luigis_mansion:entities/e_gadd/to_lab
execute if entity @s[scores={Dialog=2500}] if entity @a[advancements={luigis_mansion:lab/training_room=false}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.25"}]}
execute if entity @s[scores={Dialog=2500}] if entity @a[advancements={luigis_mansion:lab/training_room=false}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.25.more"}]}
execute if entity @s[scores={Dialog=2588}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.26"}]}
tag @s[scores={Dialog=2716}] add listen
tag @s[scores={Dialog=2716}] remove nod
tag @s[scores={Dialog=2716}] remove shake
execute if entity @s[scores={Dialog=2716}] run tellraw @a[tag=same_room] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.training_room.26.yes","clickEvent":{"action":"run_command","value":"/trigger EGaddTrainChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.training_room.26.no","clickEvent":{"action":"run_command","value":"/trigger EGaddTrainChoice set 2"}}]}
execute if entity @s[scores={Dialog=2716}] run scoreboard players enable @a[tag=same_room] EGaddTrainChoice
tag @s[scores={Dialog=2718}] remove listen
tag @s[scores={Dialog=2718}] add nod
execute if entity @s[scores={Dialog=2718}] if entity @a[scores={EGaddTrainChoice=1..}] as @a[scores={EGaddTrainChoice=0}] run trigger EGaddTrainChoice set 0
execute if entity @s[scores={Dialog=2718}] if entity @a[scores={EGaddTrainChoice=1}] run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.26.yes.1"}]}
execute if entity @s[scores={Dialog=2718}] if entity @a[scores={EGaddTrainChoice=1}] run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=2718}] if entity @a[scores={EGaddTrainChoice=2}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.26.no.1"}]}
execute if entity @s[scores={Dialog=2718}] if entity @a[scores={EGaddTrainChoice=2}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.26.no.1.more"}]}
execute if entity @s[scores={Dialog=2750}] run advancement grant @a[tag=same_room] only luigis_mansion:lab/training_room
execute if entity @s[scores={Dialog=2750}] if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/lab/training_room
execute if entity @s[scores={Dialog=2750}] if entity @a[scores={EGaddTrainChoice=1},limit=1] as @a[tag=same_room,tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute if entity @s[scores={Dialog=2750}] if entity @a[scores={EGaddTrainChoice=1},limit=1] as @a[tag=same_room] run function luigis_mansion:entities/e_gadd/to_gallery
execute if entity @s[scores={Dialog=2750}] if entity @a[scores={EGaddTrainChoice=2},limit=1] as @a[tag=same_room] run function luigis_mansion:entities/e_gadd/to_lab
execute if entity @s[scores={Dialog=2750}] run scoreboard players reset @a[scores={EGaddTrainChoice=1},limit=1] EGaddTrainChoice
tag @s[scores={Dialog=2812}] add shake
execute if entity @s[scores={Dialog=2812}] run setblock 791 80 -3 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2812}] run setblock 791 80 -14 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @a[tag=same_room] Health 100
execute if entity @s[scores={Dialog=2812}] run scoreboard players set @a[tag=same_room] Pull 0
execute if entity @s[scores={Dialog=2812}] run scoreboard players set #training GhostCaught 0
execute if entity @s[scores={Dialog=2812}] as @a[tag=same_room] at @s run function luigis_mansion:entities/player/poltergust_breakage
execute if entity @s[scores={Dialog=2812}] run tag @e[tag=gold_dummy_ghost,tag=!fleeing] add vanish
execute if entity @s[scores={Dialog=2812}] if score #players Totals matches 1 run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2812}] if score #players Totals matches 2.. run tellraw @a[tag=same_room] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0.more"}]}
tag @s[scores={Dialog=2936}] remove shake
tag @s[scores={Dialog=2936}] add nod
execute if entity @s[scores={Dialog=2936}] run scoreboard players set @s Dialog 735