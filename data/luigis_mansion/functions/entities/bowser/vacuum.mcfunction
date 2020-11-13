execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
scoreboard players add @s[scores={Time=1..19}] Time 1
scoreboard players add @s[scores={Time=21..}] Time 1
execute if entity @s[scores={Time=20}] as @a[distance=..15,gamemode=!spectator] positioned ^ ^ ^15 run tag @s[distance=..18] add got_sucked
execute if entity @s[scores={Time=20}] as @e[tag=got_sucked] facing entity @s feet run function luigis_mansion:entities/bowser/suck
execute if entity @a[tag=got_sucked,distance=..3] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=20}] unless entity @a[tag=got_sucked] run tag @s remove vacuum
execute if entity @s[scores={Time=20}] unless entity @a[tag=got_sucked] run scoreboard players reset @s Time
execute if entity @s[scores={Time=21}] run tag @a[tag=got_sucked,distance=..4,sort=nearest,limit=1] add vacuumed
execute if entity @s[scores={Time=22..79}] run teleport @a[tag=vacuumed,limit=1] ~ ~2 ~
execute if entity @s[scores={Time=80}] run effect give @a[tag=vacuumed,limit=1] minecraft:instant_damage 1 0 true
execute if entity @s[scores={Time=80}] run scoreboard players set @a[tag=vacuumed,limit=1] ForcedDamage 4
execute if entity @s[scores={Time=80}] run teleport @a[tag=vacuumed,limit=1] ^3 ^2 ^3
execute if entity @s[scores={Time=80}] run tag @a[tag=vacuumed,limit=1] remove vacuumed
tag @s[scores={Time=100}] remove vacuum
scoreboard players reset @s[scores={Time=100}] Time
tag @a[tag=got_sucked] remove got_sucked
tag @a[tag=pulled] remove pulled