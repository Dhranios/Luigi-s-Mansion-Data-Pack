execute if entity @s[x=674.5,y=111,z=41.5,distance=..0.7,tag=water] unless score #balcony_1_plant_3 Search matches 1 run scoreboard players add #balcony_1_plant_3 Searching 1
execute if entity @s[x=674.5,y=111,z=41.5,distance=..0.7,tag=water] run scoreboard players set #balcony_1_plant_3 Search 1
execute unless entity @s unless score #balcony_1_plant_3 Search matches 1 run scoreboard players reset #balcony_1_plant_3 Searching
execute unless entity @s run scoreboard players reset #balcony_1_plant_3 Search
execute unless entity @s if score #balcony_1_plant_3 Searching matches 20 run function luigis_mansion:room/normal/balcony_1/water_plant_3
execute if entity @s[x=674.5,y=111,z=41.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.70"}]}