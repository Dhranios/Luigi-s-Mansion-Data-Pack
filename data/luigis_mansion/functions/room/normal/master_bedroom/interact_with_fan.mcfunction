execute if entity @s[x=690.0,y=118,z=49.0,distance=..1.5,tag=vacuum] unless score #master_bedroom_fan Search matches 1 unless score #master_bedroom_fan Searching matches 201.. run scoreboard players add #master_bedroom_fan Searching 1
execute if entity @s[x=690.0,y=118,z=49.0,distance=..1.5,tag=vacuum] run scoreboard players set #master_bedroom_fan Search 1
execute unless entity @s unless score #master_bedroom_fan Search matches 1 if score #master_bedroom_fan Searching matches 201 run scoreboard players remove #master_bedroom_fan Searching 1
execute unless entity @s unless score #master_bedroom_fan Search matches 1 if score #master_bedroom_fan Searching matches 1.. run scoreboard players remove #master_bedroom_fan Searching 1
execute unless entity @s run scoreboard players reset #master_bedroom_fan Search
execute unless entity @s if score #master_bedroom_fan Searching matches 200 run function luigis_mansion:room/normal/master_bedroom/search_fan
execute unless entity @s run function luigis_mansion:room/normal/master_bedroom/turn_fan
execute if entity @s[x=690.0,y=118,z=49.0,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.21"}]}