execute if entity @s[x=666.0,y=111,z=29.0,dx=1,dy=0,dz=2] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.80"}]}