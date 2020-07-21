execute unless entity @s[scores={Dialog=1..}] at @a[gamemode=!spectator,scores={Room=22}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute unless entity @s[scores={Dialog=1..}] unless entity @s[nbt={ActiveEffects:[{Id:14b}]}] run setblock 691 103 12 minecraft:yellow_wool
execute if entity @s[nbt={ActiveEffects:[{Id:14b}]}] run setblock 691 103 12 minecraft:crimson_pressure_plate
execute unless entity @s[scores={Dialog=1..}] if block 691 104 15 minecraft:purple_stained_glass if block 691 104 9 minecraft:purple_stained_glass run playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=22}] ~ ~ ~ 10000
execute unless entity @s[scores={Dialog=1..}] if block 691 104 15 minecraft:purple_stained_glass if block 691 104 9 minecraft:purple_stained_glass run scoreboard players set @a[scores={Room=22,Music=..29}] Music 30
execute unless entity @s[scores={Dialog=1..}] if block 691 104 15 minecraft:purple_stained_glass if block 691 104 9 minecraft:purple_stained_glass run scoreboard players set @s Dialog 1
execute if entity @s[scores={Dialog=1..99}] run setblock 691 103 12 minecraft:yellow_wool
scoreboard players add @s[scores={Dialog=100..}] Dialog 1
execute if entity @e[x=691.5,y=103,z=12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add @s[scores={Dialog=1..99}] Dialog 1
execute if entity @s[scores={Dialog=100}] run setblock 691 103 12 minecraft:crimson_pressure_plate
execute if entity @s[scores={Dialog=2..99}] run tag @e[tag=ghost_marker,tag=waiter] add spawn
execute if entity @s[scores={Dialog=100}] run tag @e[tag=ghost_marker,tag=waiter] add disappear

execute unless entity @s[scores={Dialog=100..}] run scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=10}] run particle minecraft:dust 1 0.9 0 1 ^1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=10}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=20}] run particle minecraft:dust 1 0.9 0 1 ^-1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=20}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=30}] run particle minecraft:dust 1 0.9 0 1 ^1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=30}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=40}] run particle minecraft:dust 1 0.9 0 1 ^-1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=40}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=50}] run particle minecraft:dust 1 0.9 0 1 ^1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=50}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=60}] run particle minecraft:dust 1 0.9 0 1 ^-1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=60}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=70}] run particle minecraft:dust 1 0.9 0 1 ^1.3 ^2 ^ 0.3 0.3 0.3 0 5
execute if entity @s[scores={AnimationProg=70}] run playsound luigis_mansion:entity.mr_luggs.eat hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=80}] run playsound luigis_mansion:entity.mr_luggs.hit_table hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=100}] run playsound luigis_mansion:entity.mr_luggs.hit_table hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=120}] run playsound luigis_mansion:entity.mr_luggs.hit_table hostile @a 691 102 12 4
execute if entity @s[scores={AnimationProg=140}] run playsound luigis_mansion:entity.mr_luggs.hit_table hostile @a 691 102 12 4
scoreboard players set @s[scores={AnimationProg=150}] AnimationProg 0
scoreboard players add @s[scores={Dialog=100}] AnimationProg 0

teleport @s[scores={Dialog=100}] ~ ~ ~ ~ 20
teleport @s[scores={Dialog=120..124}] ~ ~ ~ ~1 ~-1
teleport @s[scores={Dialog=125..134}] ~ ~ ~ ~-1 ~-1
teleport @s[scores={Dialog=135..139}] ~ ~ ~ ~1 ~-1
execute if entity @s[scores={Dialog=140..}] as @a[scores={Room=22},gamemode=!spectator] unless entity @s[scores={MusicType=36}] run scoreboard players set @s Music 0
execute if entity @s[scores={Dialog=140..}] run scoreboard players set @a[scores={Room=22},gamemode=!spectator] MusicType 36
execute if entity @s[scores={Dialog=140..780}] anchored eyes facing entity @p[gamemode=!spectator,scores={Room=22}] eyes run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Dialog=220}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=320}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=360}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=440}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=460}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=480}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=540}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=560}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=580}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=600}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=680}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=700}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=720}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=740}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=760}] run function luigis_mansion:entities/mr_luggs/spit_fire
execute if entity @s[scores={Dialog=780}] run scoreboard players set @s VulnerableTime 80
teleport @s[scores={Dialog=859}] ~ ~ ~ ~ 20
teleport @s[scores={Dialog=860..864}] ~ ~ ~ ~1 ~-1
teleport @s[scores={Dialog=865..874}] ~ ~ ~ ~-1 ~-1
teleport @s[scores={Dialog=875..879}] ~ ~ ~ ~1 ~-1
scoreboard players set @s[scores={Dialog=880}] Dialog 680