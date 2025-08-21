execute as @e[tag=aec.death.f] at @s unless block ~ ~ ~ air run scoreboard players add @s dummy 1
execute as @e[tag=aec.death.f] at @s unless block ~ ~ ~ air run teleport @s ~ ~.5 ~
kill @e[tag=aec.death.f,scores={dummy=8..}]
execute at @e[tag=aec.death.f] unless block ~ ~ ~ air run function spiritwars:spirits/death/ffa/f-correction