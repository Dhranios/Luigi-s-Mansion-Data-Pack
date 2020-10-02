execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/artists_studio/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=691.5,y=121,z=-18.5,distance=..0.7,limit=1] Item.tag.map set value 86
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=690.5,y=121,z=-20.5,distance=..0.7,limit=1] Item.tag.map set value 90
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=689.5,y=121,z=-22.5,distance=..0.7,limit=1] Item.tag.map set value 78
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=688.5,y=121,z=-25.5,distance=..0.7,limit=1] Item.tag.map set value 92
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=688.5,y=121,z=-28.5,distance=..0.7,limit=1] Item.tag.map set value 84
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=689.5,y=121,z=-30.5,distance=..0.7,limit=1] Item.tag.map set value 82
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=690.5,y=121,z=-32.5,distance=..0.7,limit=1] Item.tag.map set value 88
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=696.5,y=121,z=-34.5,distance=..0.7,limit=1] Item.tag.map set value 80
scoreboard players set #artists_studio Ticking 1