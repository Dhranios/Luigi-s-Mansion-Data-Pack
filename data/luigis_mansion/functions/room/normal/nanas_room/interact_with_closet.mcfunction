execute if entity @s[x=660.0,y=112,z=-9.0,dx=1,dy=2,dz=0,tag=vacuum] unless score #nanas_room_closet Search matches 1 run scoreboard players add #nanas_room_closet Searching 1
execute if entity @s[x=660.0,y=112,z=-9.0,dx=1,dy=2,dz=0,tag=vacuum] run scoreboard players set #nanas_room_closet Search 1
execute unless entity @s unless score #nanas_room_closet Search matches 1 run scoreboard players reset #nanas_room_closet Searching
execute unless entity @s run scoreboard players reset #nanas_room_closet Search
execute unless entity @s if score #nanas_room_closet Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless entity @s unless block 661 112 -9 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless entity @s unless block 662 112 -9 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless entity @s unless block 661 113 -9 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless entity @s unless block 662 113 -9 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute if entity @s[x=660.0,y=112,z=-9.0,dx=1,dy=2,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.37"}]}