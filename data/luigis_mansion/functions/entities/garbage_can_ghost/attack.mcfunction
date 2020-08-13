scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-40.0f,20.0f,0.0f],LeftArm:[-50.0f,10.0f,60.0f]}}
function luigis_mansion:animations/garbage_can_ghost/attack

data modify entity @s[scores={Time=20}] HandItems[1].tag.CustomModelData set value 8
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=35}] run function luigis_mansion:entities/garbage_can_ghost/throw_bannana
data modify entity @s[scores={Time=35}] HandItems[1].tag.CustomModelData set value 7
tag @s[scores={Time=40}] remove attack
tag @s[scores={Time=40}] add vanish
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0