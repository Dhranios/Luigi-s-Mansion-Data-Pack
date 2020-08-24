execute if entity @s[x=678.5,y=117,z=11.5,distance=..1.5,tag=vacuum] unless score #anteroom_lamp_1 Search matches 1 run scoreboard players add #anteroom_lamp_1 Searching 1
execute if entity @s[x=678.5,y=117,z=11.5,distance=..1.5,tag=vacuum] run scoreboard players set #anteroom_lamp_1 Search 1
execute unless entity @s unless score #anteroom_lamp_1 Search matches 1 run scoreboard players reset #anteroom_lamp_1 Searching
execute unless entity @s run scoreboard players reset #anteroom_lamp_1 Search
execute unless entity @s if score #anteroom_lamp_1 Searching matches 20 run function luigis_mansion:room/normal/anteroom/search_lamp_1
execute if entity @s[x=678.5,y=117,z=11.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}