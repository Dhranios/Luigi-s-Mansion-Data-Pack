scoreboard players set @s PathStep 0
scoreboard players set @s[tag=fight] Dialog 1461
tag @s remove dizzy
data modify entity @s[tag=!fight] ArmorItems[3].tag merge value {Unbreakable:1b,Damage:1,CustomModelData:113}
data modify entity @s[tag=fight] ArmorItems[3].tag merge value {Unbreakable:1b,Damage:1,CustomModelData:115}