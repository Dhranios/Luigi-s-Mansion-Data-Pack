execute if entity @s[tag=!flashlight,tag=had_flashlight_on] run playsound luigis_mansion:item.flashlight.off player @a ~ ~ ~ 1
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run item entity @s[tag=flashlight,tag=!had_flashlight_on] armor.head replace minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"},display:{Name:'{"text":""}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute if entity @s[tag=flashlight,tag=!had_flashlight_on] run playsound luigis_mansion:item.flashlight.on player @a ~ ~ ~ 1
clear @s[tag=!flashlight] minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"}}
execute if entity @s[tag=flashlight] positioned ~ ~1 ~ positioned ^ ^ ^1 if block ~ ~ ~ #luigis_mansion:flashlight_path run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["flashlight","new"],Duration:2}
execute if entity @s[tag=flashlight] positioned ~ ~1 ~ run teleport @e[tag=flashlight,tag=new,limit=1] ~ ~ ~ ~ ~
execute if entity @s[tag=flashlight] as @e[tag=flashlight,tag=new,limit=1] at @s run function luigis_mansion:items/flashlight/create_light/path
execute if entity @s[tag=flashlight] run tag @e[tag=flashlight,tag=new,limit=1] remove new