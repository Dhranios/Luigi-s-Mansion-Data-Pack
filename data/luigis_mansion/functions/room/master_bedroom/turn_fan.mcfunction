execute if entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] unless score master_bedroom_fan AnimationProg matches 200.. run scoreboard players add master_bedroom_fan AnimationProg 1
execute unless entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] if score master_bedroom_fan AnimationProg matches 1.. run scoreboard players remove master_bedroom_fan AnimationProg 1
scoreboard players add master_bedroom_fan HomeRot 1
scoreboard players operation master_bedroom_fan HomeRot += master_bedroom_fan AnimationProg
execute if score master_bedroom_fan HomeRot matches 360.. run scoreboard players remove master_bedroom_fan HomeRot 360
execute if score master_bedroom_fan HomeRot matches 0..89 run setblock 688 116 45 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:master_bedroom/fan"}
execute if score master_bedroom_fan HomeRot matches 0..89 run setblock 688 117 45 minecraft:redstone_block
execute if score master_bedroom_fan HomeRot matches 90..179 run setblock 695 116 45 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:master_bedroom/fan",rotation:"CLOCKWISE_90"}
execute if score master_bedroom_fan HomeRot matches 90..179 run setblock 695 117 45 minecraft:redstone_block
execute if score master_bedroom_fan HomeRot matches 180..269 run setblock 695 116 52 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:master_bedroom/fan",rotation:"CLOCKWISE_180"}
execute if score master_bedroom_fan HomeRot matches 180..269 run setblock 695 117 52 minecraft:redstone_block
execute if score master_bedroom_fan HomeRot matches 270..359 run setblock 688 116 52 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:master_bedroom/fan",rotation:"COUNTERCLOCKWISE_90"}
execute if score master_bedroom_fan HomeRot matches 270..359 run setblock 688 117 52 minecraft:redstone_block
execute if score master_bedroom_fan AnimationProg matches 200 run function luigis_mansion:room/master_bedroom/vacuum_fan