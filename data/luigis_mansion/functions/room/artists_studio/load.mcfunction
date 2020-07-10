execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},tag=!blackout,limit=1] run function luigis_mansion:room/artists_studio/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=689.5,y=123,z=-24.5,distance=..0.7,limit=1] Item.tag.map set value 78
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=695.5,y=123,z=-36.5,distance=..0.7,limit=1] Item.tag.map set value 80
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=689.5,y=123,z=-32.5,distance=..0.7,limit=1] Item.tag.map set value 82
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=688.5,y=123,z=-30.5,distance=..0.7,limit=1] Item.tag.map set value 84
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=691.5,y=123,z=-20.5,distance=..0.7,limit=1] Item.tag.map set value 86
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=690.5,y=123,z=-34.5,distance=..0.7,limit=1] Item.tag.map set value 88
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=690.5,y=123,z=-22.5,distance=..0.7,limit=1] Item.tag.map set value 90
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=688.5,y=123,z=-27.5,distance=..0.7,limit=1] Item.tag.map set value 92
scoreboard players set #artists_studio Ticking 1