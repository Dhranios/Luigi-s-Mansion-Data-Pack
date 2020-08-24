execute if entity @s[x=692.0,y=118,z=29.0,distance=..1.5,tag=vacuum] unless score #study_ceiling_lamp Search matches 1 run scoreboard players add #study_ceiling_lamp Searching 1
execute if entity @s[x=692.0,y=118,z=29.0,distance=..1.5,tag=vacuum] run scoreboard players set #study_ceiling_lamp Search 1
execute unless entity @s unless score #study_ceiling_lamp Search matches 1 run scoreboard players reset #study_ceiling_lamp Searching
execute unless entity @s run scoreboard players reset #study_ceiling_lamp Search
execute unless entity @s if score #study_ceiling_lamp Searching matches 20 run function luigis_mansion:room/normal/study/search_ceiling_lamp
execute if entity @s[x=692.0,y=118,z=29.0,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}