execute if entity @s[x=693.5,y=113,z=37.5,distance=..0.7,tag=vacuum] unless score #study_painting_2 Search matches 1 run scoreboard players add #study_painting_2 Searching 1
execute if entity @s[x=693.5,y=113,z=37.5,distance=..0.7,tag=vacuum] run scoreboard players set #study_painting_2 Search 1
execute unless entity @s unless score #study_painting_2 Search matches 1 run scoreboard players reset #study_painting_2 Searching
execute unless entity @s run scoreboard players reset #study_painting_2 Search
execute unless entity @s if score #study_painting_2 Searching matches 20 run function luigis_mansion:room/normal/study/search_painting_2
execute if entity @s[x=693.5,y=113,z=37.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.35"}]}