execute if entity @s[x=667.0,y=102,z=52.0,dx=3,dy=2,dz=3] unless block ~ ~ ~ minecraft:black_concrete run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
execute if entity @s[x=668.0,y=102,z=53.0,dx=1,dy=1,dz=1] if entity @a[advancements={luigis_mansion:mansion/graveyard=true},limit=1] run function luigis_mansion:room/normal/graveyard/scan_tree_trunk