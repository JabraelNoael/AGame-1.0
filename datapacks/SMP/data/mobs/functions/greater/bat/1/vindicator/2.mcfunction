summon vindicator ~ ~ ~ {Tags:["clotho","ran","greater","greater_10","new"],CanJoinRaid:0b,Attributes:[{Name:generic.knockback_resistance,Base:.5},{Name:generic.attack_damage,Base:16},{Name:generic.armor,Base:10},{Name:generic.attack_knockback,Base:5}]}
scoreboard players set @e[tag=new] greater 10
data modify entity @e[tag=new,limit=1,sort=nearest] Health set from entity @s Health
tag @e remove new
tp @s ~ ~-356 ~