execute if entity @s[x=656.0,y=112,z=-13.0,dx=5,dy=1,dz=0,tag=vacuum] unless score #tea_room_drawer_1 Search matches 1 run scoreboard players add #tea_room_drawer_1 Searching 1
execute if entity @s[x=656.0,y=112,z=-13.0,dx=5,dy=1,dz=0,tag=vacuum] run scoreboard players set #tea_room_drawer_1 Search 1
execute unless entity @s unless score #tea_room_drawer_1 Search matches 1 run scoreboard players reset #tea_room_drawer_1 Searching
execute unless entity @s run scoreboard players reset #tea_room_drawer_1 Search
execute unless entity @s if score #tea_room_drawer_1 Searching matches 20 run function luigis_mansion:room/normal/tea_room/search_drawer_1
execute unless entity @s unless block 656 112 -13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/tea_room/search_drawer_1
execute unless entity @s unless block 657 112 -13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/tea_room/search_drawer_1
execute unless entity @s unless block 660 112 -13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/tea_room/search_drawer_1
execute unless entity @s unless block 661 112 -13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/tea_room/search_drawer_1
execute if entity @s[x=656.0,y=112,z=-13.0,dx=5,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.87"}]}