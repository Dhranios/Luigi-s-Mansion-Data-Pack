execute if entity @s[x=712.0,y=120,z=43.0,dx=2,dy=3,dz=2] unless block ~ ~ ~ minecraft:barrier run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.61"}]}