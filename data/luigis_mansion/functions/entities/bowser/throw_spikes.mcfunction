scoreboard players add @s Time 1
execute if entity @s[scores={Time=40}] rotated ~-10 0 positioned ^-2 ^1.5 ^ run function luigis_mansion:entities/bowser/throw_spike
execute if entity @s[scores={Time=50}] rotated ~10 0 positioned ^2 ^1.5 ^ run function luigis_mansion:entities/bowser/throw_spike
execute if entity @s[scores={Time=60}] rotated ~ 0 positioned ^-2 ^1.5 ^ run function luigis_mansion:entities/bowser/throw_spike
tag @s[scores={Time=80}] remove throw_spikes
scoreboard players reset @s[scores={Time=80}] Time