summon armor_stand ~ ~.5 ~ {Tags:["aec.web"],Invisible:1b,Invulnerable:1b}
tp @e[tag=aec.web,tag=!thrown] @s
execute as @e[tag=aec.web,tag=!thrown] at @s run tp @s ~ ~.5 ~
scoreboard players set @s dummy 0
execute as @e[tag=aec.web,tag=!thrown] run function mobs:greater/spider/1/2
function mobs:greater/spider/1/3