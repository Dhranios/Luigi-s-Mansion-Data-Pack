scoreboard players add @s ActionTime 1
#This makes the animation look better, but somehow, the latter command has no effect, and the ceiling surprise moves spawning location to the last move-to-point in this animation
teleport @s[scores={ActionTime=5..}] ~ ~0.3 ~
#teleport @s[scores={ActionTime=5..}] ^ ^0.3 ^0.14
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.purple_bomber.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,-180.0f]}}
function luigis_mansion:animations/ceiling_surprise/vanish
#teleport @s[scores={ActionTime=20}] ^ ^ ^-2.1
tag @s[scores={ActionTime=20}] add disappear