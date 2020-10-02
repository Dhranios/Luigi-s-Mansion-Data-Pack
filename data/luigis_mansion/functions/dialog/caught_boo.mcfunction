scoreboard players set @s[scores={Boos=1}] Variant -1
scoreboard players set @s[scores={Boos=5}] Variant -2
scoreboard players set @s[scores={Boos=16}] Variant -3
scoreboard players set @s[scores={Boos=17}] Variant -5
scoreboard players set @s[scores={Boos=18}] Variant -3
scoreboard players set @s[scores={Boos=19}] Variant -3
scoreboard players set @s[scores={Boos=21}] Variant -6
scoreboard players set @s[scores={Boos=22}] Variant -4
scoreboard players set @s[scores={Boos=38}] Variant -4
scoreboard players set @s[scores={Boos=41}] Variant -6
scoreboard players set @s[scores={Boos=43}] Variant -5
scoreboard players set @s[scores={Boos=49}] Variant -6
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","1"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","2"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","3"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","4"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","5"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","6"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","7"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","8"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","9"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","10"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","11"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","12"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","13"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","14"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","15"]}
execute unless entity @s[scores={Variant=-10..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","16"]}
execute unless entity @s[scores={Variant=-10..}] run tag @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] add selected
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=1,limit=1] run scoreboard players set @s Variant 1
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=2,limit=1] run scoreboard players set @s Variant 2
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=3,limit=1] run scoreboard players set @s Variant 3
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=4,limit=1] run scoreboard players set @s Variant 4
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=5,limit=1] run scoreboard players set @s Variant 5
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=6,limit=1] run scoreboard players set @s Variant 6
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=7,limit=1] run scoreboard players set @s Variant 7
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=8,limit=1] run scoreboard players set @s Variant 8
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=9,limit=1] run scoreboard players set @s Variant 9
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=10,limit=1] run scoreboard players set @s Variant 10
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=11,limit=1] run scoreboard players set @s Variant 11
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=12,limit=1] run scoreboard players set @s Variant 12
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=13,limit=1] run scoreboard players set @s Variant 13
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=14,limit=1] run scoreboard players set @s Variant 14
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=15,limit=1] run scoreboard players set @s Variant 15
execute unless entity @s[scores={Variant=-10..}] if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,tag=16,limit=1] run scoreboard players set @s Variant 16
kill @e[type=minecraft:area_effect_cloud,tag=choice]

scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType 19
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=1,Variant=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.1"}]}
execute if entity @s[scores={Dialog=1,Variant=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.1.more"}]}
scoreboard players set @s[scores={Dialog=72,Variant=1}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.2"}]}
execute if entity @s[scores={Dialog=1,Variant=2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.2.more"}]}
scoreboard players set @s[scores={Dialog=88,Variant=2}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=3}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.3","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=3}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.3.more"}]}
scoreboard players set @s[scores={Dialog=144,Variant=3}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=4}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.4"}]}
execute if entity @s[scores={Dialog=1,Variant=4}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.4.more"}]}
scoreboard players set @s[scores={Dialog=88,Variant=4}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=5}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.5","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=5}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.5.more"}]}
scoreboard players set @s[scores={Dialog=104,Variant=5}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=6}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.6","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=6}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.6.more"}]}
scoreboard players set @s[scores={Dialog=72,Variant=6}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=7}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.7","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=7}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.7.more"}]}
scoreboard players set @s[scores={Dialog=72,Variant=7}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=8}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.8","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=8}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.8.more"}]}
scoreboard players set @s[scores={Dialog=64,Variant=8}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=9}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.9","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=9}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.9.more"}]}
scoreboard players set @s[scores={Dialog=96,Variant=9}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=10}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.10","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=10}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.10.more"}]}
scoreboard players set @s[scores={Dialog=56,Variant=10}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=11}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.11","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=11}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.11.more"}]}
scoreboard players set @s[scores={Dialog=56,Variant=11}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=12}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.12"}]}
execute if entity @s[scores={Dialog=1,Variant=12}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.12.more"}]}
scoreboard players set @s[scores={Dialog=80,Variant=12}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=13}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.13"}]}
execute if entity @s[scores={Dialog=1,Variant=13}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.13.more"}]}
scoreboard players set @s[scores={Dialog=56,Variant=13}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=14}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.14","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=14}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.14.more"}]}
scoreboard players set @s[scores={Dialog=88,Variant=14}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=15}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.15","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=15}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.15.more"}]}
scoreboard players set @s[scores={Dialog=80,Variant=15}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=16}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.16","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=16}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.16.more"}]}
scoreboard players set @s[scores={Dialog=64,Variant=16}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=..-3}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra"}]}
execute if entity @s[scores={Dialog=1,Variant=..-3}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.more"}]}
execute if entity @s[scores={Dialog=112,Variant=-3}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.1"}]}
execute if entity @s[scores={Dialog=112,Variant=-3}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.1.more"}]}
scoreboard players set @s[scores={Dialog=320,Variant=-3}] Dialog 10000
execute if entity @s[scores={Dialog=112,Variant=-4}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.2"}]}
execute if entity @s[scores={Dialog=112,Variant=-4}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.2.more"}]}
scoreboard players set @s[scores={Dialog=344,Variant=-4}] Dialog 10000
execute if entity @s[scores={Dialog=112,Variant=-5}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.3"}]}
execute if entity @s[scores={Dialog=112,Variant=-5}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.3.more"}]}
scoreboard players set @s[scores={Dialog=624,Variant=-5}] Dialog 10000
execute if entity @s[scores={Dialog=112,Variant=-6}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.4"}]}
execute if entity @s[scores={Dialog=112,Variant=-6}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.extra.4.more"}]}
scoreboard players set @s[scores={Dialog=376,Variant=-6}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=-1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.first_boo.1"}]}
execute if entity @s[scores={Dialog=1,Variant=-1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.first_boo.1.more"}]}
execute if entity @s[scores={Dialog=96,Variant=-1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.first_boo.2"}]}
execute if entity @s[scores={Dialog=328,Variant=-1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.first_boo.3"}]}
execute if entity @s[scores={Dialog=328,Variant=-1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.first_boo.3.more"}]}
scoreboard players set @s[scores={Dialog=560,Variant=-1}] Dialog 10000
execute if entity @s[scores={Dialog=1,Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.8","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1,Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.8.more"}]}
execute if entity @s[scores={Dialog=64,Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.end.1"}]}
execute if entity @s[scores={Dialog=64,Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.end.1.more"}]}
execute if entity @s[scores={Dialog=160,Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.fifth_boo.1"}]}
execute if entity @s[scores={Dialog=160,Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.fifth_boo.1.more"}]}
execute if entity @s[scores={Dialog=240,Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.fifth_boo.2"}]}
execute if entity @s[scores={Dialog=240,Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.fifth_boo.2.more"}]}
execute if entity @s[scores={Dialog=440,Variant=-2}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.fifth_boo.3"}]}
execute if entity @s[scores={Dialog=440,Variant=-2}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.fifth_boo.3.more"}]}
scoreboard players set @s[scores={Dialog=600,Variant=-2}] Dialog 10136
execute if entity @s[scores={Dialog=10000}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.end.1"}]}
execute if entity @s[scores={Dialog=10000}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.end.1.more"}]}
execute if entity @s[scores={Dialog=10096}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.end.2","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=10096}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.e_gadd","color":"green"},{"translate":"luigis_mansion:dialog.caught_boo.end.2.more"}]}
execute if entity @s[scores={Dialog=10136}] as @a run function luigis_mansion:other/music/set/silence
scoreboard players set @s[scores={Dialog=10136}] GBHCall 0
scoreboard players set @s[scores={Dialog=10136}] GBHWait 0
scoreboard players reset @s[scores={Dialog=10136}] Variant
scoreboard players reset @s[scores={Dialog=10136}] Dialog