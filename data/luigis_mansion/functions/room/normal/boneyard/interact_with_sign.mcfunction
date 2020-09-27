execute if entity @s[x=673.5,y=102,z=47.5,distance=..0.7,tag=vacuum] unless score #boneyard_sign Search matches 1 run scoreboard players add #boneyard_sign Searching 1
execute if entity @s[x=673.5,y=102,z=47.5,distance=..0.7,tag=vacuum] run scoreboard players set #boneyard_sign Search 1
execute unless entity @s unless score #boneyard_sign Search matches 1 run scoreboard players reset #boneyard_sign Searching
execute unless entity @s run scoreboard players reset #boneyard_sign Search
execute unless entity @s if score #boneyard_sign Searching matches 20 run function luigis_mansion:room/normal/boneyard/search_sign
execute if entity @s[x=673.5,y=102,z=47.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.93"}]}