scoreboard players add @e[tag=lightning_bolt] dummy 1
execute as @e[tag=lightning_bolt,scores={dummy=60}] at @s run summon lightning_bolt
execute if entity @e[tag=lightning_bolt] run schedule function mobs:aspect/foe/storm/2 1t