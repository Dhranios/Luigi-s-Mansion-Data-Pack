execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/artists_studio/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=691.5,y=121,z=-18.5,distance=..0.7,limit=1] Item.tag.map set value 87
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=690.5,y=121,z=-20.5,distance=..0.7,limit=1] Item.tag.map set value 91
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=689.5,y=121,z=-22.5,distance=..0.7,limit=1] Item.tag.map set value 79
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=688.5,y=121,z=-25.5,distance=..0.7,limit=1] Item.tag.map set value 93
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=688.5,y=121,z=-28.5,distance=..0.7,limit=1] Item.tag.map set value 85
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=689.5,y=121,z=-30.5,distance=..0.7,limit=1] Item.tag.map set value 83
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=690.5,y=121,z=-32.5,distance=..0.7,limit=1] Item.tag.map set value 89
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=true},limit=1] run data modify entity @e[x=696.5,y=121,z=-34.5,distance=..0.7,limit=1] Item.tag.map set value 81
scoreboard players set #artists_studio Ticking 1