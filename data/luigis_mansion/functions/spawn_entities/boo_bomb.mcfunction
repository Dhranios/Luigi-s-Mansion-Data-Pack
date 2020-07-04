summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.bomb"}',Tags:["bomb","move_up","boo","this_entity"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}
execute as @e[tag=this_entity,limit=1] at @s facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.boo.trap hostile @a ~ ~ ~ 1