execute if entity @s[x=684.5,y=115,z=29.5,distance=..0.7,tag=vacuum] unless score #study_bottled_ship Search matches 1 run scoreboard players add #study_bottled_ship Searching 1
execute if entity @s[x=684.5,y=115,z=29.5,distance=..0.7,tag=vacuum] run scoreboard players set #study_bottled_ship Search 1
execute unless entity @s unless score #study_bottled_ship Search matches 1 run scoreboard players reset #study_bottled_ship Searching
execute unless entity @s run scoreboard players reset #study_bottled_ship Search
execute unless entity @s if score #study_bottled_ship Searching matches 20 run function luigis_mansion:room/normal/study/search_bottled_ship
execute if entity @s[x=684.5,y=115,z=29.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.29"}]}