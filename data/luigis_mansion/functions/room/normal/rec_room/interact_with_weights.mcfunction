execute if entity @s[x=655.0,y=102,z=-19.0,dx=1,dy=3,dz=4,tag=vacuum] unless score #rec_room_weights Search matches 1 run scoreboard players add #rec_room_weights Searching 1
execute if entity @s[x=655.0,y=102,z=-19.0,dx=1,dy=3,dz=4,tag=vacuum] run scoreboard players set #rec_room_weights Search 1
execute unless entity @s unless score #rec_room_weights Search matches 1 run scoreboard players reset #rec_room_weights Searching
execute unless entity @s run scoreboard players reset #rec_room_weights Search
execute unless entity @s if score #rec_room_weights Searching matches 20 run function luigis_mansion:room/normal/rec_room/search_weights
execute if entity @s[x=655.0,y=102,z=-19.0,dx=1,dy=3,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.100"}]}