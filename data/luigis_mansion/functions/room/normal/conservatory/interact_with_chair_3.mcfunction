execute if entity @s[x=661.5,y=102,z=-4.5,distance=..0.7,tag=vacuum] unless score #conservatory_chair_3 Search matches 1 run scoreboard players add #conservatory_chair_3 Searching 1
execute if entity @s[x=661.5,y=102,z=-4.5,distance=..0.7,tag=vacuum] run scoreboard players set #conservatory_chair_3 Search 1
execute unless entity @s unless score #conservatory_chair_3 Search matches 1 run scoreboard players reset #conservatory_chair_3 Searching
execute unless entity @s run scoreboard players reset #conservatory_chair_3 Search
execute unless entity @s if score #conservatory_chair_3 Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_chair_3
execute if entity @s[x=661.5,y=102,z=-4.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}