scoreboard players add @s Time 1
#This makes the animation look better, but somehow, the latter command has no effect, and the ceiling surprise moves spawning location to the last move-to-point in this animation
teleport @s[scores={Time=5..}] ~ ~0.3 ~
#teleport @s[scores={Time=5..}] ^ ^0.3 ^0.14
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.ceiling_surprise.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,-180.0f]}}
function luigis_mansion:animations/ceiling_surprise/vanish
#teleport @s[scores={Time=20}] ^ ^ ^-2.1
tag @s[scores={Time=20}] add disappear