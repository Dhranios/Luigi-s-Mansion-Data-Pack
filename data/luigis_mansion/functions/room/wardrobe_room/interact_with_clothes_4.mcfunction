execute if entity @e[x=674.0,y=114,z=34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #wardrobe_room_clothes_4 Searching 1
execute unless entity @e[x=674.0,y=114,z=34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #wardrobe_room_clothes_4 Searching
execute if score #wardrobe_room_clothes_4 Searching matches 20 run function luigis_mansion:room/wardrobe_room/search_clothes_4
execute if entity @e[x=674.0,y=114,z=34.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.68"}]}
