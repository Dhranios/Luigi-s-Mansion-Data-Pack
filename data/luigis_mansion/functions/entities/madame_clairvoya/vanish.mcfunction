scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.madame_clairvoya.disappear hostile @a ~ ~ ~ 1
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[0.0f,0.0f,90.0f],LeftArm:[0.0f,0.0f,-90.0f],Head:[0.0f,0.0f,0.0f]}}
execute if entity @s[scores={ActionTime=..40}] as @e[tag=this_madame_clairvoya_head,limit=1] run function luigis_mansion:animations/madame_clairvoya/vanish
teleport @s[scores={ActionTime=..40}] ~ ~0.05 ~ ~20 ~
execute if entity @s[scores={ActionTime=40}] run function luigis_mansion:entities/madame_clairvoya/turn_invisible
tag @s[scores={ActionTime=120}] add disappear