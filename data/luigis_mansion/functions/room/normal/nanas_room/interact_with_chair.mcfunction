execute if entity @s[x=659.0,y=112,z=-5.0,dx=1,dy=0,dz=0,tag=vacuum] unless score #nanas_room_chair Search matches 1 run scoreboard players add #nanas_room_chair Searching 1
execute if entity @s[x=659.0,y=112,z=-5.0,dx=1,dy=0,dz=0,tag=vacuum] run scoreboard players set #nanas_room_chair Search 1
execute unless entity @s unless score #nanas_room_chair Search matches 1 run scoreboard players reset #nanas_room_chair Searching
execute unless entity @s run scoreboard players reset #nanas_room_chair Search
execute unless entity @s if score #nanas_room_chair Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_chair
execute if entity @s[x=659.0,y=112,z=-5.0,dx=1,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}