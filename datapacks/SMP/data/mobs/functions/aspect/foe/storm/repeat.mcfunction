effect give @s speed 1 3 true
effect give @s fire_resistance 1 0 true
data merge entity @s {FallDistance:-9f}
data merge entity @s {Fire:9s}

execute at @s if entity @a[distance=..2,scores={damage_taken=1..}] run data merge entity @s {FallDistance:-999f}

execute at @s[nbt={HurtTime:10s}] if entity @p[distance=..5.5] run function mobs:aspect/foe/storm/1
execute at @s run particle angry_villager ~ ~.5 ~ .5 .5 .5 0 1