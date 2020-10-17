scoreboard players add @s[scores={Time=299..}] Time 1
scoreboard players add @s[scores={Time=298},tag=watered] Time 1
scoreboard players add @s[scores={Time=238..297}] Time 1
scoreboard players add @s[scores={Time=237},tag=watered] Time 1
scoreboard players add @s[scores={Time=177..236}] Time 1
scoreboard players add @s[scores={Time=176},tag=watered] Time 1
scoreboard players add @s[scores={Time=1..175}] Time 1
tag @s[tag=watered] remove watered
execute if entity @a[scores={Room=57}] unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @a[advancements={luigis_mansion:technical={sue_pea_spoke=true}}] run scoreboard players set @s[scores={Time=1}] Time 176
execute if entity @s[scores={Time=1}] run stopsound @a[scores={Room=57}] music
execute if entity @s[scores={Time=1}] run scoreboard players set @a[scores={Room=57}] MusicType 7
execute if entity @s[scores={Time=1}] run scoreboard players set @a[scores={Room=57}] Music 242
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:music.sue_pea music @a[scores={Room=57}] ~ ~ ~ 1000
execute if entity @s[scores={Time=94}] run tellraw @a[scores={Room=57}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.sue_pea","color":"green"},{"translate":"luigis_mansion:dialog.sue_pea.1"}]}
execute if entity @s[scores={Time=175}] run tellraw @a[scores={Room=57}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.sue_pea","color":"green"},{"translate":"luigis_mansion:dialog.sue_pea.2"}]}
execute if entity @s[scores={Time=175}] run advancement grant @a only luigis_mansion:technical sue_pea_spoke

execute if entity @s[scores={Time=299}] if entity @a[advancements={luigis_mansion:technical={sue_pea_snored=false}}] run tellraw @a[scores={Room=57}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.sue_pea","color":"green"},{"translate":"luigis_mansion:dialog.sue_pea.3"}]}
execute if entity @s[scores={Time=299}] run advancement grant @a only luigis_mansion:technical sue_pea_snored
execute if entity @s[scores={Time=299..}] as @a[scores={Room=57}] unless entity @s[scores={MusicType=36}] run function luigis_mansion:other/music/set/danger
execute if entity @s[scores={Time=299}] run tag @e[tag=haunted_clown_doll,scores={Room=57}] add enabled
scoreboard players set @s[scores={Time=299}] VulnerableTime 100
scoreboard players set @s[scores={Time=399}] Time 298