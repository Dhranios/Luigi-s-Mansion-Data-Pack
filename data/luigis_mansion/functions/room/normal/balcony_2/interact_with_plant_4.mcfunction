execute if entity @s[x=676.5,y=122,z=37.5,distance=..0.7,tag=water] unless score #balcony_2_plant_4 Search matches 1 run scoreboard players add #balcony_2_plant_4 Searching 1
execute if entity @s[x=676.5,y=122,z=37.5,distance=..0.7,tag=water] run scoreboard players set #balcony_2_plant_4 Search 1
execute unless entity @s unless score #balcony_2_plant_4 Search matches 1 run scoreboard players reset #balcony_2_plant_4 Searching
execute unless entity @s run scoreboard players reset #balcony_2_plant_4 Search
execute unless entity @s if score #balcony_2_plant_4 Searching matches 20 run function luigis_mansion:room/normal/balcony_2/water_plant_4
execute if entity @s[x=676.5,y=122,z=37.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}