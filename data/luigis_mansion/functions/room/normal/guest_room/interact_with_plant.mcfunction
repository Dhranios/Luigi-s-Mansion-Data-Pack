execute if block 713 112 -31 minecraft:redstone_lamp if entity @s[x=707.0,y=114,z=-40.0,dx=1,dy=3,dz=2,tag=water] unless score #guest_room_plant Search matches 1 run scoreboard players add #guest_room_plant Searching 1
execute if block 713 112 -31 minecraft:redstone_lamp if entity @s[x=707.0,y=114,z=-40.0,dx=1,dy=3,dz=2,tag=water] run scoreboard players set #guest_room_plant Search 1
execute unless block 713 112 -31 minecraft:redstone_lamp if entity @s[x=707.0,y=111,z=-40.0,dx=1,dy=3,dz=2,tag=water] unless score #guest_room_plant Search matches 1 run scoreboard players add #guest_room_plant Searching 1
execute unless block 713 112 -31 minecraft:redstone_lamp if entity @s[x=707.0,y=111,z=-40.0,dx=1,dy=3,dz=2,tag=water] run scoreboard players set #guest_room_plant Search 1
execute unless entity @s unless score #guest_room_plant Search matches 1 run scoreboard players reset #guest_room_plant Searching
execute unless entity @s run scoreboard players reset #guest_room_plant Search
execute if block 713 112 -31 minecraft:redstone_lamp unless entity @s if score #guest_room_plant Searching matches 20 run function luigis_mansion:room/normal/guest_room/water_plant_flipped
execute unless block 713 112 -31 minecraft:redstone_lamp unless entity @s if score #guest_room_plant Searching matches 20 run function luigis_mansion:room/normal/guest_room/water_plant
execute if block 713 112 -31 minecraft:redstone_lamp if entity @s[x=707.0,y=114,z=-40.0,dx=1,dy=3,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}
execute unless block 713 112 -31 minecraft:redstone_lamp if entity @s[x=707.0,y=111,z=-40.0,dx=1,dy=3,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.53"}]}