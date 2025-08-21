data merge entity @s {AbsorptionAmount:1f}
execute at @s at @a[distance=1..12] run function mobs:aspect/foe/abyssal/3
execute at @s run effect give @e[type=#minecraft:foe,distance=..12] strength 1 0 true
execute at @s run particle dust .01 .01 .01 2.5 ~ ~.5 ~ .1 .5 .1 0 1 force