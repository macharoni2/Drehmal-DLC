execute if entity @s[tag=173] run function entities:ai/173/main
execute if entity @s[tag=living_arcane] run function entities:ai/mistake/living_arcane
execute if entity @s[tag=moon_g] run function entities:ai/sunmoon/moonmain
execute if entity @s[tag=energy_sprite] run function entities:ai/fdry/energy_sprite
execute if entity @s[tag=BoneGuy] run function entities:ai/boneguy/main
execute if entity @s[tag=emissary] run function entities:ai/emissary/main
execute if entity @s[tag=dn_zombie] run function entities:ai/daynightzombie/main
execute if entity @s[tag=khive_zombie] unless predicate entities:in_stasis run function entities:ai/khive_zombie/main
execute if entity @s[tag=tenvoy] run function entities:ai/tenvoy/main
execute if entity @s[tag=warden] run function entities:ai/warden/main
execute if entity @s[tag=mb_run_mob] run function entities:ai/mb_run/main
execute if entity @s[tag=zombee] run function entities:ai/zombee/main
execute if entity @s[tag=yav_remnant] run function entities:ai/yav/rem/main
execute if entity @s[tag=tether] run function entities:ai/sentry/tether_main
execute if entity @s[tag=chained_samurai] run function entities:ai/samurai/main

execute if entity @s[tag=timeworn_thrall] run function entities:ai/timeworn/main
