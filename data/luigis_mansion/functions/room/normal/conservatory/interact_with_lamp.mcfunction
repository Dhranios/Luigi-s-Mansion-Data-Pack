execute if entity @s[x=658.5,y=108,z=3.5,distance=..1,tag=vacuum] unless score #conservatory_lamp Search matches 1 run scoreboard players add #conservatory_lamp Searching 1
execute if entity @s[x=658.5,y=108,z=3.5,distance=..1,tag=vacuum] run scoreboard players set #conservatory_lamp Search 1
execute unless entity @s unless score #conservatory_lamp Search matches 1 run scoreboard players reset #conservatory_lamp Searching
execute unless entity @s run scoreboard players reset #conservatory_lamp Search
execute unless entity @s if score #conservatory_lamp Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_lamp
execute if entity @s[x=658.5,y=108,z=3.5,distance=..1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.65"}]}