execute if entity @s[x=753.0,y=81,z=-34.0,dx=0,dy=2,dz=0,tag=vacuum] unless score #gallery_lamp_4 Search matches 1 run scoreboard players add #gallery_lamp_4 Searching 1
execute if entity @s[x=753.0,y=81,z=-34.0,dx=0,dy=2,dz=0,tag=vacuum] run scoreboard players set #gallery_lamp_4 Search 1
execute unless entity @s unless score #gallery_lamp_4 Search matches 1 run scoreboard players reset #gallery_lamp_4 Searching
execute unless entity @s run scoreboard players reset #gallery_lamp_4 Search
execute unless entity @s if score #gallery_lamp_4 Searching matches 20 run function luigis_mansion:room/gallery/search_lamp_4
execute if entity @s[x=753.0,y=81,z=-34.0,dx=0,dy=2,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}