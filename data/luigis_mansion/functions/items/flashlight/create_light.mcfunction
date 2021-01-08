execute if entity @s[tag=!flashlight,tag=had_flashlight_on] run playsound luigis_mansion:item.flashlight.off player @a ~ ~ ~ 1
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run item entity @s[tag=flashlight,tag=!had_flashlight_on] armor.head replace minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"},display:{Name:'{"text":""}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute if entity @s[tag=flashlight,tag=!had_flashlight_on] run playsound luigis_mansion:item.flashlight.on player @a ~ ~ ~ 1
clear @s[tag=!flashlight] minecraft:carved_pumpkin{luigis_mansion:{id:"luigis_mansion:flashlight_vision"}}
effect clear @s[tag=!flashlight,tag=had_flashlight_on] minecraft:night_vision
execute unless entity @s[scores={Shrunk=1..}] run effect give @s[tag=flashlight] minecraft:night_vision 1000000 0 true
execute if entity @s[tag=flashlight] run fill ~ ~ ~ ~ ~ ~ minecraft:torch replace minecraft:air
execute if entity @s[tag=flashlight] unless block ~ ~ ~ minecraft:torch run fill ~ ~1 ~ ~ ~1 ~ minecraft:torch replace minecraft:air