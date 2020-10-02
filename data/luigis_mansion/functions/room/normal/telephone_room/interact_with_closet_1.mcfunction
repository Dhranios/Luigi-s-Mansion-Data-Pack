execute if entity @s[x=700.0,y=120,z=18.0,dx=1,dy=3,dz=3,tag=vacuum] unless score #telephone_room_closet_1 Search matches 1 run scoreboard players add #telephone_room_closet_1 Searching 1
execute if entity @s[x=700.0,y=120,z=18.0,dx=1,dy=3,dz=3,tag=vacuum] run scoreboard players set #telephone_room_closet_1 Search 1
execute unless entity @s unless score #telephone_room_closet_1 Search matches 1 run scoreboard players reset #telephone_room_closet_1 Searching
execute unless entity @s run scoreboard players reset #telephone_room_closet_1 Search
execute unless entity @s if score #telephone_room_closet_1 Searching matches 20 run function luigis_mansion:room/normal/telephone_room/search_closet_1
execute unless entity @s unless block 700 120 19 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/telephone_room/search_closet_1
execute unless entity @s unless block 700 120 20 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/telephone_room/search_closet_1
execute if entity @s[x=700.0,y=120,z=18.0,dx=1,dy=3,dz=3,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}