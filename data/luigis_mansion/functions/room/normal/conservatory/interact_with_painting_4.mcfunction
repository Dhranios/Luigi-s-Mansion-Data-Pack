execute if entity @s[x=659.5,y=105,z=-9.5,distance=..0.7,tag=vacuum] unless score #conservatory_painting_4 Search matches 1 run scoreboard players add #conservatory_painting_4 Searching 1
execute if entity @s[x=659.5,y=105,z=-9.5,distance=..0.7,tag=vacuum] run scoreboard players set #conservatory_painting_4 Search 1
execute unless entity @s unless score #conservatory_painting_4 Search matches 1 run scoreboard players reset #conservatory_painting_4 Searching
execute unless entity @s run scoreboard players reset #conservatory_painting_4 Search
execute unless entity @s if score #conservatory_painting_4 Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_painting_4
execute if entity @s[x=659.5,y=105,z=-9.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.25"}]}