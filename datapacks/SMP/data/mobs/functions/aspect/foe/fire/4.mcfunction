particle flame ^ ^ ^2 0 5 0 0 30
particle flame ^ ^ ^-2 0 5 0 0 30
particle flame ^2 ^ ^ 0 5 0 0 30
particle flame ^-2 ^ ^ 0 5 0 0 30
scoreboard players add @s dummy 1
tp @s ~ ~ ~ ~10 ~
execute as @s[scores={dummy=..8},tag=particle] at @s run function mobs:aspect/foe/fire/4
tag @s remove particle
effect give @e[type=!#minecraft:foe,distance=..2] instant_damage