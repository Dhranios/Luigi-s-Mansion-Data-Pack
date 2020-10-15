execute if entity @s[x=703.0,y=93,z=-13.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #cold_storage_barrel_2 Search matches 1 run scoreboard players add #cold_storage_barrel_2 Searching 1
execute if entity @s[x=703.0,y=93,z=-13.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #cold_storage_barrel_2 Search 1
execute unless entity @s unless score #cold_storage_barrel_2 Search matches 1 run scoreboard players reset #cold_storage_barrel_2 Searching
execute unless entity @s run scoreboard players reset #cold_storage_barrel_2 Search
execute unless entity @s if score #cold_storage_barrel_2 Searching matches 20 run function luigis_mansion:room/normal/cold_storage/search_barrel_2
execute if entity @s[x=703.0,y=93,z=-13.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.109"}]}