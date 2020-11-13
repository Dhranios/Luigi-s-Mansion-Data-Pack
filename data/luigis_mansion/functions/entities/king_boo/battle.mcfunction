scoreboard players add @s Wave 1
execute if entity @s[tag=!hurt,tag=fleeing,tag=!dying] run function luigis_mansion:entities/boo/hurt
execute if entity @s[tag=hurt,tag=!dying] run function luigis_mansion:entities/boo/hurt
execute if entity @s[tag=fleeing] run function luigis_mansion:entities/boo/flee
execute at @s[scores={Wave=1..120}] facing entity @e[tag=bowser_body,limit=1] feet rotated ~-180 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={Wave=121..}] facing entity @e[tag=bowser_body,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!hurt] run function luigis_mansion:entities/boo/move_forward

scoreboard players set @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!dying] Time 0
scoreboard players reset @s[tag=!hurt,tag=!fleeing,tag=!attack,tag=!laugh,tag=!taunt,tag=!dying] HurtTime
tag @s remove vanish
tag @s remove turned
tag @s remove rotated
execute if entity @s[scores={Wave=121..,Health=..25000}] if entity @e[tag=bowser_body,distance=..2,limit=1] run tag @e[tag=bowser,limit=1] add headless_run
execute if entity @s[scores={Wave=121..,Health=..25000}] if entity @e[tag=bowser_body,distance=..2,limit=1] run scoreboard players reset @e[tag=bowser,limit=1] Time
execute if entity @s[scores={Wave=121..}] if entity @e[tag=bowser_body,distance=..2,limit=1] run tag @s add vanish
execute if entity @s[scores={Wave=121..}] at @e[tag=bowser_body,distance=..2,limit=1] run teleport @e[tag=bowser,limit=1] ~ ~ ~ ~ ~