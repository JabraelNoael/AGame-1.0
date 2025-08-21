##by NOPEname

summon armor_stand ~ ~1.62 ~ {Tags:[aec.albis.mb2-1]}
tp @e[tag=aec.albis.mb2-1,tag=!thrown] @s
execute as @e[tag=aec.albis.mb2-1,tag=!thrown] at @s run tp @s ~ ~1.62 ~
execute as @e[tag=aec.albis.mb2-1,tag=!thrown] run function throw:tick