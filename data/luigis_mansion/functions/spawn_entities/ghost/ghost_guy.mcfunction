summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.ghost_guy"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{}],Silent:1b,HandItems:[{id:"minecraft:blaze_rod",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:ghost_guy_spear"},display:{Name:'{"translate":"luigis_mansion:item.ghost_guy_spear"}'}}},{}],AbsorptionAmount:20.0f,ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["ghost_guy","normal_ghost","ghost","this_entity"]}
execute if entity @s[tag=red] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:16711680}}
execute if entity @s[tag=red] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:1}
execute if entity @s[tag=green] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:65352}}
execute if entity @s[tag=green] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:2}
execute if entity @s[tag=pink] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:16746461}}
execute if entity @s[tag=pink] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:3}
execute if entity @s[tag=purple] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:16711935}}
execute if entity @s[tag=purple] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:4}
execute if entity @s[tag=orange] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:16742912}}
execute if entity @s[tag=orange] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:5}
execute if entity @s[tag=yellow] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:16776960}}
execute if entity @s[tag=yellow] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:6}
execute if entity @s[tag=white] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:13882323}}
execute if entity @s[tag=white] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:7}
execute if entity @s[tag=blue] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:255}}
execute if entity @s[tag=blue] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:8}
execute if entity @s[tag=cyan] run replaceitem entity @e[tag=this_entity,limit=1] armor.chest minecraft:leather_chestplate{AttributeModifiers:[],Unbreakable:1b,display:{color:13354}}
execute if entity @s[tag=cyan] run replaceitem entity @e[tag=this_entity,limit=1] armor.head minecraft:crafting_table{CustomModelData:9}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
execute if entity @s[tag=dancing] run scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple = @s GhostGuyCouple
execute if entity @s[tag=dancing] run tag @e[tag=this_entity,limit=1] add dancing
execute if entity @s[scores={GhostGuyCouple=0}] run tag @e[tag=this_entity,limit=1] add stop_dancing
execute if entity @s[tag=!dancing] run tag @e[tag=this_entity,limit=1] add stop_dancing
execute if entity @s[tag=red] run tag @e[tag=this_entity,limit=1] add r
execute if entity @s[tag=green] run tag @e[tag=this_entity,limit=1] add green
execute if entity @s[tag=pink] run tag @e[tag=this_entity,limit=1] add pink
execute if entity @s[tag=purple] run tag @e[tag=this_entity,limit=1] add purple
execute if entity @s[tag=orange] run tag @e[tag=this_entity,limit=1] add orange
execute if entity @s[tag=yellow] run tag @e[tag=this_entity,limit=1] add yellow
execute if entity @s[tag=white] run tag @e[tag=this_entity,limit=1] add white
execute if entity @s[tag=blue] run tag @e[tag=this_entity,limit=1] add blue
execute if entity @s[tag=cyan] run tag @e[tag=this_entity,limit=1] add cyan
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] Move 2
scoreboard players set @e[tag=this_entity,limit=1] WaitTime 0
scoreboard players set @e[tag=this_entity,limit=1] Distance 0
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
execute if entity @s[tag=dancing] store result score @e[tag=this_entity,limit=1] HomeX run data get entity @s Pos[0] 100
execute if entity @s[tag=dancing] store result score @e[tag=this_entity,limit=1] HomeY run data get entity @s Pos[1] 100
execute if entity @s[tag=dancing] store result score @e[tag=this_entity,limit=1] HomeZ run data get entity @s Pos[2] 100
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.ghost_guy.spawn hostile @a ~ ~ ~ 1