execute if entity @s[x=646.0,y=102,z=15.0,dx=0,dy=1,dz=0,tag=water] unless score #courtyard_plant_1 Search matches 1 run scoreboard players add #courtyard_plant_1 Searching 1
execute if entity @s[x=646.0,y=102,z=15.0,dx=0,dy=1,dz=0,tag=water] run scoreboard players set #courtyard_plant_1 Search 1
execute unless entity @s unless score #courtyard_plant_1 Search matches 1 run scoreboard players reset #courtyard_plant_1 Searching
execute unless entity @s run scoreboard players reset #courtyard_plant_1 Search
execute unless entity @s if score #courtyard_plant_1 Searching matches 20 run function luigis_mansion:room/normal/courtyard/water_plant_1
execute if entity @s[x=646.0,y=102,z=15.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.70"}]}