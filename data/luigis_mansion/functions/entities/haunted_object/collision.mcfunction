effect give @a[distance=..1,gamemode=!spectator,limit=1] minecraft:instant_damage 1 0 true
scoreboard players set @a[distance=..1,gamemode=!spectator,limit=1] ForcedDamage 4
execute if entity @s[tag=haunted_teddy_bear] if entity @a[distance=..1,gamemode=!spectator,limit=1] run tag @e[tag=chauncey,scores={Room=9}] add laugh
execute if entity @s[tag=haunted_teddy_bear] unless entity @a[distance=..1,gamemode=!spectator,limit=1] run tag @e[tag=chauncey,scores={Room=9}] add complain
execute as @e[tag=haunted_object] if score @s Room = @e[distance=..0.1,limit=1,tag=haunted_object] Room run scoreboard players set @s WaitTime 0
execute store result entity @s Pos[0] double 0.01 run scoreboard players get @s HomeX
execute store result entity @s Pos[1] double 0.01 run scoreboard players get @s HomeY
execute store result entity @s Pos[2] double 0.01 run scoreboard players get @s HomeZ
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRotX
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s HomeRotY
tag @s remove moving
tag @s remove collision