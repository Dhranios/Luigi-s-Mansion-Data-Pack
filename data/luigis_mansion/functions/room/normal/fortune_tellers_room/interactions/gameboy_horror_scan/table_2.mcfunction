execute if entity @s[x=712.0,y=102,z=-14.0,dx=1,dy=1,dz=4] unless block ~ ~ ~ minecraft:purpur_slab run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}
execute if entity @s[x=712.5,y=103,z=-11.5,distance=..0.7] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.94"}]}