teleport @s ~ ~ ~ ~10 ~
particle ash ^ ^ ^5.5 0 0 0 0 1 normal
particle ash ^ ^ ^-5.5 0 0 0 0 1 normal
particle ash ^5.5 ^ ^ 0 0 0 0 1 normal
particle ash ^-5.5 ^ ^ 0 0 0 0 1 normal
kill @e[tag=particle,tag=wither_aura,scores={dummy=9}]
scoreboard players add @e[tag=particle,tag=wither_aura] dummy 1
execute as @e[tag=particle,tag=wither_aura] at @s run function mobs:aspect/foe/abyssal/2