execute unless score #parlor Ticking matches 1 run function luigis_mansion:room/parlor/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=-3,dx=14,dy=6,dz=21] run scoreboard players set @s Room 2

execute as @a[gamemode=!spectator,x=686,y=112,z=-1,dx=10,dy=6,dz=17] run function luigis_mansion:room/parlor/tick_per_player

execute if block 685 112 1 #minecraft:doors[open=true] if block 684 113 1 minecraft:barrier positioned 685 112 1 run function luigis_mansion:blocks/closed_door

execute if score #parlor Wave matches 3 unless entity @e[tag=ghost,scores={Room=2}] run function luigis_mansion:room/parlor/clear
execute if score #parlor Wave matches 2 unless entity @e[tag=ghost,scores={Room=2}] run function luigis_mansion:room/parlor/wave_3
execute if score #parlor Wave matches 1 unless entity @e[tag=ghost,scores={Room=2}] run function luigis_mansion:room/parlor/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/parlor=false}] unless score #parlor Wave matches 1.. if block 686 114 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] if block 686 114 6 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] as @e[x=686.5,y=113,z=7.5,distance=..0.7,type=minecraft:item_frame,limit=1] run function luigis_mansion:dialog/paintings
execute if block 686 114 9 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 686 114 9 run function luigis_mansion:blocks/purple_candles
execute if block 686 114 6 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] positioned 686 114 6 run function luigis_mansion:blocks/purple_candles

execute as @e[tag=eternal_gold_coin,scores={Room=2}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..14 if entity @a[advancements={luigis_mansion:technical={found_e_gadd=true}},limit=1] run advancement grant @a only luigis_mansion:money parlor_money
scoreboard players reset #temp Wave

execute unless block 686 112 8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/parlor/search_table_2
execute unless block 686 112 7 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/parlor/search_table_2
execute unless block 696 113 -1 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/parlor/search_table_4
execute unless block 686 113 15 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/parlor/search_closet
execute unless block 686 113 13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/parlor/search_closet

function luigis_mansion:room/parlor/vacuum_painting_1
function luigis_mansion:room/parlor/vacuum_painting_2
function luigis_mansion:room/parlor/vacuum_painting_3
function luigis_mansion:room/parlor/vacuum_painting_4
function luigis_mansion:room/parlor/vacuum_painting_5
function luigis_mansion:room/parlor/vacuum_painting_6
function luigis_mansion:room/parlor/vacuum_painting_7
function luigis_mansion:room/parlor/vacuum_chair
function luigis_mansion:room/parlor/vacuum_couch
function luigis_mansion:room/parlor/vacuum_candle_1
function luigis_mansion:room/parlor/vacuum_candle_2
function luigis_mansion:room/parlor/vacuum_candle_3
function luigis_mansion:room/parlor/vacuum_closet
function luigis_mansion:room/parlor/vacuum_table_1
function luigis_mansion:room/parlor/vacuum_table_2
function luigis_mansion:room/parlor/vacuum_table_3
function luigis_mansion:room/parlor/vacuum_table_4
function luigis_mansion:room/parlor/vacuum_lamp

execute if entity @e[x=692.0,y=118,z=8.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.61"}]}
execute if entity @e[x=697.5,y=114,z=2.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}
execute if entity @e[x=693.0,y=113,z=-2.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.62"}]}
execute if entity @e[x=688.0,y=113,z=-2.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.62"}]}
execute if entity @e[x=693.0,y=113,z=17.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.62"}]}
execute if entity @e[x=688.0,y=113,z=17.0,dx=1,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.62"}]}
execute if entity @e[x=697.5,y=114,z=13.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}
execute if entity @e[x=691.0,y=112,z=12.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.63"}]}
execute if entity @e[x=690.5,y=112,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.30"}]}
execute if entity @e[x=696.5,y=113,z=-0.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}
execute if entity @e[x=690.0,y=112,z=-1.0,dx=3,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}
execute if entity @e[x=690.0,y=112,z=2.0,dx=3,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=686.0,y=112,z=12.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}
execute if entity @e[x=686.0,y=112,z=5.0,dx=1,dy=0,dz=5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}
execute if entity @e[x=686.0,y=113,z=6.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.39"}]}
execute if entity @e[x=686.0,y=113,z=9.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.39"}]}
execute if entity @e[x=685.0,y=113,z=7.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.1"}]}

function luigis_mansion:room/door/foyer_parlor
function luigis_mansion:room/door/parlor_anteroom