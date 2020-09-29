execute if entity @s[x=706.5,y=123,z=-25.5,distance=..0.7,tag=vacuum] unless score #safari_room_deer_head_2 Search matches 1 run scoreboard players add #safari_room_deer_head_2 Searching 1
execute if entity @s[x=706.5,y=123,z=-25.5,distance=..0.7,tag=vacuum] run scoreboard players set #safari_room_deer_head_2 Search 1
execute unless entity @s unless score #safari_room_deer_head_2 Search matches 1 run scoreboard players reset #safari_room_deer_head_2 Searching
execute unless entity @s run scoreboard players reset #safari_room_deer_head_2 Search
execute unless entity @s if score #safari_room_deer_head_2 Searching matches 20 run function luigis_mansion:room/normal/safari_room/search_deer_head_2
execute unless entity @s unless block 706 123 -26 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/safari_room/search_deer_head_2
execute if entity @s[x=706.5,y=123,z=-25.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.26"}]}