execute if entity @s[x=692.0,y=118,z=8.0,distance=..1.5,tag=vacuum] unless score #parlor_lamp Search matches 1 run scoreboard players add #parlor_lamp Searching 1
execute if entity @s[x=692.0,y=118,z=8.0,distance=..1.5,tag=vacuum] run scoreboard players set #parlor_lamp Search 1
execute unless entity @s unless score #parlor_lamp Search matches 1 run scoreboard players reset #parlor_lamp Searching
execute unless entity @s run scoreboard players reset #parlor_lamp Search
execute unless entity @s if score #parlor_lamp Searching matches 20 run function luigis_mansion:room/normal/parlor/search_lamp
execute if entity @s[x=692.0,y=118,z=8.0,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.61"}]}