particle angry_villager ^ ^ ^3.3 0 0 0 0 1
particle angry_villager ^ ^ ^-3.3 0 0 0 0 1
particle angry_villager ^3.3 ^ ^ 0 0 0 0 1
particle angry_villager ^-3.3 ^ ^ 0 0 0 0 1
scoreboard players add @s dummy 1
tp @s ~ ~ ~ ~10 ~
execute as @s[scores={dummy=..8},tag=particle] at @s run function mobs:aspect/foe/storm/1
tag @s remove particle