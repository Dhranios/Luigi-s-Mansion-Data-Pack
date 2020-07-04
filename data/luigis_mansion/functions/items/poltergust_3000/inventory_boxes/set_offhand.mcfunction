setblock 27 0 0 minecraft:shulker_box{Items:[{id:"minecraft:stone",Count:1b}]}
data modify entity @s ArmorItems[3].tag.luigis_mansion.item.Slot set value 0b
data modify block 27 0 0 Items[0] set from entity @s ArmorItems[3].tag.luigis_mansion.item
data remove entity @s ArmorItems[3].tag.luigis_mansion.item
kill @s