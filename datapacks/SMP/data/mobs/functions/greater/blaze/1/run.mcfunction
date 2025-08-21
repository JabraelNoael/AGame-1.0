summon zombie ~ ~ ~ {CanPickUpLoot:1b,IsBaby:0b,CanBreakDoors:1b,Tags:["clotho"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Invisible:1b,Tags:["aec.splitbaby","new"]}],Attributes:[{Name:generic.max_health,Base:16}]}
scoreboard players set @e[tag=new] greater 1
tag @e remove new
tp @s ~ ~-356 ~