execute if entity @s[x=679.5,y=102,z=-41.5,distance=..0.7,tag=vacuum] unless score #storage_room_chair Search matches 1 run scoreboard players add #storage_room_chair Searching 1
execute if entity @s[x=679.5,y=102,z=-41.5,distance=..0.7,tag=vacuum] run scoreboard players set #storage_room_chair Search 1
execute unless entity @s unless score #storage_room_chair Search matches 1 run scoreboard players reset #storage_room_chair Searching
execute unless entity @s run scoreboard players reset #storage_room_chair Search
execute unless entity @s if score #storage_room_chair Searching matches 20 run function luigis_mansion:room/normal/storage_room/search_chair
execute if entity @s[x=679.5,y=102,z=-41.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}