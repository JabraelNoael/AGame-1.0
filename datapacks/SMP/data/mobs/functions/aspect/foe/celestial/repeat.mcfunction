data merge entity @s {AbsorptionAmount:2f}
execute at @s run effect give @e[type=#minecraft:foe,distance=..12,nbt=!{ActiveEffects:[{Id:10b}]}] resistance 1 1 true
execute at @s run scoreboard players add @e[type=#minecraft:foe,distance=..12] heal_aura 1
execute at @s as @e[type=#minecraft:foe,distance=..12,scores={heal_aura=20..}] run function mobs:aspect/foe/celestial/4
execute at @s as @e[type=#minecraft:projectiles,distance=..12] at @s run function mobs:aspect/foe/celestial/1
execute at @s run particle dust 1 1 1 2.5 ~ ~.5 ~ .1 .5 .1 0 1 force