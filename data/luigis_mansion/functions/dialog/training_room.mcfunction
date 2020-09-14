execute if entity @a[scores={EGaddTrainChoice=1..},limit=1] run scoreboard players add @s[scores={Dialog=2389..}] Dialog 1
scoreboard players add @s[scores={Dialog=1800..2388}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1799}] Dialog 1
scoreboard players add @s[scores={Dialog=1646..1798}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1645}] Dialog 1
scoreboard players add @s[scores={Dialog=1380..1644}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1379}] Dialog 1
scoreboard players add @s[scores={Dialog=1314..1378}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1313}] Dialog 1
scoreboard players add @s[scores={Dialog=1186..1312}] Dialog 1
execute unless entity @e[tag=gold_dummy_ghost,limit=1] run scoreboard players add @s[scores={Dialog=1185}] Dialog 1
scoreboard players add @s[scores={Dialog=..1184}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] if entity @a[advancements={luigis_mansion:lab/training_room=true}] run scoreboard players add @s Dialog 736
scoreboard players add @s[scores={Dialog=2424..}] Dialog 1
execute if entity @a[scores={Health=1,Room=61}] run scoreboard players set @s[scores={Dialog=..2424}] Dialog 2424
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.1.more"}]}
execute if entity @s[scores={Dialog=232}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.2"}]}
execute if entity @s[scores={Dialog=232}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.2.more"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.3"}]}
execute if entity @s[scores={Dialog=328}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.3.more"}]}
execute if entity @s[scores={Dialog=392}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.4"}]}
execute if entity @s[scores={Dialog=480}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.5"}]}
execute if entity @s[scores={Dialog=480}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.5.more"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.6"}]}
execute if entity @s[scores={Dialog=632}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.6.more"}]}
execute if entity @s[scores={Dialog=736}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.7"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8"}]}
execute if entity @s[scores={Dialog=816}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.8.more"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9"}]}
execute if entity @s[scores={Dialog=992}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.9.more"}]}
execute if entity @s[scores={Dialog=1048}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10"}]}
execute if entity @s[scores={Dialog=1048}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.10.more"}]}
execute if entity @s[scores={Dialog=1184}] run setblock 791 80 -4 minecraft:air
execute if entity @s[scores={Dialog=1184}] run setblock 791 80 -15 minecraft:air
execute if entity @s[scores={Dialog=1184}] run function luigis_mansion:room/training_room/spawn_1_ghost
execute if entity @s[scores={Dialog=1186}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.11"}]}
execute if entity @s[scores={Dialog=1186}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.11.more"}]}
execute if entity @s[scores={Dialog=1312}] run function luigis_mansion:room/training_room/spawn_1_ghost
execute if entity @s[scores={Dialog=1314}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.12"}]}
execute if entity @s[scores={Dialog=1378}] run function luigis_mansion:room/training_room/spawn_2_ghosts
execute if entity @s[scores={Dialog=1380}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.13"}]}
execute if entity @s[scores={Dialog=1404}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.14"}]}
execute if entity @s[scores={Dialog=1404}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.14.more"}]}
execute if entity @s[scores={Dialog=1508}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.15"}]}
execute if entity @s[scores={Dialog=1644}] run function luigis_mansion:room/training_room/spawn_2_ghosts
execute if entity @s[scores={Dialog=1646}] if score #training GhostCaught matches ..3 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.16.bad"}]}
execute if entity @s[scores={Dialog=1646}] if score #training GhostCaught matches ..3 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.16.bad.more"}]}
execute if entity @s[scores={Dialog=1646}] if score #training GhostCaught matches 4.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.16.good"}]}
execute if entity @s[scores={Dialog=1646}] if score #training GhostCaught matches 4.. run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=1766}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.17"}]}
execute if entity @s[scores={Dialog=1798}] run function luigis_mansion:room/training_room/spawn_5_ghosts
execute if entity @s[scores={Dialog=1800}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.18"}]}
execute if entity @s[scores={Dialog=1800}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.18.more"}]}
execute if entity @s[scores={Dialog=1944}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.19"}]}
execute if entity @s[scores={Dialog=1960}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.20"}]}
execute if entity @s[scores={Dialog=2004}] run scoreboard players set @a[scores={MusicType=3}] Music 0
execute if entity @s[scores={Dialog=2004}] run scoreboard players set @a[scores={MusicType=3}] MusicType 24
execute if entity @s[scores={Dialog=2004}] run setblock 791 80 -4 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2004}] run setblock 791 80 -15 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 0 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.0"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 0 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.1"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 1 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 2 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.2"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 2 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 3 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.3"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 3 run scoreboard players add @s Dialog 56
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 4 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.4"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 4 run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 5 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.5","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 5 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.5.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 6 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.6","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 6 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.6.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 6 run scoreboard players add @s Dialog 40
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 7 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.7","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 7 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.7.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 7 run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 8 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.8","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 8 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.8.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 8 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 9 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.9","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 9 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.9.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 9 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 10 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.10","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 10 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.10.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 10 run scoreboard players add @s Dialog 32
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 11 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.11","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 11 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.21.11.more"}]}
execute if entity @s[scores={Dialog=2004}] if score #training GhostCaught matches 11 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2100}] if score #training GhostCaught matches ..3 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.bad"}]}
execute if entity @s[scores={Dialog=2100}] if score #training GhostCaught matches ..3 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.bad.more"}]}
execute if entity @s[scores={Dialog=2100}] if score #training GhostCaught matches ..3 run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=2100}] if score #training GhostCaught matches 4.. if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.good"}]}
execute if entity @s[scores={Dialog=2100}] if score #training GhostCaught matches 4.. if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.22.good.more"}]}
execute if entity @s[scores={Dialog=2172}] run scoreboard players set @a[scores={Room=61}] Health 100
execute if entity @s[scores={Dialog=2172}] if entity @a[advancements={luigis_mansion:lab/training_room=true}] as @a[scores={Room=61}] run function luigis_mansion:entities/e_gadd/to_lab
execute if entity @s[scores={Dialog=2172}] if entity @a[advancements={luigis_mansion:lab/training_room=false}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.23"}]}
execute if entity @s[scores={Dialog=2260}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24"}]}
execute if entity @s[scores={Dialog=2388}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.training_room.24.yes","clickEvent":{"action":"run_command","value":"/trigger EGaddTrainChoice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.training_room.24.no","clickEvent":{"action":"run_command","value":"/trigger EGaddTrainChoice set 2"}}]}
execute if entity @s[scores={Dialog=2388}] run scoreboard players enable @a[gamemode=!spectator] EGaddTrainChoice
execute if entity @s[scores={Dialog=2390}] if entity @a[scores={EGaddTrainChoice=1..}] as @a[scores={EGaddTrainChoice=0}] run trigger EGaddTrainChoice set 0
execute if entity @s[scores={Dialog=2390}] if entity @a[scores={EGaddTrainChoice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.yes.1"}]}
execute if entity @s[scores={Dialog=2390}] if entity @a[scores={EGaddTrainChoice=1}] run scoreboard players add @s Dialog 8
execute if entity @s[scores={Dialog=2390}] if entity @a[scores={EGaddTrainChoice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.24.no.1"}]}
execute if entity @s[scores={Dialog=2422}] run advancement grant @a only luigis_mansion:lab/training_room
execute if entity @s[scores={Dialog=2422}] if entity @a[scores={EGaddTrainChoice=1},limit=1] as @a[scores={Room=61}] run function luigis_mansion:entities/e_gadd/to_gallery
execute if entity @s[scores={Dialog=2422}] if entity @a[scores={EGaddTrainChoice=2},limit=1] as @a[scores={Room=61}] run function luigis_mansion:entities/e_gadd/to_lab
execute if entity @s[scores={Dialog=2424}] run setblock 791 80 -4 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2424}] run setblock 791 80 -15 minecraft:stone_button[face=ceiling,powered=true]
execute if entity @s[scores={Dialog=2424}] run scoreboard players set @a[scores={Room=61}] Health 100
execute if entity @s[scores={Dialog=2424}] run scoreboard players set @a[scores={Room=61}] Pull 0
execute if entity @s[scores={Dialog=2424}] run scoreboard players set #training GhostCaught 0
execute if entity @s[scores={Dialog=2424}] run tag @e[tag=gold_dummy_ghost,scores={Room=61}] add dead
execute if entity @s[scores={Dialog=2424}] run tag @e[tag=gold_dummy_ghost,scores={Room=61}] add can_die
execute if entity @s[scores={Dialog=2424}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0","with":[{"selector":"@a[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=2424}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.training_room.0.more"}]}
execute if entity @s[scores={Dialog=2648}] run scoreboard players set @s Dialog 735