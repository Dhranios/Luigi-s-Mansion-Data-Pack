execute anchored eyes facing entity @a[tag=target,limit=1] feet anchored feet positioned ^ ^0.5 ^ run teleport @s ~ ~ ~ ~ ~
playsound luigis_mansion:entity.bowser.attack hostile @a ~ ~ ~ 1
execute anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^0.3 {Fire:32767s,Marker:1b,Invulnerable:1b,Tags:["spit_ice","new"],ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],Invisible:1b,DisabledSlots:2039583,Small:1b}
scoreboard players set @e[tag=spit_ice,tag=new,limit=1] Move 5
execute as @e[tag=spit_ice,tag=new,limit=1] at @s rotated as @e[tag=bowser,limit=1] run teleport @s ~ ~ ~ ~ ~
tag @e[tag=spit_ice,tag=new,limit=1] remove new
execute facing entity @a[tag=target,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
