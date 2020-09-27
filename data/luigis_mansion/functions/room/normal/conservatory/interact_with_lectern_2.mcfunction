execute if entity @s[x=661.5,y=102,z=1.5,distance=..0.7,tag=vacuum] unless score #conservatory_lectern_2 Search matches 1 run scoreboard players add #conservatory_lectern_2 Searching 1
execute if entity @s[x=661.5,y=102,z=1.5,distance=..0.7,tag=vacuum] run scoreboard players set #conservatory_lectern_2 Search 1
execute unless entity @s unless score #conservatory_lectern_2 Search matches 1 run scoreboard players reset #conservatory_lectern_2 Searching
execute unless entity @s run scoreboard players reset #conservatory_lectern_2 Search
execute unless entity @s if score #conservatory_lectern_2 Searching matches 20 run function luigis_mansion:room/normal/conservatory/search_lectern_2
execute if entity @s[x=661.5,y=102,z=1.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.45"}]}