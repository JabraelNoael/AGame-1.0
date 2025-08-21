execute at @s if entity @e[type=#minecraft:projectiles,distance=..4,nbt={inGround:0b}] run spreadplayers ~ ~ 4 8 false @s
execute at @s run particle portal ~ ~.5 ~ .5 .5 .5 0 1