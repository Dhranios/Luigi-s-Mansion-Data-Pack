# tree
execute if block ~ ~ ~ minecraft:oak_wood run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.19"}]}
# mansion
execute if entity @s[x=644.0,y=100,z=-42.0,dx=85,dy=50,dz=99] unless block ~ ~ ~ minecraft:oak_wood unless block ~ ~ ~ minecraft:mycelium run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.47"}]}
# water
execute if block ~ ~ ~ minecraft:water unless entity @s[x=644.0,y=100,z=-42.0,dx=85,dy=50,dz=99] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.39"}]}
# carrage
execute if entity @s[x=804.0,y=90,z=-2.0,dx=7,dy=3,dz=4] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.34"}]}
# gate
execute if block ~ ~ ~ minecraft:iron_bars unless entity @s[x=644.0,y=100,z=-42.0,dx=85,dy=50,dz=99] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.58"}]}
# gravestone
execute if block ~ ~ ~ minecraft:cyan_terracotta run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.95"}]}
# gate flames
execute if block ~ ~ ~ minecraft:soul_fire run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.86"}]}