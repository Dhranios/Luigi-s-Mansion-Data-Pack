execute if entity @s[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #laundry_room_broom Search matches 1 run scoreboard players add #laundry_room_broom Searching 1
execute if entity @s[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #laundry_room_broom Search 1
execute unless entity @s unless score #laundry_room_broom Search matches 1 run scoreboard players reset #laundry_room_broom Searching
execute unless entity @s run scoreboard players reset #laundry_room_broom Search
execute unless entity @s if score #laundry_room_broom Searching matches 20 run function luigis_mansion:room/normal/laundry_room/search_broom
execute if entity @s[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.82"}]}