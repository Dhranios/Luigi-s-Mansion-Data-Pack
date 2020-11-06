scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
function luigis_mansion:animations/garbage_can_ghost/attack

execute if entity @s[scores={Time=20}] if score #mirrored Selected matches 0 run data modify entity @s HandItems[1].tag.CustomModelData set value 8
execute if entity @s[scores={Time=20}] if score #mirrored Selected matches 1 run data modify entity @s HandItems[0].tag.CustomModelData set value 8
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=35}] run function luigis_mansion:entities/garbage_can_ghost/throw_bannana
execute if entity @s[scores={Time=35}] if score #mirrored Selected matches 0 run data modify entity @s HandItems[1].tag.CustomModelData set value 7
execute if entity @s[scores={Time=35}] if score #mirrored Selected matches 1 run data modify entity @s HandItems[0].tag.CustomModelData set value 7
tag @s[scores={Time=40}] remove attack
tag @s[scores={Time=40}] add vanish
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0