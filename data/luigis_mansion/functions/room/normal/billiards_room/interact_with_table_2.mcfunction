execute if entity @s[x=680.5,y=102,z=38.5,distance=..0.7,tag=vacuum] unless score #billiards_room_table_2 Search matches 1 run scoreboard players add #billiards_room_table_2 Searching 1
execute if entity @s[x=680.5,y=102,z=38.5,distance=..0.7,tag=vacuum] run scoreboard players set #billiards_room_table_2 Search 1
execute unless entity @s unless score #billiards_room_table_2 Search matches 1 run scoreboard players reset #billiards_room_table_2 Searching
execute unless entity @s run scoreboard players reset #billiards_room_table_2 Search
execute unless entity @s if score #billiards_room_table_2 Searching matches 20 run function luigis_mansion:room/normal/billiards_room/search_table_2
execute unless entity @s unless block 680 102 38 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/billiards_room/search_table_2
execute if entity @s[x=680.5,y=102,z=38.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.16"}]}