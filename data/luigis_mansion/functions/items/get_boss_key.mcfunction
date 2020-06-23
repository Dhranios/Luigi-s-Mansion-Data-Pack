execute if entity @s[tag=!played_sound,scores={Keys=1..}] run playsound luigis_mansion:item.key.get_area player @a ~ ~ ~ 1
tag @s remove played_sound
execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}]},advancements={luigis_mansion:technical={area_1_key=false}}] run scoreboard players set @s GBHCall 2
execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}]},advancements={luigis_mansion:technical={area_2_key=false}}] run scoreboard players set @s GBHCall 8
execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}]},advancements={luigis_mansion:technical={area_3_key=false}}] run scoreboard players set @s GBHCall 9
tag @s[scores={Keys=1..}] add played_sound