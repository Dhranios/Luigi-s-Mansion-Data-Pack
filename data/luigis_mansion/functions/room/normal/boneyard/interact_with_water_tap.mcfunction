execute if entity @s[x=681.0,y=102,z=41.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #boneyard_water_tap Search matches 1 run scoreboard players add #boneyard_water_tap Searching 1
execute if entity @s[x=681.0,y=102,z=41.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #boneyard_water_tap Search 1
execute unless entity @s unless score #boneyard_water_tap Search matches 1 run scoreboard players reset #boneyard_water_tap Searching
execute unless entity @s run scoreboard players reset #boneyard_water_tap Search
execute unless entity @s if score #boneyard_water_tap Searching matches 20 run function luigis_mansion:room/normal/boneyard/search_water_tap
execute if entity @s[x=681.0,y=102,z=41.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.92"}]}