execute if entity @s[x=686.0,y=102,z=29.0,dx=1,dy=3,dz=3,tag=vacuum] unless score #kitchen_closet Search matches 1 run scoreboard players add #kitchen_closet Searching 1
execute if entity @s[x=686.0,y=102,z=29.0,dx=1,dy=3,dz=3,tag=vacuum] run scoreboard players set #kitchen_closet Search 1
execute unless entity @s unless score #kitchen_closet Search matches 1 run scoreboard players reset #kitchen_closet Searching
execute unless entity @s run scoreboard players reset #kitchen_closet Search
execute unless entity @s if score #kitchen_closet Searching matches 20 run function luigis_mansion:room/normal/kitchen/search_closet
execute unless entity @s unless block 686 103 32 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/kitchen/search_closet
execute unless entity @s unless block 686 103 30 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/kitchen/search_closet
execute if entity @s[x=686.0,y=102,z=29.0,dx=1,dy=3,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.16"}]}