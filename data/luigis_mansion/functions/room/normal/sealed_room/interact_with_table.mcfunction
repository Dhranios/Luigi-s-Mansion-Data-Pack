execute if entity @s[x=693.0,y=111,z=-28.0,dx=1,dy=0,dz=13,tag=vacuum] unless score #sealed_room_table Search matches 1 run scoreboard players add #sealed_room_table Searching 1
execute if entity @s[x=693.0,y=111,z=-28.0,dx=1,dy=0,dz=13,tag=vacuum] run scoreboard players set #sealed_room_table Search 1
execute unless entity @s unless score #sealed_room_table Search matches 1 run scoreboard players reset #sealed_room_table Searching
execute unless entity @s run scoreboard players reset #sealed_room_table Search
execute unless entity @s if score #sealed_room_table Searching matches 20 run function luigis_mansion:room/normal/sealed_room/search_table
execute if entity @s[x=693.0,y=111,z=-28.0,dx=1,dy=0,dz=13,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.106"}]}