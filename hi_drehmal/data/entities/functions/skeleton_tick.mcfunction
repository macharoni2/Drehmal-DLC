execute if entity @s[tag=ossein] at @s run function entities:ai/ossein/main
execute if entity @s[tag=ossein_mm] at @s run function entities:ai/ossein_mm/main
execute if entity @s[tag=dn_skeleton] at @s run function entities:ai/dnskeleton/main
execute if entity @s[tag=ulavahn] at @s run function entities:ai/ulavahn
execute if score #5T timer matches 0 if entity @s[tag=noxious_skeleton] run particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.1 0.2 0.1 0 1
execute if entity @s[tag=mb_run_mob] run function entities:ai/mb_run/main
execute if entity @s[tag=yav_soldier] run function entities:ai/yav/soldier/main
execute if entity @s[tag=yav_com] run function entities:ai/yav/com/main
execute if entity @s[tag=Hovadchear] run function entities:ai/hovad/main
execute if entity @s[tag=Ultva] run function entities:ai/ultva/main
execute if entity @s[tag=yav_remnant] run function entities:ai/yav/rem/main
execute if entity @s[tag=fdry_deathray] run function entities:ai/fdry/others/electric/main
execute if entity @s[tag=em_summon] at @s run particle minecraft:witch ~ ~1.5 ~ 0.1 0.2 0.1 0 1
