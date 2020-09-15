execute if entity @s[x=678.0,y=102,z=-1.0,dx=3,dy=4,dz=1,tag=vacuum] unless score #projection_room_closet Search matches 1 run scoreboard players add #projection_room_closet Searching 1
execute if entity @s[x=678.0,y=102,z=-1.0,dx=3,dy=4,dz=1,tag=vacuum] run scoreboard players set #projection_room_closet Search 1
execute unless entity @s unless score #projection_room_closet Search matches 1 run scoreboard players reset #projection_room_closet Searching
execute unless entity @s run scoreboard players reset #projection_room_closet Search
execute unless entity @s if score #projection_room_closet Searching matches 20 run function luigis_mansion:room/normal/projection_room/search_closet
execute unless entity @s unless block 680 102 -1 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/projection_room/search_closet
execute unless entity @s unless block 679 102 -1 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/projection_room/search_closet
execute if entity @s[x=678.0,y=102,z=-1.0,dx=3,dy=4,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}