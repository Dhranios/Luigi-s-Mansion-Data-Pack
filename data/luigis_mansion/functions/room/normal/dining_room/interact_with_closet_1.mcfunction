execute if entity @s[x=687.0,y=102,z=19.0,dx=1,dy=3,dz=4,tag=vacuum] unless score #dining_room_closet_1 Search matches 1 run scoreboard players add #dining_room_closet_1 Searching 1
execute if entity @s[x=687.0,y=102,z=19.0,dx=1,dy=3,dz=4,tag=vacuum] run scoreboard players set #dining_room_closet_1 Search 1
execute unless entity @s unless score #dining_room_closet_1 Search matches 1 run scoreboard players reset #dining_room_closet_1 Searching
execute unless entity @s run scoreboard players reset #dining_room_closet_1 Search
execute unless entity @s if score #dining_room_closet_1 Searching matches 20 run function luigis_mansion:room/normal/dining_room/search_closet_1
execute unless entity @s unless block 687 103 22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/dining_room/search_closet_1
execute unless entity @s unless block 687 103 20 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/dining_room/search_closet_1
execute if entity @s[x=687.0,y=102,z=19.0,dx=1,dy=3,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.21"}]}