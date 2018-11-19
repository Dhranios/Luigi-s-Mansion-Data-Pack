execute if entity @s[scores={VulnerableTime=..0}] run effect give @a[distance=..2,gamemode=adventure,tag=!grabbed] minecraft:instant_damage 1 0 true
tag @a[tag=grabbed] remove grabbed
execute if entity @s[scores={VulnerableTime=..0}] run tag @a[distance=..2,gamemode=adventure] add grabbed
effect give @a[tag=grabbed] minecraft:slowness 1 3 true
execute if entity @s[scores={VulnerableTime=..0}] run effect give @a[tag=grabbed,gamemode=adventure,distance=..2] minecraft:wither 1 5 true
execute if entity @s[scores={VulnerableTime=..0}] run effect clear @a[tag=!grabbed,distance=3..] minecraft:slowness
execute if entity @s[scores={VulnerableTime=..0}] run effect clear @a[tag=!grabbed,distance=3..] minecraft:wither
scoreboard players add @s[tag=grabbed] GrabbedTime 1
scoreboard players set @s[scores={GrabbedTime=80..},tag=grabbed] SpawnedTime -103