execute if entity @s[x=666.0,y=114,z=32.0,dx=0,dy=1,dz=2] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.4"}]}