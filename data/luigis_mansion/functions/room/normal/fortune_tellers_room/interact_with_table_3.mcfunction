execute if entity @s[x=707.0,y=102,z=-20.0,dx=0,dy=2,dz=1,tag=vacuum] unless score #fortune_tellers_room_table_3 Search matches 1 run scoreboard players add #fortune_tellers_room_table_3 Searching 1
execute if entity @s[x=707.0,y=102,z=-20.0,dx=0,dy=2,dz=1,tag=vacuum] run scoreboard players set #fortune_tellers_room_table_3 Search 1
execute unless entity @s unless score #fortune_tellers_room_table_3 Search matches 1 run scoreboard players reset #fortune_tellers_room_table_3 Searching
execute unless entity @s run scoreboard players reset #fortune_tellers_room_table_3 Search
execute unless entity @s if score #fortune_tellers_room_table_3 Searching matches 20 run function luigis_mansion:room/normal/fortune_tellers_room/search_table_3
execute unless entity @s unless block 707 102 -20 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/fortune_tellers_room/search_table_3
execute unless entity @s unless block 707 102 -19 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/fortune_tellers_room/search_table_3
execute if entity @s[x=707.0,y=102,z=-20.0,dx=0,dy=2,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}