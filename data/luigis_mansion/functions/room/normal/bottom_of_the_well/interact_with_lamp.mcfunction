execute if entity @s[x=649.5,y=93,z=-1.5,distance=..0.7,tag=vacuum] unless score #bottom_of_the_well_lamp Search matches 1 run scoreboard players add #bottom_of_the_well_lamp Searching 1
execute if entity @s[x=649.5,y=93,z=-1.5,distance=..0.7,tag=vacuum] run scoreboard players set #bottom_of_the_well_lamp Search 1
execute unless entity @s unless score #bottom_of_the_well_lamp Search matches 1 run scoreboard players reset #bottom_of_the_well_lamp Searching
execute unless entity @s run scoreboard players reset #bottom_of_the_well_lamp Search
execute unless entity @s if score #bottom_of_the_well_lamp Searching matches 20 run function luigis_mansion:room/normal/bottom_of_the_well/search_lamp
execute if entity @s[x=649.5,y=93,z=-1.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.19"}]}