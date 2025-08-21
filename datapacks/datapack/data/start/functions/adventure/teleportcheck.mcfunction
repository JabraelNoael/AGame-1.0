tag @p add tashnokcheck
execute positioned 126 238 284 unless entity @a[tag=tashnokcheck,dx=3,dz=3,dy=1] run title @a[tag=tashnokcheck] actionbar ["",{"text":"!!! You must be by Tashnok to start !!!","color":"dark_red"}]
execute positioned 126 238 284 if entity @a[tag=tashnokcheck,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] run tellraw @a[tag=tashnokcheck] "<Wizard Tashnok> Goodbye and goodluck!"
execute positioned 126 238 284 if entity @a[tag=tashnokcheck,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] run tag @a[tag=tashnokcheck] add quests
execute positioned 126 238 284 if entity @a[tag=tashnokcheck,dx=3,dz=3,dy=1,nbt={Inventory:[{tag:{sage:1b}}]}] run spreadplayers ~ ~ 100 10000 false @a[tag=quests,tag=tashnokcheck]
execute positioned 126 238 284 if entity @a[tag=quests] run clear @a[tag=tashnokcheck] kelp{sage:1b}
tag @a remove tashnokcheck