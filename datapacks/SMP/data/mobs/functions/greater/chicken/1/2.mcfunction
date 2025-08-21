summon egg ~ ~.5 ~ {Tags:["aec.egg"]}
tp @e[tag=aec.egg,tag=!thrown] @s
execute as @e[tag=aec.egg,tag=!thrown] at @s run tp @s ~ ~.5 ~
scoreboard players set @s dummy 0
execute as @e[tag=aec.egg,tag=!thrown] run function mobs:greater/chicken/1/3
function mobs:greater/chicken/1/4