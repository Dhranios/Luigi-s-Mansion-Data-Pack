execute if entity @s[x=676.5,y=101,z=54.5,distance=..0.7,tag=vacuum] unless score #boneyard_bowl Search matches 1 run scoreboard players add #boneyard_bowl Searching 1
execute if entity @s[x=676.5,y=101,z=54.5,distance=..0.7,tag=vacuum] run scoreboard players set #boneyard_bowl Search 1
execute unless entity @s unless score #boneyard_bowl Search matches 1 run scoreboard players reset #boneyard_bowl Searching
execute unless entity @s run scoreboard players reset #boneyard_bowl Search
execute unless entity @s if score #boneyard_bowl Searching matches 20 run function luigis_mansion:room/normal/boneyard/search_bowl
execute if entity @s[x=676.5,y=101,z=54.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}