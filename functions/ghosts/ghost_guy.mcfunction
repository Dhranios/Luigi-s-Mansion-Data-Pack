execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.ghost_guy.spawn hostile @a ~ ~ ~ 1
execute if entity @s[tag=dancing,tag=!stop_dancing,tag=leader,tag=couple_1] run teleport @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=!stop_dancing,tag=partner,tag=couple_1] ^ ^ ^1
execute if entity @s[tag=dancing,tag=!stop_dancing,tag=leader,tag=couple_2] run teleport @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=!stop_dancing,tag=partner,tag=couple_2] ^ ^ ^1
execute if entity @s[tag=dancing,tag=!stop_dancing,tag=leader,tag=couple_3] run teleport @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=!stop_dancing,tag=partner,tag=couple_3] ^ ^ ^1
teleport @s[tag=dancing,tag=!stop_dancing,scores={HeartBeat=..79},tag=leader] ~ ~ ~ ~1.25 ~
execute if entity @s[tag=dancing,tag=!stop_dancing,scores={HeartBeat=..79}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
scoreboard players add @s[tag=dancing,tag=!stop_dancing] HeartBeat 1
teleport @s[tag=dancing,tag=!stop_dancing,scores={HeartBeat=80..99}] ~ ~ ~ ~36 ~
execute if entity @s[scores={HeartBeat=80}] run playsound luigis_mansion:entity.ghost_guy.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={HeartBeat=80}] run effect give @a[gamemode=adventure] minecraft:instant_damage 1 0 true
execute if entity @s[scores={HeartBeat=90}] run effect give @a[gamemode=adventure] minecraft:instant_damage 1 0 true
scoreboard players set @s[scores={HeartBeat=120..}] HeartBeat 0
tag @s[scores={VulnerableTime=..0},tag=dancing,tag=stop_dancing] remove stop_dancing
execute at @a[scores={VulnerableTime=..0},tag=vacuuming,distance=..4] run scoreboard players add @s NotLookedAt 2
scoreboard players remove @s[scores={NotLookedAt=1..39}] NotLookedAt 1
scoreboard players add @s[scores={NotLookedAt=40..99,VulnerableTime=0}] NotLookedAt 1
execute if entity @s[scores={VulnerableTime=..0,NotLookedAt=40..}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:cauldron",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:shy_guy_mask"},display:{Name:"{\"translate\":\"luigis_mansion:item.shy_guy_mask\"}"}}},Age:5960s,PickupDelay:80s,CustomName:"{\"translate\":\"luigis_mansion:item.shy_guy_mask\"}",CustomNameVisible:0b,Silent:1b}
tag @s[scores={NotLookedAt=40..}] add lost_mask
tag @s[scores={NotLookedAt=40..},tag=dancing] add stop_dancing
execute if entity @s[scores={NotLookedAt=40..},tag=dancing,tag=leader,tag=couple_1] run tag @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=partner,tag=couple_1] add stop_dancing
execute if entity @s[scores={NotLookedAt=40..},tag=dancing,tag=partner,tag=couple_1] run tag @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=leader,tag=couple_1] add stop_dancing
execute if entity @s[scores={NotLookedAt=40..},tag=dancing,tag=leader,tag=couple_2] run tag @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=partner,tag=couple_2] add stop_dancing
execute if entity @s[scores={NotLookedAt=40..},tag=dancing,tag=partner,tag=couple_2] run tag @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=leader,tag=couple_2] add stop_dancing
execute if entity @s[scores={NotLookedAt=40..},tag=dancing,tag=leader,tag=couple_3] run tag @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=partner,tag=couple_3] add stop_dancing
execute if entity @s[scores={NotLookedAt=40..},tag=dancing,tag=partner,tag=couple_3] run tag @e[tag=ghost_guy,limit=1,distance=..2,tag=dancing,tag=leader,tag=couple_3] add stop_dancing
replaceitem entity @s[tag=!lost_mask] armor.head minecraft:crafting_table
replaceitem entity @s[tag=lost_mask] armor.head minecraft:leather_helmet{AttributeModifiers:[],Unbreakable:1b,display:{color:16711680}}
scoreboard players set @s[scores={NotLookedAt=100,VulnerableTime=0}] VulnerableTime 1
scoreboard players set @s[scores={NotLookedAt=100}] NotLookedAt 0

execute if entity @s[tag=ball_room] run function luigis_mansion:rooms/ghosts/ball_room/ghost_guys