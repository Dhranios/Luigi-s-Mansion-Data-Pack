summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.speedy_spirit"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:2}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:2}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:2}}],Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]},Team:"Ghosts",Tags:["speedy_spirit","optional_enemy","normal_ghost","stunable","ghost","appear","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
execute if entity @s[tag=wardrobe_room] run tag @e[tag=this_entity,limit=1] add wardrobe_room
execute if entity @s[tag=study] run tag @e[tag=this_entity,limit=1] add study
execute if entity @s[tag=nursery] run tag @e[tag=this_entity,limit=1] add nursery
execute if entity @s[tag=storage_room] run tag @e[tag=this_entity,limit=1] add storage_room
execute if entity @s[tag=hidden_room] run tag @e[tag=this_entity,limit=1] add hidden_room
execute if entity @s[tag=conservatory] run tag @e[tag=this_entity,limit=1] add conservatory
execute if entity @s[tag=dining_room] run tag @e[tag=this_entity,limit=1] add dining_room
execute if entity @s[tag=kitchen] run tag @e[tag=this_entity,limit=1] add kitchen
execute if entity @s[tag=rec_room] run tag @e[tag=this_entity,limit=1] add rec_room
execute if entity @s[tag=nanas_room] run tag @e[tag=this_entity,limit=1] add nanas_room
execute if entity @s[tag=billiards_room] run tag @e[tag=this_entity,limit=1] add billiards_room
execute if entity @s[tag=twins_room] run tag @e[tag=this_entity,limit=1] add twins_room
execute if entity @s[tag=breaker_room] run tag @e[tag=this_entity,limit=1] add breaker_room
execute if entity @s[tag=cellar] run tag @e[tag=this_entity,limit=1] add cellar
execute if entity @s[tag=sealed_room] run tag @e[tag=this_entity,limit=1] add sealed_room
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] Move 20
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
execute store result score @e[tag=this_entity,limit=1] HomeY run data get entity @s Pos[1] 100
tag @e[tag=this_entity,limit=1] remove this_entity