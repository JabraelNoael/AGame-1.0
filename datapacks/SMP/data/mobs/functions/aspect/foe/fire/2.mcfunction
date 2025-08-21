scoreboard players add @e[tag=fire_pillar] dummy 1
execute as @e[tag=fire_pillar,scores={dummy=30}] at @s run function mobs:aspect/foe/fire/3
execute if entity @e[tag=fire_pillar] run schedule function mobs:aspect/foe/fire/2 1t