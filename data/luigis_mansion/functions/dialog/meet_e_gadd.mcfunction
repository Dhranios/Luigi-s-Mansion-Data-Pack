tag @s[scores={Dialog=1}] add dialog
execute if entity @s[scores={Dialog=1}] run tag @p[gamemode=!spectator,scores={Room=2}] add dialog
execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.meet_e_gadd music @a ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType -1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 1308
execute as @a[x=697,y=111,z=7,dx=1,dy=1,dz=1,tag=dialog] at @s run teleport @s ~-1 ~ ~
tag @e[tag=dialog] remove stunable
scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=2}] positioned 695 111 11 run function luigis_mansion:spawn_entities/ghost/gold_ghost
execute if entity @s[scores={Dialog=2}] positioned 695 111 11 run scoreboard players set @e[distance=..0.1,tag=gold_ghost] SpawnTime 20
execute if entity @s[scores={Dialog=2}] positioned 695 111 11 run tag @e[distance=..0.1,tag=gold_ghost] add dialog
execute if entity @s[scores={Dialog=2}] run teleport @a[tag=dialog,limit=1] 695.5 111 8.0 facing entity @e[tag=gold_ghost,tag=dialog,limit=1] feet
execute if entity @s[scores={Dialog=2}] run teleport @e[tag=gold_ghost,tag=dialog,limit=1] 695 111 11 -180 0
execute if entity @s[scores={Dialog=2..69}] as @a[tag=dialog,limit=1] at @e[tag=gold_ghost,tag=dialog,limit=1] run teleport @s ^ ^ ^3.5 ~-180 ~
execute if entity @s[scores={Dialog=2..69}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ^ ^ ^0.05 ~ ~
teleport @s[scores={Dialog=18}] ~ ~ ~ facing 689 111 11
teleport @s[scores={Dialog=19..49}] ^ ^ ^0.125
teleport @s[scores={Dialog=50}] ~ ~ ~ facing 692 111 9
teleport @s[scores={Dialog=51..70}] ^ ^ ^0.125
execute if entity @s[scores={Dialog=70..379}] positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 as @e[tag=gold_ghost,tag=dialog,limit=1] facing entity @s feet run function luigis_mansion:items/poltergust_3000/vacuuming_e_gadd
tag @e[tag=gold_ghost,tag=ghost_marker,limit=1] add dead
execute if entity @s[scores={Dialog=70}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] add hurt
execute if entity @s[scores={Dialog=140}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] add fleeing
execute if entity @s[scores={Dialog=140}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ facing 690 111.3 8
execute if entity @s[scores={Dialog=141..170}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=171}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ facing 688 111.3 12
execute if entity @s[scores={Dialog=172..191}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=192}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ facing 690 111.3 15
execute if entity @s[scores={Dialog=193..212}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=213}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ facing 693 111.3 15
execute if entity @s[scores={Dialog=214..243}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s facing 693 111.3 15 run teleport @s ^ ^ ^0.1
execute if entity @s[scores={Dialog=237}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] remove fleeing
execute if entity @s[scores={Dialog=237}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] remove hurt
execute if entity @s[scores={Dialog=237..239}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ ~60 ~
execute if entity @s[scores={Dialog=244..263}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s facing 695 111.3 12 rotated ~ 0 run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=264..293}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s facing 693 111.3 6 rotated ~ 0 run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=294..352}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s facing 689 111.3 6 rotated ~ 0 run teleport @s ^ ^ ^0.077
execute if entity @s[scores={Dialog=240..321}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ facing entity @e[tag=e_gadd,tag=dialog,limit=1] feet
execute if entity @s[scores={Dialog=311}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] add attack
execute if entity @s[scores={Dialog=311..414}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] remove complain
execute if entity @s[scores={Dialog=311}] run tag @e[tag=gold_ghost,tag=dialog,limit=1] add laugh
execute if entity @s[scores={Dialog=311..413}] as @e[tag=gold_ghost,tag=dialog,limit=1] at @s run teleport @s ~ ~ ~ facing entity @e[tag=e_gadd,tag=dialog,limit=1] feet
execute if entity @s[scores={Dialog=178..207}] facing 689 111 11 rotated ~ 0 run teleport @s ^ ^ ^0.125
execute if entity @s[scores={Dialog=208..237}] facing 689 111 15 rotated ~ 0 run teleport @s ^ ^ ^0.125
execute if entity @s[scores={Dialog=238..267}] facing 693 111 15 rotated ~ 0 run teleport @s ^ ^ ^0.125
execute if entity @s[scores={Dialog=268..287}] facing 695 111 12 rotated ~ 0 run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=287..316}] facing 693 111 6 rotated ~ 0 run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Dialog=317..352}] facing 689 111 6 rotated ~ 0 run teleport @s ^ ^ ^0.1
execute if entity @s[scores={Dialog=353..372}] facing 695 111 6 rotated ~ 0 run teleport @s ^ ^ ^0.25
execute if entity @s[scores={Dialog=70..379}] at @s run teleport @s ~ ~ ~ facing entity @e[tag=gold_ghost,tag=dialog,limit=1] feet
execute if entity @s[scores={Dialog=380}] at @s run teleport @s ~ ~ ~ ~ ~45
execute if entity @s[scores={Dialog=500}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.1"}]}
execute if entity @s[scores={Dialog=569..744}] facing entity @a[tag=dialog,limit=1] feet run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Dialog=569}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.2"}]}
execute if entity @s[scores={Dialog=685}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.3"}]}
execute if entity @s[scores={Dialog=780}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.4"}]}
execute if entity @s[scores={Dialog=780}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.4.more"}]}
execute if entity @s[scores={Dialog=846}] run teleport @s ~ ~ ~ facing 694 111 16
execute if entity @s[scores={Dialog=866}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.5"}]}
execute if entity @s[scores={Dialog=866..965}] run teleport @s ~ ~ ~ ~0.75 ~
execute if entity @s[scores={Dialog=965}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.6"}]}
execute if entity @s[scores={Dialog=965}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.6.more"}]}
execute if entity @s[scores={Dialog=1107}] positioned 688 111 9 run function luigis_mansion:spawn_entities/ghost/gold_ghost
execute if entity @s[scores={Dialog=1107}] positioned 688 111 9 run tag @e[distance=..0.1,tag=gold_ghost] add dialog
execute if entity @s[scores={Dialog=1112}] positioned 688 111 6 run function luigis_mansion:spawn_entities/ghost/gold_ghost
execute if entity @s[scores={Dialog=1112}] positioned 688 111 6 run tag @e[distance=..0.1,tag=gold_ghost] add dialog
execute if entity @s[scores={Dialog=1137}] positioned 690 111 7 run function luigis_mansion:spawn_entities/ghost/gold_ghost
execute if entity @s[scores={Dialog=1137}] positioned 690 111 7 run tag @e[distance=..0.1,tag=gold_ghost] add dialog
execute if entity @s[scores={Dialog=1182}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.7"}]}
execute if entity @s[scores={Dialog=1182..1306}] as @e[tag=gold_ghost,tag=dialog] at @s facing entity @e[tag=e_gadd,tag=dialog,limit=1] feet run teleport @s ^ ^ ^0.025
execute if entity @s[scores={Dialog=1239}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.8"}]}
execute if entity @s[scores={Dialog=1239}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.meet_e_gadd.8.more"}]}
execute if entity @s[scores={Dialog=1308}] run tag @a[tag=dialog] remove dialog
execute if entity @s[scores={Dialog=1307}] run teleport @e[tag=dialog,type=!minecraft:player,limit=1] ~ ~-100 ~
execute if entity @s[scores={Dialog=1308}] run tag @e[tag=dialog] add dead
execute if entity @s[scores={Dialog=1308}] run scoreboard players set @a MusicType 2
execute if entity @s[scores={Dialog=1308}] run data modify storage luigis_mansion:data {} merge value {found_e_gadd:1b}
execute if entity @s[scores={Dialog=1308}] as @a run function luigis_mansion:entities/e_gadd/to_lab
