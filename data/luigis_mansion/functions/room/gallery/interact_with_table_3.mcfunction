execute if entity @s[x=727.0,y=77,z=-35.0,dx=0,dy=3,dz=1,tag=vacuum] unless score #gallery_table_3 Search matches 1 run scoreboard players add #gallery_table_3 Searching 1
execute if entity @s[x=727.0,y=77,z=-35.0,dx=0,dy=3,dz=1,tag=vacuum] run scoreboard players set #gallery_table_3 Search 1
execute unless entity @s unless score #gallery_table_3 Search matches 1 run scoreboard players reset #gallery_table_3 Searching
execute unless entity @s run scoreboard players reset #gallery_table_3 Search
execute unless entity @s if score #gallery_table_3 Searching matches 20 run function luigis_mansion:room/gallery/search_table_3
execute if entity @s[x=727.0,y=77,z=-35.0,dx=0,dy=3,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}