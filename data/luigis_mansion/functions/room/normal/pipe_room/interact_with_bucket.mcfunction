execute if entity @s[x=697.5,y=93,z=-12.5,distance=..0.7,tag=vacuum] unless score #pipe_room_bucket Search matches 1 run scoreboard players add #pipe_room_bucket Searching 1
execute if entity @s[x=697.5,y=93,z=-12.5,distance=..0.7,tag=vacuum] run scoreboard players set #pipe_room_bucket Search 1
execute unless entity @s unless score #pipe_room_bucket Search matches 1 run scoreboard players reset #pipe_room_bucket Searching
execute unless entity @s run scoreboard players reset #pipe_room_bucket Search
execute unless entity @s if score #pipe_room_bucket Searching matches 20 run function luigis_mansion:room/normal/pipe_room/search_bucket
execute unless entity @s unless block 697 93 -13 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/pipe_room/search_bucket
execute if entity @s[x=697.5,y=93,z=-12.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.107"}]}