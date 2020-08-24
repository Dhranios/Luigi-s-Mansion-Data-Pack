execute if entity @s[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,tag=vacuum] unless score #butlers_room_closet Search matches 1 run scoreboard players add #butlers_room_closet Searching 1
execute if entity @s[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,tag=vacuum] run scoreboard players set #butlers_room_closet Search 1
execute unless entity @s unless score #butlers_room_closet Search matches 1 run scoreboard players reset #butlers_room_closet Searching
execute unless entity @s run scoreboard players reset #butlers_room_closet Search
execute unless entity @s if score #butlers_room_closet Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless entity @s unless block 708 102 53 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless entity @s unless block 708 105 53 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless entity @s unless block 708 102 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless entity @s unless block 708 105 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute if entity @s[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.75"}]}