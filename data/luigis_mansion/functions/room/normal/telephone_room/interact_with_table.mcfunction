execute if entity @s[x=706.0,y=120,z=19.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #telephone_room_table Search matches 1 run scoreboard players add #telephone_room_table Searching 1
execute if entity @s[x=706.0,y=120,z=19.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #telephone_room_table Search 1
execute unless entity @s unless score #telephone_room_table Search matches 1 run scoreboard players reset #telephone_room_table Searching
execute unless entity @s run scoreboard players reset #telephone_room_table Search
execute unless entity @s if score #telephone_room_table Searching matches 20 run function luigis_mansion:room/normal/telephone_room/search_table
execute if entity @s[x=706.0,y=120,z=19.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.58"}]}