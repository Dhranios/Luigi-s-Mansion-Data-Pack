execute if entity @s[x=717.5,y=102,z=55.5,distance=..0.7,tag=vacuum] unless score #butlers_room_bucket Search matches 1 run scoreboard players add #butlers_room_bucket Searching 1
execute if entity @s[x=717.5,y=102,z=55.5,distance=..0.7,tag=vacuum] run scoreboard players set #butlers_room_bucket Search 1
execute unless entity @s unless score #butlers_room_bucket Search matches 1 run scoreboard players reset #butlers_room_bucket Searching
execute unless entity @s run scoreboard players reset #butlers_room_bucket Search
execute unless entity @s if score #butlers_room_bucket Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_bucket
execute unless entity @s unless block 717 102 55 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_bucket
execute if entity @s[x=717.5,y=102,z=55.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}