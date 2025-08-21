execute at @e[name="Upgrade to Townhall 5",tag=goldteam] unless entity @e[tag=townhall4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=goldteam] unless entity @e[tag=townhall4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=goldteam] unless entity @e[tag=townhall4,tag=goldteam] run kill @e[name="Upgrade to Townhall 5",tag=goldteam]
execute at @e[name="Upgrade to Townhall 5",tag=goldteam] as @e[tag=townhall4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=goldteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=goldteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=goldteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","goldteam"],CustomName:'{"text":"Test Subject #0279","color":"gold"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=goldteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","goldteam"],CustomName:'{"text":"Test Subject #0042","color":"gold"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=goldteam] run give @p[team=gold_block] yellow_bed
execute at @e[tag=buildtownhall5,tag=goldteam] run scoreboard players set @a[team=gold_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=goldteam] unless entity @e[tag=quarry4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 5",tag=goldteam] unless entity @e[tag=quarry4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=goldteam] unless entity @e[tag=quarry4,tag=goldteam] run kill @e[name="Upgrade to Quarry 5",tag=goldteam]
execute at @e[name="Upgrade to Quarry 5",tag=goldteam] as @e[tag=quarry4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=goldteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=goldteam] unless entity @e[tag=home4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Home 5",tag=goldteam] unless entity @e[tag=home4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=goldteam] unless entity @e[tag=home4,tag=goldteam] run kill @e[name="Upgrade to Home 5",tag=goldteam]
execute at @e[name="Upgrade to Home 5",tag=goldteam] as @e[tag=home4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=goldteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=goldteam] unless entity @e[tag=lumbermill4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=goldteam] unless entity @e[tag=lumbermill4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=goldteam] unless entity @e[tag=lumbermill4,tag=goldteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=goldteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=goldteam] as @e[tag=lumbermill4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=goldteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=goldteam] unless entity @e[tag=smeltery4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=goldteam] unless entity @e[tag=smeltery4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=goldteam] unless entity @e[tag=smeltery4,tag=goldteam] run kill @e[name="Upgrade to Smeltery 5",tag=goldteam]
execute at @e[name="Upgrade to Smeltery 5",tag=goldteam] as @e[tag=smeltery4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=goldteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=goldteam] unless entity @e[tag=library4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Library 5",tag=goldteam] unless entity @e[tag=library4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=goldteam] unless entity @e[tag=library4,tag=goldteam] run kill @e[name="Upgrade to Library 5",tag=goldteam]
execute at @e[name="Upgrade to Library 5",tag=goldteam] as @e[tag=library4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=goldteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=goldteam] unless entity @e[tag=blacksmith4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=goldteam] unless entity @e[tag=blacksmith4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=goldteam] unless entity @e[tag=blacksmith4,tag=goldteam] run kill @e[name="Upgrade to Blacksmith 5",tag=goldteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=goldteam] as @e[tag=blacksmith4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=goldteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=goldteam] unless entity @e[tag=storage4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Storage 5",tag=goldteam] unless entity @e[tag=storage4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=goldteam] unless entity @e[tag=storage4,tag=goldteam] run kill @e[name="Upgrade to Storage 5",tag=goldteam]
execute at @e[name="Upgrade to Storage 5",tag=goldteam] as @e[tag=storage4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=goldteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=goldteam] unless entity @e[tag=farm4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Farm 5",tag=goldteam] unless entity @e[tag=farm4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=goldteam] unless entity @e[tag=farm4,tag=goldteam] run kill @e[name="Upgrade to Farm 5",tag=goldteam]
execute at @e[name="Upgrade to Farm 5",tag=goldteam] as @e[tag=farm4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=goldteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=goldteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=goldteam] unless entity @e[tag=barracks4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 5",tag=goldteam] unless entity @e[tag=barracks4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=goldteam] unless entity @e[tag=barracks4,tag=goldteam] run kill @e[name="Upgrade to Barracks 5",tag=goldteam]
execute at @e[name="Upgrade to Barracks 5",tag=goldteam] as @e[tag=barracks4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=goldteam] run kill @e[tag=barracks4props,tag=goldteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=goldteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=goldteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 gold_block replace coal_block
execute at @e[tag=buildbarracks5,tag=goldteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","goldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=goldteam] unless entity @e[tag=essencegenerator4,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=goldteam] unless entity @e[tag=essencegenerator4,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=goldteam] unless entity @e[tag=essencegenerator4,tag=goldteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=goldteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=goldteam] as @e[tag=essencegenerator4,tag=goldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=goldteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
execute at @e[name="Upgrade to Townhall 5",tag=emeraldteam] unless entity @e[tag=townhall4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=emeraldteam] unless entity @e[tag=townhall4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=emeraldteam] unless entity @e[tag=townhall4,tag=emeraldteam] run kill @e[name="Upgrade to Townhall 5",tag=emeraldteam]
execute at @e[name="Upgrade to Townhall 5",tag=emeraldteam] as @e[tag=townhall4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=emeraldteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=emeraldteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=emeraldteam] run give @p[team=emerald_block] lime_bed
execute at @e[tag=buildtownhall5,tag=emeraldteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","emeraldteam"],CustomName:'{"text":"Test Subject #0279","color":"green"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=emeraldteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","emeraldteam"],CustomName:'{"text":"Test Subject #0042","color":"green"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=emeraldteam] run scoreboard players set @a[team=emerald_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=emeraldteam] unless entity @e[tag=quarry4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 5",tag=emeraldteam] unless entity @e[tag=quarry4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=emeraldteam] unless entity @e[tag=quarry4,tag=emeraldteam] run kill @e[name="Upgrade to Quarry 5",tag=emeraldteam]
execute at @e[name="Upgrade to Quarry 5",tag=emeraldteam] as @e[tag=quarry4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=emeraldteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=emeraldteam] unless entity @e[tag=home4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Home 5",tag=emeraldteam] unless entity @e[tag=home4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=emeraldteam] unless entity @e[tag=home4,tag=emeraldteam] run kill @e[name="Upgrade to Home 5",tag=emeraldteam]
execute at @e[name="Upgrade to Home 5",tag=emeraldteam] as @e[tag=home4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=emeraldteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=emeraldteam] unless entity @e[tag=lumbermill4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=emeraldteam] unless entity @e[tag=lumbermill4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=emeraldteam] unless entity @e[tag=lumbermill4,tag=emeraldteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=emeraldteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=emeraldteam] as @e[tag=lumbermill4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=emeraldteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=emeraldteam] unless entity @e[tag=smeltery4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=emeraldteam] unless entity @e[tag=smeltery4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=emeraldteam] unless entity @e[tag=smeltery4,tag=emeraldteam] run kill @e[name="Upgrade to Smeltery 5",tag=emeraldteam]
execute at @e[name="Upgrade to Smeltery 5",tag=emeraldteam] as @e[tag=smeltery4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=emeraldteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=emeraldteam] unless entity @e[tag=library4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Library 5",tag=emeraldteam] unless entity @e[tag=library4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=emeraldteam] unless entity @e[tag=library4,tag=emeraldteam] run kill @e[name="Upgrade to Library 5",tag=emeraldteam]
execute at @e[name="Upgrade to Library 5",tag=emeraldteam] as @e[tag=library4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=emeraldteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=emeraldteam] unless entity @e[tag=blacksmith4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=emeraldteam] unless entity @e[tag=blacksmith4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=emeraldteam] unless entity @e[tag=blacksmith4,tag=emeraldteam] run kill @e[name="Upgrade to Blacksmith 5",tag=emeraldteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=emeraldteam] as @e[tag=blacksmith4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=emeraldteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=emeraldteam] unless entity @e[tag=storage4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Storage 5",tag=emeraldteam] unless entity @e[tag=storage4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=emeraldteam] unless entity @e[tag=storage4,tag=emeraldteam] run kill @e[name="Upgrade to Storage 5",tag=emeraldteam]
execute at @e[name="Upgrade to Storage 5",tag=emeraldteam] as @e[tag=storage4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=emeraldteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=emeraldteam] unless entity @e[tag=farm4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Farm 5",tag=emeraldteam] unless entity @e[tag=farm4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=emeraldteam] unless entity @e[tag=farm4,tag=emeraldteam] run kill @e[name="Upgrade to Farm 5",tag=emeraldteam]
execute at @e[name="Upgrade to Farm 5",tag=emeraldteam] as @e[tag=farm4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=emeraldteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=emeraldteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=emeraldteam] unless entity @e[tag=barracks4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 5",tag=emeraldteam] unless entity @e[tag=barracks4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=emeraldteam] unless entity @e[tag=barracks4,tag=emeraldteam] run kill @e[name="Upgrade to Barracks 5",tag=emeraldteam]
execute at @e[name="Upgrade to Barracks 5",tag=emeraldteam] as @e[tag=barracks4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=emeraldteam] run kill @e[tag=barracks4props,tag=emeraldteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=emeraldteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=emeraldteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 emerald_block replace coal_block
execute at @e[tag=buildbarracks5,tag=emeraldteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","emeraldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=emeraldteam] unless entity @e[tag=essencegenerator4,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=emeraldteam] unless entity @e[tag=essencegenerator4,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=emeraldteam] unless entity @e[tag=essencegenerator4,tag=emeraldteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=emeraldteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=emeraldteam] as @e[tag=essencegenerator4,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=emeraldteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
execute at @e[name="Upgrade to Townhall 5",tag=redstoneteam] unless entity @e[tag=townhall4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=redstoneteam] unless entity @e[tag=townhall4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=redstoneteam] unless entity @e[tag=townhall4,tag=redstoneteam] run kill @e[name="Upgrade to Townhall 5",tag=redstoneteam]
execute at @e[name="Upgrade to Townhall 5",tag=redstoneteam] as @e[tag=townhall4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=redstoneteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=redstoneteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=redstoneteam] run give @p[team=redstone_block] red_bed
execute at @e[tag=buildtownhall5,tag=redstoneteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","redstoneteam"],CustomName:'{"text":"Test Subject #0279","color":"red"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=redstoneteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","redstoneteam"],CustomName:'{"text":"Test Subject #0042","color":"red"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=redstoneteam] run scoreboard players set @a[team=redstone_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=redstoneteam] unless entity @e[tag=quarry4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Quarry 5",tag=redstoneteam] unless entity @e[tag=quarry4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=redstoneteam] unless entity @e[tag=quarry4,tag=redstoneteam] run kill @e[name="Upgrade to Quarry 5",tag=redstoneteam]
execute at @e[name="Upgrade to Quarry 5",tag=redstoneteam] as @e[tag=quarry4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=redstoneteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=redstoneteam] unless entity @e[tag=home4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Home 5",tag=redstoneteam] unless entity @e[tag=home4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=redstoneteam] unless entity @e[tag=home4,tag=redstoneteam] run kill @e[name="Upgrade to Home 5",tag=redstoneteam]
execute at @e[name="Upgrade to Home 5",tag=redstoneteam] as @e[tag=home4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=redstoneteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=redstoneteam] unless entity @e[tag=lumbermill4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=redstoneteam] unless entity @e[tag=lumbermill4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=redstoneteam] unless entity @e[tag=lumbermill4,tag=redstoneteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=redstoneteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=redstoneteam] as @e[tag=lumbermill4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=redstoneteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=redstoneteam] unless entity @e[tag=smeltery4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=redstoneteam] unless entity @e[tag=smeltery4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=redstoneteam] unless entity @e[tag=smeltery4,tag=redstoneteam] run kill @e[name="Upgrade to Smeltery 5",tag=redstoneteam]
execute at @e[name="Upgrade to Smeltery 5",tag=redstoneteam] as @e[tag=smeltery4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=redstoneteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=redstoneteam] unless entity @e[tag=library4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Library 5",tag=redstoneteam] unless entity @e[tag=library4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=redstoneteam] unless entity @e[tag=library4,tag=redstoneteam] run kill @e[name="Upgrade to Library 5",tag=redstoneteam]
execute at @e[name="Upgrade to Library 5",tag=redstoneteam] as @e[tag=library4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=redstoneteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=redstoneteam] unless entity @e[tag=blacksmith4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=redstoneteam] unless entity @e[tag=blacksmith4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=redstoneteam] unless entity @e[tag=blacksmith4,tag=redstoneteam] run kill @e[name="Upgrade to Blacksmith 5",tag=redstoneteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=redstoneteam] as @e[tag=blacksmith4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=redstoneteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=redstoneteam] unless entity @e[tag=storage4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Storage 5",tag=redstoneteam] unless entity @e[tag=storage4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=redstoneteam] unless entity @e[tag=storage4,tag=redstoneteam] run kill @e[name="Upgrade to Storage 5",tag=redstoneteam]
execute at @e[name="Upgrade to Storage 5",tag=redstoneteam] as @e[tag=storage4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=redstoneteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=redstoneteam] unless entity @e[tag=farm4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Farm 5",tag=redstoneteam] unless entity @e[tag=farm4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=redstoneteam] unless entity @e[tag=farm4,tag=redstoneteam] run kill @e[name="Upgrade to Farm 5",tag=redstoneteam]
execute at @e[name="Upgrade to Farm 5",tag=redstoneteam] as @e[tag=farm4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=redstoneteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=redstoneteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=redstoneteam] unless entity @e[tag=barracks4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Barracks 5",tag=redstoneteam] unless entity @e[tag=barracks4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=redstoneteam] unless entity @e[tag=barracks4,tag=redstoneteam] run kill @e[name="Upgrade to Barracks 5",tag=redstoneteam]
execute at @e[name="Upgrade to Barracks 5",tag=redstoneteam] as @e[tag=barracks4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=redstoneteam] run kill @e[tag=barracks4props,tag=redstoneteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=redstoneteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=redstoneteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 redstone_block replace coal_block
execute at @e[tag=buildbarracks5,tag=redstoneteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","redstoneteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=redstoneteam] unless entity @e[tag=essencegenerator4,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=redstoneteam] unless entity @e[tag=essencegenerator4,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=redstoneteam] unless entity @e[tag=essencegenerator4,tag=redstoneteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=redstoneteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=redstoneteam] as @e[tag=essencegenerator4,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=redstoneteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
execute at @e[name="Upgrade to Townhall 5",tag=ironteam] unless entity @e[tag=townhall4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=ironteam] unless entity @e[tag=townhall4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=ironteam] unless entity @e[tag=townhall4,tag=ironteam] run kill @e[name="Upgrade to Townhall 5",tag=ironteam]
execute at @e[name="Upgrade to Townhall 5",tag=ironteam] as @e[tag=townhall4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=ironteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=ironteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=ironteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","ironteam"],CustomName:'{"text":"Test Subject #0279","color":"white"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=ironteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","ironteam"],CustomName:'{"text":"Test Subject #0042","color":"white"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=ironteam] run give @p[team=iron_block] white_bed
execute at @e[tag=buildtownhall5,tag=ironteam] run scoreboard players set @a[team=iron_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=ironteam] unless entity @e[tag=quarry4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Quarry 5",tag=ironteam] unless entity @e[tag=quarry4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=ironteam] unless entity @e[tag=quarry4,tag=ironteam] run kill @e[name="Upgrade to Quarry 5",tag=ironteam]
execute at @e[name="Upgrade to Quarry 5",tag=ironteam] as @e[tag=quarry4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=ironteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=ironteam] unless entity @e[tag=home4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Home 5",tag=ironteam] unless entity @e[tag=home4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=ironteam] unless entity @e[tag=home4,tag=ironteam] run kill @e[name="Upgrade to Home 5",tag=ironteam]
execute at @e[name="Upgrade to Home 5",tag=ironteam] as @e[tag=home4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=ironteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=ironteam] unless entity @e[tag=lumbermill4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=ironteam] unless entity @e[tag=lumbermill4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=ironteam] unless entity @e[tag=lumbermill4,tag=ironteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=ironteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=ironteam] as @e[tag=lumbermill4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=ironteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=ironteam] unless entity @e[tag=smeltery4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=ironteam] unless entity @e[tag=smeltery4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=ironteam] unless entity @e[tag=smeltery4,tag=ironteam] run kill @e[name="Upgrade to Smeltery 5",tag=ironteam]
execute at @e[name="Upgrade to Smeltery 5",tag=ironteam] as @e[tag=smeltery4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=ironteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=ironteam] unless entity @e[tag=library4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Library 5",tag=ironteam] unless entity @e[tag=library4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=ironteam] unless entity @e[tag=library4,tag=ironteam] run kill @e[name="Upgrade to Library 5",tag=ironteam]
execute at @e[name="Upgrade to Library 5",tag=ironteam] as @e[tag=library4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=ironteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=ironteam] unless entity @e[tag=blacksmith4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=ironteam] unless entity @e[tag=blacksmith4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=ironteam] unless entity @e[tag=blacksmith4,tag=ironteam] run kill @e[name="Upgrade to Blacksmith 5",tag=ironteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=ironteam] as @e[tag=blacksmith4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=ironteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=ironteam] unless entity @e[tag=storage4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Storage 5",tag=ironteam] unless entity @e[tag=storage4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=ironteam] unless entity @e[tag=storage4,tag=ironteam] run kill @e[name="Upgrade to Storage 5",tag=ironteam]
execute at @e[name="Upgrade to Storage 5",tag=ironteam] as @e[tag=storage4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=ironteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=ironteam] unless entity @e[tag=farm4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Farm 5",tag=ironteam] unless entity @e[tag=farm4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=ironteam] unless entity @e[tag=farm4,tag=ironteam] run kill @e[name="Upgrade to Farm 5",tag=ironteam]
execute at @e[name="Upgrade to Farm 5",tag=ironteam] as @e[tag=farm4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=ironteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=ironteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=ironteam] unless entity @e[tag=barracks4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Barracks 5",tag=ironteam] unless entity @e[tag=barracks4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=ironteam] unless entity @e[tag=barracks4,tag=ironteam] run kill @e[name="Upgrade to Barracks 5",tag=ironteam]
execute at @e[name="Upgrade to Barracks 5",tag=ironteam] as @e[tag=barracks4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=ironteam] run kill @e[tag=barracks4props,tag=ironteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=ironteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=ironteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 iron_block replace coal_block
execute at @e[tag=buildbarracks5,tag=ironteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","ironteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=ironteam] unless entity @e[tag=essencegenerator4,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=ironteam] unless entity @e[tag=essencegenerator4,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=ironteam] unless entity @e[tag=essencegenerator4,tag=ironteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=ironteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=ironteam] as @e[tag=essencegenerator4,tag=ironteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=ironteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
execute at @e[name="Upgrade to Townhall 5",tag=coalteam] unless entity @e[tag=townhall4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=coalteam] unless entity @e[tag=townhall4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=coalteam] unless entity @e[tag=townhall4,tag=coalteam] run kill @e[name="Upgrade to Townhall 5",tag=coalteam]
execute at @e[name="Upgrade to Townhall 5",tag=coalteam] as @e[tag=townhall4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=coalteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=coalteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=coalteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","coalteam"],CustomName:'{"text":"Test Subject #0279","color":"black"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=coalteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","coalteam"],CustomName:'{"text":"Test Subject #0042","color":"black"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=coalteam] run give @p[team=coal_block] black_bed
execute at @e[tag=buildtownhall5,tag=coalteam] run scoreboard players set @a[team=coal_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=coalteam] unless entity @e[tag=quarry4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Quarry 5",tag=coalteam] unless entity @e[tag=quarry4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=coalteam] unless entity @e[tag=quarry4,tag=coalteam] run kill @e[name="Upgrade to Quarry 5",tag=coalteam]
execute at @e[name="Upgrade to Quarry 5",tag=coalteam] as @e[tag=quarry4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=coalteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=coalteam] unless entity @e[tag=home4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Home 5",tag=coalteam] unless entity @e[tag=home4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=coalteam] unless entity @e[tag=home4,tag=coalteam] run kill @e[name="Upgrade to Home 5",tag=coalteam]
execute at @e[name="Upgrade to Home 5",tag=coalteam] as @e[tag=home4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=coalteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=coalteam] unless entity @e[tag=lumbermill4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=coalteam] unless entity @e[tag=lumbermill4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=coalteam] unless entity @e[tag=lumbermill4,tag=coalteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=coalteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=coalteam] as @e[tag=lumbermill4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=coalteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=coalteam] unless entity @e[tag=smeltery4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=coalteam] unless entity @e[tag=smeltery4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=coalteam] unless entity @e[tag=smeltery4,tag=coalteam] run kill @e[name="Upgrade to Smeltery 5",tag=coalteam]
execute at @e[name="Upgrade to Smeltery 5",tag=coalteam] as @e[tag=smeltery4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=coalteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=coalteam] unless entity @e[tag=library4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Library 5",tag=coalteam] unless entity @e[tag=library4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=coalteam] unless entity @e[tag=library4,tag=coalteam] run kill @e[name="Upgrade to Library 5",tag=coalteam]
execute at @e[name="Upgrade to Library 5",tag=coalteam] as @e[tag=library4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=coalteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=coalteam] unless entity @e[tag=blacksmith4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=coalteam] unless entity @e[tag=blacksmith4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=coalteam] unless entity @e[tag=blacksmith4,tag=coalteam] run kill @e[name="Upgrade to Blacksmith 5",tag=coalteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=coalteam] as @e[tag=blacksmith4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=coalteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=coalteam] unless entity @e[tag=storage4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Storage 5",tag=coalteam] unless entity @e[tag=storage4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=coalteam] unless entity @e[tag=storage4,tag=coalteam] run kill @e[name="Upgrade to Storage 5",tag=coalteam]
execute at @e[name="Upgrade to Storage 5",tag=coalteam] as @e[tag=storage4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=coalteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=coalteam] unless entity @e[tag=farm4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Farm 5",tag=coalteam] unless entity @e[tag=farm4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=coalteam] unless entity @e[tag=farm4,tag=coalteam] run kill @e[name="Upgrade to Farm 5",tag=coalteam]
execute at @e[name="Upgrade to Farm 5",tag=coalteam] as @e[tag=farm4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=coalteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=coalteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=coalteam] unless entity @e[tag=barracks4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Barracks 5",tag=coalteam] unless entity @e[tag=barracks4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=coalteam] unless entity @e[tag=barracks4,tag=coalteam] run kill @e[name="Upgrade to Barracks 5",tag=coalteam]
execute at @e[name="Upgrade to Barracks 5",tag=coalteam] as @e[tag=barracks4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=coalteam] run kill @e[tag=barracks4props,tag=coalteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=coalteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=coalteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 coal_block replace coal_block
execute at @e[tag=buildbarracks5,tag=coalteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","coalteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=coalteam] unless entity @e[tag=essencegenerator4,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=coalteam] unless entity @e[tag=essencegenerator4,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=coalteam] unless entity @e[tag=essencegenerator4,tag=coalteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=coalteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=coalteam] as @e[tag=essencegenerator4,tag=coalteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=coalteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
execute at @e[name="Upgrade to Townhall 5",tag=lapisteam] unless entity @e[tag=townhall4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=lapisteam] unless entity @e[tag=townhall4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=lapisteam] unless entity @e[tag=townhall4,tag=lapisteam] run kill @e[name="Upgrade to Townhall 5",tag=lapisteam]
execute at @e[name="Upgrade to Townhall 5",tag=lapisteam] as @e[tag=townhall4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=lapisteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=lapisteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=lapisteam] run give @p[team=lapis_block] blue_bed
execute at @e[tag=buildtownhall5,tag=lapisteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","lapisteam"],CustomName:'{"text":"Test Subject #0279","color":"blue"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=lapisteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","lapisteam"],CustomName:'{"text":"Test Subject #0042","color":"blue"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=lapisteam] run scoreboard players set @a[team=lapis_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=lapisteam] unless entity @e[tag=quarry4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Quarry 5",tag=lapisteam] unless entity @e[tag=quarry4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=lapisteam] unless entity @e[tag=quarry4,tag=lapisteam] run kill @e[name="Upgrade to Quarry 5",tag=lapisteam]
execute at @e[name="Upgrade to Quarry 5",tag=lapisteam] as @e[tag=quarry4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=lapisteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=lapisteam] unless entity @e[tag=home4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Home 5",tag=lapisteam] unless entity @e[tag=home4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=lapisteam] unless entity @e[tag=home4,tag=lapisteam] run kill @e[name="Upgrade to Home 5",tag=lapisteam]
execute at @e[name="Upgrade to Home 5",tag=lapisteam] as @e[tag=home4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=lapisteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=lapisteam] unless entity @e[tag=lumbermill4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=lapisteam] unless entity @e[tag=lumbermill4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=lapisteam] unless entity @e[tag=lumbermill4,tag=lapisteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=lapisteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=lapisteam] as @e[tag=lumbermill4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=lapisteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=lapisteam] unless entity @e[tag=smeltery4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=lapisteam] unless entity @e[tag=smeltery4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=lapisteam] unless entity @e[tag=smeltery4,tag=lapisteam] run kill @e[name="Upgrade to Smeltery 5",tag=lapisteam]
execute at @e[name="Upgrade to Smeltery 5",tag=lapisteam] as @e[tag=smeltery4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=lapisteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=lapisteam] unless entity @e[tag=library4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Library 5",tag=lapisteam] unless entity @e[tag=library4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=lapisteam] unless entity @e[tag=library4,tag=lapisteam] run kill @e[name="Upgrade to Library 5",tag=lapisteam]
execute at @e[name="Upgrade to Library 5",tag=lapisteam] as @e[tag=library4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=lapisteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=lapisteam] unless entity @e[tag=blacksmith4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=lapisteam] unless entity @e[tag=blacksmith4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=lapisteam] unless entity @e[tag=blacksmith4,tag=lapisteam] run kill @e[name="Upgrade to Blacksmith 5",tag=lapisteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=lapisteam] as @e[tag=blacksmith4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=lapisteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=lapisteam] unless entity @e[tag=storage4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Storage 5",tag=lapisteam] unless entity @e[tag=storage4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=lapisteam] unless entity @e[tag=storage4,tag=lapisteam] run kill @e[name="Upgrade to Storage 5",tag=lapisteam]
execute at @e[name="Upgrade to Storage 5",tag=lapisteam] as @e[tag=storage4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=lapisteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=lapisteam] unless entity @e[tag=farm4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Farm 5",tag=lapisteam] unless entity @e[tag=farm4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=lapisteam] unless entity @e[tag=farm4,tag=lapisteam] run kill @e[name="Upgrade to Farm 5",tag=lapisteam]
execute at @e[name="Upgrade to Farm 5",tag=lapisteam] as @e[tag=farm4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=lapisteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=lapisteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=lapisteam] unless entity @e[tag=barracks4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Barracks 5",tag=lapisteam] unless entity @e[tag=barracks4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=lapisteam] unless entity @e[tag=barracks4,tag=lapisteam] run kill @e[name="Upgrade to Barracks 5",tag=lapisteam]
execute at @e[name="Upgrade to Barracks 5",tag=lapisteam] as @e[tag=barracks4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=lapisteam] run kill @e[tag=barracks4props,tag=lapisteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=lapisteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=lapisteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 lapis_block replace coal_block
execute at @e[tag=buildbarracks5,tag=lapisteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","lapisteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=lapisteam] unless entity @e[tag=essencegenerator4,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=lapisteam] unless entity @e[tag=essencegenerator4,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=lapisteam] unless entity @e[tag=essencegenerator4,tag=lapisteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=lapisteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=lapisteam] as @e[tag=essencegenerator4,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=lapisteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
execute at @e[name="Upgrade to Townhall 5",tag=diamondteam] unless entity @e[tag=townhall4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 5",tag=diamondteam] unless entity @e[tag=townhall4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Townhall 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 5",tag=diamondteam] unless entity @e[tag=townhall4,tag=diamondteam] run kill @e[name="Upgrade to Townhall 5",tag=diamondteam]
execute at @e[name="Upgrade to Townhall 5",tag=diamondteam] as @e[tag=townhall4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildtownhall5
tag @e[tag=buildtownhall5] remove townhall4
execute at @e[tag=buildtownhall5,tag=diamondteam] run clone 164 99 258 150 99 244 ~ ~2 ~
execute at @e[tag=buildtownhall5,tag=diamondteam] run clone 149 100 243 165 115 259 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall5,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall5,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall5,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall5,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall5,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_stained_glass replace black_stained_glass
execute at @e[tag=buildtownhall5,tag=diamondteam] run give @p[team=diamond_block] light_blue_bed
execute at @e[tag=buildtownhall5,tag=diamondteam] run summon skeleton ~10 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","diamondteam"],CustomName:'{"text":"Test Subject #0279","color":"aqua"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=diamondteam] run summon skeleton ~12 ~3 ~10 {FallDistance:-100f,Tags:["townhall5props","diamondteam"],CustomName:'{"text":"Test Subject #0042","color":"aqua"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.followRange,Base:0}]}
execute at @e[tag=buildtownhall5,tag=diamondteam] run scoreboard players set @a[team=diamond_block] townhall 5
tag @e[tag=buildtownhall5] add townhall5
tag @e[tag=townhall5] remove buildtownhall5
execute at @e[name="Upgrade to Quarry 5",tag=diamondteam] unless entity @e[tag=quarry4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Quarry 5",tag=diamondteam] unless entity @e[tag=quarry4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Quarry 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 5",tag=diamondteam] unless entity @e[tag=quarry4,tag=diamondteam] run kill @e[name="Upgrade to Quarry 5",tag=diamondteam]
execute at @e[name="Upgrade to Quarry 5",tag=diamondteam] as @e[tag=quarry4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildquarry5
tag @e[tag=buildquarry5] remove quarry4
execute at @e[tag=buildquarry5,tag=diamondteam] run clone 167 72 229 161 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry5] add quarry5
tag @e[tag=quarry5] remove buildquarry5
execute at @e[name="Upgrade to Home 5",tag=diamondteam] unless entity @e[tag=home4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Home 5",tag=diamondteam] unless entity @e[tag=home4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Home 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 5",tag=diamondteam] unless entity @e[tag=home4,tag=diamondteam] run kill @e[name="Upgrade to Home 5",tag=diamondteam]
execute at @e[name="Upgrade to Home 5",tag=diamondteam] as @e[tag=home4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildhome5
tag @e[tag=buildhome5] remove home4
execute at @e[tag=buildhome5,tag=diamondteam] run clone 167 72 261 161 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome5] add home5
tag @e[tag=home5] remove buildhome5
execute at @e[name="Upgrade to Lumber Mill 5",tag=diamondteam] unless entity @e[tag=lumbermill4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 5",tag=diamondteam] unless entity @e[tag=lumbermill4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 5",tag=diamondteam] unless entity @e[tag=lumbermill4,tag=diamondteam] run kill @e[name="Upgrade to Lumber Mill 5",tag=diamondteam]
execute at @e[name="Upgrade to Lumber Mill 5",tag=diamondteam] as @e[tag=lumbermill4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlumbermill5
tag @e[tag=buildlumbermill5] remove lumbermill4
execute at @e[tag=buildlumbermill5,tag=diamondteam] run clone 167 72 237 161 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill5] add lumbermill5
tag @e[tag=lumbermill5] remove buildlumbermill5
execute at @e[name="Upgrade to Smeltery 5",tag=diamondteam] unless entity @e[tag=smeltery4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 5",tag=diamondteam] unless entity @e[tag=smeltery4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Smeltery 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 5",tag=diamondteam] unless entity @e[tag=smeltery4,tag=diamondteam] run kill @e[name="Upgrade to Smeltery 5",tag=diamondteam]
execute at @e[name="Upgrade to Smeltery 5",tag=diamondteam] as @e[tag=smeltery4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsmeltery5
tag @e[tag=buildsmeltery5] remove smeltery4
execute at @e[tag=buildsmeltery5,tag=diamondteam] run clone 167 72 245 161 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery5] add smeltery5
tag @e[tag=smeltery5] remove buildsmeltery5
execute at @e[name="Upgrade to Library 5",tag=diamondteam] unless entity @e[tag=library4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Library 5",tag=diamondteam] unless entity @e[tag=library4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Library 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 5",tag=diamondteam] unless entity @e[tag=library4,tag=diamondteam] run kill @e[name="Upgrade to Library 5",tag=diamondteam]
execute at @e[name="Upgrade to Library 5",tag=diamondteam] as @e[tag=library4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlibrary5
tag @e[tag=buildlibrary5] remove library4
execute at @e[tag=buildlibrary5,tag=diamondteam] run clone 161 81 247 167 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary5] add library5
tag @e[tag=library5] remove buildlibrary5
execute at @e[name="Upgrade to Blacksmith 5",tag=diamondteam] unless entity @e[tag=blacksmith4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 5",tag=diamondteam] unless entity @e[tag=blacksmith4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 5",tag=diamondteam] unless entity @e[tag=blacksmith4,tag=diamondteam] run kill @e[name="Upgrade to Blacksmith 5",tag=diamondteam]
execute at @e[name="Upgrade to Blacksmith 5",tag=diamondteam] as @e[tag=blacksmith4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith5
tag @e[tag=buildblacksmith5] remove blacksmith4
execute at @e[tag=buildblacksmith5,tag=diamondteam] run clone 167 72 253 161 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith5] add blacksmith5
tag @e[tag=blacksmith5] remove buildblacksmith5
execute at @e[name="Upgrade to Storage 5",tag=diamondteam] unless entity @e[tag=storage4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Storage 5",tag=diamondteam] unless entity @e[tag=storage4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Storage 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 5",tag=diamondteam] unless entity @e[tag=storage4,tag=diamondteam] run kill @e[name="Upgrade to Storage 5",tag=diamondteam]
execute at @e[name="Upgrade to Storage 5",tag=diamondteam] as @e[tag=storage4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildstorage5
tag @e[tag=buildstorage5] remove storage4
execute at @e[tag=buildstorage5,tag=diamondteam] run clone 167 72 269 161 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage5] add storage5
tag @e[tag=storage5] remove buildstorage5
execute at @e[name="Upgrade to Farm 5",tag=diamondteam] unless entity @e[tag=farm4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Farm 5",tag=diamondteam] unless entity @e[tag=farm4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Farm 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 5",tag=diamondteam] unless entity @e[tag=farm4,tag=diamondteam] run kill @e[name="Upgrade to Farm 5",tag=diamondteam]
execute at @e[name="Upgrade to Farm 5",tag=diamondteam] as @e[tag=farm4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildfarm5
tag @e[tag=buildfarm5] remove farm4
execute at @e[tag=buildfarm5,tag=diamondteam] run tp @e[tag=farm4props,type=tropical_fish,sort=nearest,limit=5] ~ ~-255 ~
execute at @e[tag=buildfarm5,tag=diamondteam] run clone 167 88 245 161 81 239 ~-3 ~2 ~-3
tag @e[tag=buildfarm5] add farm5
tag @e[tag=farm5] remove buildfarm5
execute at @e[name="Upgrade to Barracks 5",tag=diamondteam] unless entity @e[tag=barracks4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Barracks 5",tag=diamondteam] unless entity @e[tag=barracks4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Barracks 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 5",tag=diamondteam] unless entity @e[tag=barracks4,tag=diamondteam] run kill @e[name="Upgrade to Barracks 5",tag=diamondteam]
execute at @e[name="Upgrade to Barracks 5",tag=diamondteam] as @e[tag=barracks4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildbarracks5
tag @e[tag=buildbarracks5] remove barracks4
execute at @e[tag=buildbarracks5,tag=diamondteam] run kill @e[tag=barracks4props,tag=diamondteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks5,tag=diamondteam] run clone 167 81 261 161 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks5,tag=diamondteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 diamond_block replace coal_block
execute at @e[tag=buildbarracks5,tag=diamondteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks5props","diamondteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks5] add barracks5
tag @e[tag=barracks5] remove buildbarracks5
execute at @e[name="Upgrade to Essence Generator 5",tag=diamondteam] unless entity @e[tag=essencegenerator4,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 5\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 4.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 5",tag=diamondteam] unless entity @e[tag=essencegenerator4,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 4 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 5",tag=diamondteam] unless entity @e[tag=essencegenerator4,tag=diamondteam] run kill @e[name="Upgrade to Essence Generator 5 5",tag=diamondteam]
execute at @e[name="Upgrade to Essence Generator 5",tag=diamondteam] as @e[tag=essencegenerator4,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildessencegenerator5
tag @e[tag=buildessencegenerator5] remove essencegenerator4
execute at @e[tag=buildessencegenerator5,tag=diamondteam] run clone 167 81 269 161 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator5] add essencegenerator5
tag @e[tag=essencegenerator5] remove buildessencegenerator5
function start:repeat/capacitycheck
function start:repeat/resourcecheck
kill @e[tag=builds]