execute if entity @s[x=700.0,y=102,z=43.0,distance=..0.7,tag=vacuum] unless score #laundry_room_bucket Search matches 1 run scoreboard players add #laundry_room_bucket Searching 1
execute if entity @s[x=700.0,y=102,z=43.0,distance=..0.7,tag=vacuum] run scoreboard players set #laundry_room_bucket Search 1
execute unless entity @s unless score #laundry_room_bucket Search matches 1 run scoreboard players reset #laundry_room_bucket Searching
execute unless entity @s run scoreboard players reset #laundry_room_bucket Search
execute unless entity @s if score #laundry_room_bucket Searching matches 20 run function luigis_mansion:room/normal/laundry_room/search_bucket
execute unless entity @s unless block 700 102 43 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/laundry_room/search_bucket
execute if entity @s[x=700.0,y=102,z=43.0,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.82"}]}