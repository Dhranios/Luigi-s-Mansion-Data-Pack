execute if entity @s[tag=!chauncey,tag=!bogmire,tag=!boolossus,tag=!king_boo] store result entity @s Pos[0] double 0.01 run scoreboard players get @s HomeX
execute if entity @s[tag=!chauncey,tag=!bogmire,tag=!boolossus,tag=!king_boo] store result entity @s Pos[1] double 0.01 run scoreboard players get @s HomeY
execute if entity @s[tag=!chauncey,tag=!bogmire,tag=!boolossus,tag=!king_boo] store result entity @s Pos[2] double 0.01 run scoreboard players get @s HomeZ
execute if entity @s[tag=!chauncey,tag=!bogmire,tag=!boolossus,tag=!king_boo] store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRot
tag @s remove fleeing
tag @s remove hurt
tag @s remove hurt_animation
tag @s remove vanish
tag @s remove disappear
scoreboard players set @s Time 0
scoreboard players set @s[tag=lydia] Time 99
scoreboard players set @s[tag=shivers] Time 5
scoreboard players set @s[tag=mr_luggs] Time 858
scoreboard players set @s[tag=miss_petunia] Time 60
teleport @s[tag=shivers] 702 102 47
scoreboard players set @s[tag=chauncey] Wave 461
scoreboard players set @s[tag=bogmire] Time 181
scoreboard players set @s VulnerableTime 0
scoreboard players set @s StunTime 0
data modify entity @s ArmorItems[3].tag merge value {attacked_by:[]}
playsound luigis_mansion:entity.ghost.disappear hostile @a ~ ~ ~ 1