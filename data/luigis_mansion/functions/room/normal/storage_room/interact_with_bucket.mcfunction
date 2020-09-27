execute if entity @s[x=673.5,y=102,z=-26.5,distance=..0.7,tag=vacuum] unless score #storage_room_bucket Search matches 1 run scoreboard players add #storage_room_bucket Searching 1
execute if entity @s[x=673.5,y=102,z=-26.5,distance=..0.7,tag=vacuum] run scoreboard players set #storage_room_bucket Search 1
execute unless entity @s unless score #storage_room_bucket Search matches 1 run scoreboard players reset #storage_room_bucket Searching
execute unless entity @s run scoreboard players reset #storage_room_bucket Search
execute unless entity @s if score #storage_room_bucket Searching matches 20 run function luigis_mansion:room/normal/storage_room/search_bucket
execute unless entity @s unless block 673 102 -27 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/storage_room/search_bucket
execute if entity @s[x=673.5,y=102,z=-26.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}