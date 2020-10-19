execute if entity @s[x=685.0,y=120,z=-29.0,dx=1,dy=2,dz=5,tag=vacuum] unless score #artists_studio_table_1 Search matches 1 run scoreboard players add #artists_studio_table_1 Searching 1
execute if entity @s[x=685.0,y=120,z=-29.0,dx=1,dy=2,dz=5,tag=vacuum] run scoreboard players set #artists_studio_table_1 Search 1
execute unless entity @s unless score #artists_studio_table_1 Search matches 1 run scoreboard players reset #artists_studio_table_1 Searching
execute unless entity @s run scoreboard players reset #artists_studio_table_1 Search
execute unless entity @s if score #artists_studio_table_1 Searching matches 20 run function luigis_mansion:room/normal/artists_studio/search_table_1
execute if entity @s[x=685.0,y=120,z=-29.0,dx=1,dy=2,dz=5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.23"}]}