title @a[nbt={SelectedItem:{tag:{weapon:1b}}}] actionbar ["",{"keybind":"key.use","bold":true},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"mb2.cd"},"bold":true,"color":"gold"},{"text":" | ","color":"gray"},{"keybind":"key.swapHands","bold":true},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"f.cd"},"bold":true,"color":"gold"},{"text":" | ","color":"gray"},{"keybind":"key.drop","bold":true},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"q.cd"},"bold":true,"color":"gold"}]
scoreboard players add @a[scores={f.cd=1..}] f.cdc 1
scoreboard players add @a[scores={mb2.cd=1..}] mb2.cdc 1
scoreboard players add @a[scores={q.cd=1..}] q.cdc 1
execute as @a[scores={f.cdc=20..}] run function blockdefense:repeat/cdc
execute as @a[scores={mb2.cdc=20..}] run function blockdefense:repeat/cdc
execute as @a[scores={q.cdc=20..}] run function blockdefense:repeat/cdc