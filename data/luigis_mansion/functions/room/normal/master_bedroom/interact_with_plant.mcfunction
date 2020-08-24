execute if entity @s[x=685.0,y=112,z=56.0,dx=2,dy=3,dz=1,tag=water] unless score #master_bedroom_plant Search matches 1 run scoreboard players add #master_bedroom_plant Searching 1
execute if entity @s[x=685.0,y=112,z=56.0,dx=2,dy=3,dz=1,tag=water] run scoreboard players set #master_bedroom_plant Search 1
execute unless entity @s unless score #master_bedroom_plant Search matches 1 run scoreboard players reset #master_bedroom_plant Searching
execute unless entity @s run scoreboard players reset #master_bedroom_plant Search
execute unless entity @s if score #master_bedroom_plant Searching matches 20 run function luigis_mansion:room/normal/master_bedroom/water_plant
execute if entity @s[x=685.0,y=112,z=56.0,dx=2,dy=3,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}