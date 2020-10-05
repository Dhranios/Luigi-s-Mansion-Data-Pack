execute if entity @s[x=705.0,y=120,z=33.0,dx=2,dy=3,dz=1,tag=vacuum] unless score #armory_armor_8 Search matches 1 run scoreboard players add #armory_armor_8 Searching 1
execute if entity @s[x=705.0,y=120,z=33.0,dx=2,dy=3,dz=1,tag=vacuum] run scoreboard players set #armory_armor_8 Search 1
execute unless entity @s unless score #armory_armor_8 Search matches 1 run scoreboard players reset #armory_armor_8 Searching
execute unless entity @s run scoreboard players reset #armory_armor_8 Search
execute unless entity @s if score #armory_armor_8 Searching matches 20 run function luigis_mansion:room/normal/armory/search_armor_8
execute if entity @s[x=705.0,y=120,z=33.0,dx=2,dy=3,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}