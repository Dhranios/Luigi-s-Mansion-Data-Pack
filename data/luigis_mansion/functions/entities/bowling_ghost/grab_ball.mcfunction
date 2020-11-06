scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,0.0f,-90.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
function luigis_mansion:animations/bowling_ghost/grab_ball

execute if entity @s[scores={Time=10}] run playsound luigis_mansion:entity.bowling_ghost.grab_ball hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=10}] run summon minecraft:armor_stand ^ ^1.2 ^ {Tags:["bowling_ball","held"],ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:1}}],Invisible:1b,NoGravity:1b,DisabledSlots:2039583}
execute if entity @s[scores={Time=10}] positioned ^ ^1.2 ^ run scoreboard players operation @s Bowling > @e[tag=bowling_ghost] Bowling
execute if entity @s[scores={Time=10}] positioned ^ ^1.2 ^ run scoreboard players add @s Bowling 1
execute if entity @s[scores={Time=10}] positioned ^ ^1.2 ^ as @e[distance=..0.1,tag=bowling_ball] unless entity @s[scores={Bowling=1..}] positioned ^ ^-1.2 ^ run scoreboard players operation @s Bowling = @e[tag=bowling_ghost,distance=..0.1] Bowling
execute if entity @s[scores={Time=11..20}] if score #mirrored Selected matches 0 run function luigis_mansion:entities/bowling_ghost/ball_position/normal
execute if entity @s[scores={Time=11..20}] if score #mirrored Selected matches 1 run function luigis_mansion:entities/bowling_ghost/ball_position/hidden
tag @s[scores={Time=20}] add grabbed_ball
data merge entity @s[scores={Time=20..}] {Pose:{RightArm:[0.0f,135.0f,50.0f],LeftArm:[0.0f,-90.0f,-20.0f]}}
scoreboard players set @s[scores={Time=20..}] AnimationProg 0
scoreboard players set @s[scores={Time=20..}] Sound 2
scoreboard players set @s[scores={Time=20..}] Time 0
