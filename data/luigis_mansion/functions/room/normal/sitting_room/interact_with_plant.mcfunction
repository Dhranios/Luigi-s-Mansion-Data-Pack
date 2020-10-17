execute if entity @s[x=707.0,y=111,z=-5.0,dx=2,dy=3,dz=1,tag=water] unless score #sitting_room_plant Search matches 1 run scoreboard players add #sitting_room_plant Searching 1
execute if entity @s[x=707.0,y=111,z=-5.0,dx=2,dy=3,dz=1,tag=water] run scoreboard players set #sitting_room_plant Search 1
execute unless entity @s unless score #sitting_room_plant Search matches 1 run scoreboard players reset #sitting_room_plant Searching
execute unless entity @s run scoreboard players reset #sitting_room_plant Search
execute unless entity @s if score #sitting_room_plant Searching matches 20 run function luigis_mansion:room/normal/sitting_room/water_plant
execute if entity @s[x=707.0,y=111,z=-5.0,dx=2,dy=3,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.70"}]}