execute as @s store result score @s dummy run data get entity @s Health
execute as @s store result entity @s Health float 1 run scoreboard players add @s dummy 1
scoreboard players reset @s heal_aura