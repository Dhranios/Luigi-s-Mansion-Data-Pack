execute if entity @a[advancements={luigis_mansion:technical={observatory_destroyed=true},luigis_mansion:mansion/secret_altar=false},limit=1] run function luigis_mansion:room/normal/observatory/destroy
execute if entity @a[advancements={luigis_mansion:technical={observatory_destroyed=true},luigis_mansion:mansion/observatory=true,luigis_mansion:mansion/secret_altar=false},limit=1] run function luigis_mansion:room/normal/observatory/create_path
execute if entity @a[advancements={luigis_mansion:mansion/observatory=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/observatory/turn_on_lights
scoreboard players set #observatory Ticking 1
data merge block 673 111 -34 {LootTable:"luigis_mansion:search"}
data merge block 673 111 -33 {LootTable:"luigis_mansion:search"}