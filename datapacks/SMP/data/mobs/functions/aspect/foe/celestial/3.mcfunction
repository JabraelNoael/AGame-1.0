particle end_rod ~ ~ ~ 0 0 0 .05 4
execute as @s store result entity @s Motion[0] double -1 run data get entity @s Motion[0]
execute as @s store result entity @s Motion[1] double -1 run data get entity @s Motion[1]
execute as @s store result entity @s Motion[2] double -1 run data get entity @s Motion[2]