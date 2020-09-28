execute if entity @s[x=712.0,y=102,z=21.0,dx=1,dy=0,dz=0,tag=vacuum] unless score #hidden_room_chest_7 Search matches 1 run scoreboard players add #hidden_room_chest_7 Searching 1
execute if entity @s[x=712.0,y=102,z=21.0,dx=1,dy=0,dz=0,tag=vacuum] run scoreboard players set #hidden_room_chest_7 Search 1
execute unless entity @s unless score #hidden_room_chest_7 Search matches 1 run scoreboard players reset #hidden_room_chest_7 Searching
execute unless entity @s run scoreboard players reset #hidden_room_chest_7 Search
execute unless entity @s if score #hidden_room_chest_7 Searching matches 20 run function luigis_mansion:room/normal/hidden_room/search_chest_7
execute unless entity @s unless block 713 102 21 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/hidden_room/search_chest_7
execute unless entity @s unless block 712 102 21 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/hidden_room/search_chest_7
execute if entity @s[x=712.0,y=102,z=21.0,dx=1,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.11"}]}