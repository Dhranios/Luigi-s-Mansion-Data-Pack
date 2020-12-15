clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}
playsound luigis_mansion:item.key.use player @a 699.0 112 8.0 1
data modify storage luigis_mansion:data {} merge value {used_parlor_key:1b}