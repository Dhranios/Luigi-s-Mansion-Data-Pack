execute if entity @s[x=731.5,y=83,z=-25.5,distance=..2,tag=vacuum] unless score #gallery_lamp_2 Search matches 1 run scoreboard players add #gallery_lamp_2 Searching 1
execute if entity @s[x=731.5,y=83,z=-25.5,distance=..2,tag=vacuum] run scoreboard players set #gallery_lamp_2 Search 1
execute unless entity @s unless score #gallery_lamp_2 Search matches 1 run scoreboard players reset #gallery_lamp_2 Searching
execute unless entity @s run scoreboard players reset #gallery_lamp_2 Search
execute unless entity @s if score #gallery_lamp_2 Searching matches 20 run function luigis_mansion:room/gallery/search_lamp_2
execute if entity @s[x=731.5,y=83,z=-25.5,distance=..2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.61"}]}