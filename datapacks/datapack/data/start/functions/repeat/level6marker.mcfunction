execute at @e[name="Upgrade to Townhall 6",tag=goldteam] unless entity @e[tag=townhall5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=goldteam] unless entity @e[tag=townhall5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=goldteam] unless entity @e[tag=townhall5,tag=goldteam] run kill @e[name="Upgrade to Townhall 6",tag=goldteam]
execute at @e[name="Upgrade to Townhall 6",tag=goldteam] as @e[tag=townhall5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=goldteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=goldteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=goldteam] run give @p[team=gold_block] yellow_bed
execute at @e[tag=buildtownhall6,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=goldteam] run tp @e[tag=townhall5props,tag=goldteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=goldteam] run scoreboard players set @a[team=gold_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=goldteam] unless entity @e[tag=quarry5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 6",tag=goldteam] unless entity @e[tag=quarry5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=goldteam] unless entity @e[tag=quarry5,tag=goldteam] run kill @e[name="Upgrade to Quarry 6",tag=goldteam]
execute at @e[name="Upgrade to Quarry 6",tag=goldteam] as @e[tag=quarry5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=goldteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=goldteam] unless entity @e[tag=home5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Home 6",tag=goldteam] unless entity @e[tag=home5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=goldteam] unless entity @e[tag=home5,tag=goldteam] run kill @e[name="Upgrade to Home 6",tag=goldteam]
execute at @e[name="Upgrade to Home 6",tag=goldteam] as @e[tag=home5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=goldteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=goldteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 gold_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=goldteam] unless entity @e[tag=lumbermill5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=goldteam] unless entity @e[tag=lumbermill5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=goldteam] unless entity @e[tag=lumbermill5,tag=goldteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=goldteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=goldteam] as @e[tag=lumbermill5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=goldteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=goldteam] unless entity @e[tag=smeltery5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=goldteam] unless entity @e[tag=smeltery5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=goldteam] unless entity @e[tag=smeltery5,tag=goldteam] run kill @e[name="Upgrade to Smeltery 6",tag=goldteam]
execute at @e[name="Upgrade to Smeltery 6",tag=goldteam] as @e[tag=smeltery5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=goldteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=goldteam] unless entity @e[tag=library5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Library 6",tag=goldteam] unless entity @e[tag=library5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=goldteam] unless entity @e[tag=library5,tag=goldteam] run kill @e[name="Upgrade to Library 6",tag=goldteam]
execute at @e[name="Upgrade to Library 6",tag=goldteam] as @e[tag=library5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=goldteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=goldteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"gold_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"gold"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=goldteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=goldteam] unless entity @e[tag=blacksmith5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=goldteam] unless entity @e[tag=blacksmith5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=goldteam] unless entity @e[tag=blacksmith5,tag=goldteam] run kill @e[name="Build Blacksmith",tag=goldteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=goldteam] as @e[tag=blacksmith5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=goldteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=goldteam] unless entity @e[tag=storage5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Storage 6",tag=goldteam] unless entity @e[tag=storage5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=goldteam] unless entity @e[tag=storage5,tag=goldteam] run kill @e[name="Upgrade to Storage 6",tag=goldteam]
execute at @e[name="Upgrade to Storage 6",tag=goldteam] as @e[tag=storage5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=goldteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=goldteam] unless entity @e[tag=farm5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Farm 6",tag=goldteam] unless entity @e[tag=farm5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=goldteam] unless entity @e[tag=farm5,tag=goldteam] run kill @e[name="Upgrade to Farm 6",tag=goldteam]
execute at @e[name="Upgrade to Farm 6",tag=goldteam] as @e[tag=farm5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=goldteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=goldteam] unless entity @e[tag=essencegenerator5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=goldteam] unless entity @e[tag=essencegenerator5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=goldteam] unless entity @e[tag=essencegenerator5,tag=goldteam] run kill @e[name="Upgrade to Essence Generator 6",tag=goldteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=goldteam] as @e[tag=essencegenerator5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=goldteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=goldteam] unless entity @e[tag=barracks5,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 6",tag=goldteam] unless entity @e[tag=barracks5,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=goldteam] unless entity @e[tag=barracks5,tag=goldteam] run kill @e[name="Upgrade to Barracks 6",tag=goldteam]
execute at @e[name="Upgrade to Barracks 6",tag=goldteam] as @e[tag=barracks5,tag=goldteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=goldteam] run kill @e[tag=barracks5props,tag=goldteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=goldteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=goldteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 gold_block replace coal_block
execute at @e[tag=buildbarracks6,tag=goldteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","goldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
execute at @e[name="Upgrade to Townhall 6",tag=emeraldteam] unless entity @e[tag=townhall5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=emeraldteam] unless entity @e[tag=townhall5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=emeraldteam] unless entity @e[tag=townhall5,tag=emeraldteam] run kill @e[name="Upgrade to Townhall 6",tag=emeraldteam]
execute at @e[name="Upgrade to Townhall 6",tag=emeraldteam] as @e[tag=townhall5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=emeraldteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=emeraldteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=emeraldteam] run give @p[team=emerald_block] lime_bed
execute at @e[tag=buildtownhall6,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=emeraldteam] run tp @e[tag=townhall5props,tag=emeraldteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=emeraldteam] run scoreboard players set @a[team=emerald_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=emeraldteam] unless entity @e[tag=quarry5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 6",tag=emeraldteam] unless entity @e[tag=quarry5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=emeraldteam] unless entity @e[tag=quarry5,tag=emeraldteam] run kill @e[name="Upgrade to Quarry 6",tag=emeraldteam]
execute at @e[name="Upgrade to Quarry 6",tag=emeraldteam] as @e[tag=quarry5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=emeraldteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=emeraldteam] unless entity @e[tag=home5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Home 6",tag=emeraldteam] unless entity @e[tag=home5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=emeraldteam] unless entity @e[tag=home5,tag=emeraldteam] run kill @e[name="Upgrade to Home 6",tag=emeraldteam]
execute at @e[name="Upgrade to Home 6",tag=emeraldteam] as @e[tag=home5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=emeraldteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=emeraldteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 emerald_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=emeraldteam] unless entity @e[tag=lumbermill5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=emeraldteam] unless entity @e[tag=lumbermill5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=emeraldteam] unless entity @e[tag=lumbermill5,tag=emeraldteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=emeraldteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=emeraldteam] as @e[tag=lumbermill5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=emeraldteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=emeraldteam] unless entity @e[tag=smeltery5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=emeraldteam] unless entity @e[tag=smeltery5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=emeraldteam] unless entity @e[tag=smeltery5,tag=emeraldteam] run kill @e[name="Upgrade to Smeltery 6",tag=emeraldteam]
execute at @e[name="Upgrade to Smeltery 6",tag=emeraldteam] as @e[tag=smeltery5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=emeraldteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=emeraldteam] unless entity @e[tag=library5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Library 6",tag=emeraldteam] unless entity @e[tag=library5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=emeraldteam] unless entity @e[tag=library5,tag=emeraldteam] run kill @e[name="Upgrade to Library 6",tag=emeraldteam]
execute at @e[name="Upgrade to Library 6",tag=emeraldteam] as @e[tag=library5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=emeraldteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=emeraldteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"emerald_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"green"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=emeraldteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=emeraldteam] unless entity @e[tag=blacksmith5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=emeraldteam] unless entity @e[tag=blacksmith5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=emeraldteam] unless entity @e[tag=blacksmith5,tag=emeraldteam] run kill @e[name="Build Blacksmith",tag=emeraldteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=emeraldteam] as @e[tag=blacksmith5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=emeraldteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=emeraldteam] unless entity @e[tag=storage5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Storage 6",tag=emeraldteam] unless entity @e[tag=storage5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=emeraldteam] unless entity @e[tag=storage5,tag=emeraldteam] run kill @e[name="Upgrade to Storage 6",tag=emeraldteam]
execute at @e[name="Upgrade to Storage 6",tag=emeraldteam] as @e[tag=storage5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=emeraldteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=emeraldteam] unless entity @e[tag=farm5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Farm 6",tag=emeraldteam] unless entity @e[tag=farm5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=emeraldteam] unless entity @e[tag=farm5,tag=emeraldteam] run kill @e[name="Upgrade to Farm 6",tag=emeraldteam]
execute at @e[name="Upgrade to Farm 6",tag=emeraldteam] as @e[tag=farm5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=emeraldteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=emeraldteam] unless entity @e[tag=essencegenerator5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=emeraldteam] unless entity @e[tag=essencegenerator5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=emeraldteam] unless entity @e[tag=essencegenerator5,tag=emeraldteam] run kill @e[name="Upgrade to Essence Generator 6",tag=emeraldteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=emeraldteam] as @e[tag=essencegenerator5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=emeraldteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=emeraldteam] unless entity @e[tag=barracks5,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 6",tag=emeraldteam] unless entity @e[tag=barracks5,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=emeraldteam] unless entity @e[tag=barracks5,tag=emeraldteam] run kill @e[name="Upgrade to Barracks 6",tag=emeraldteam]
execute at @e[name="Upgrade to Barracks 6",tag=emeraldteam] as @e[tag=barracks5,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=emeraldteam] run kill @e[tag=barracks5props,tag=emeraldteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=emeraldteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=emeraldteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 emerald_block replace coal_block
execute at @e[tag=buildbarracks6,tag=emeraldteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","emeraldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
execute at @e[name="Upgrade to Townhall 6",tag=redstoneteam] unless entity @e[tag=townhall5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=redstoneteam] unless entity @e[tag=townhall5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=redstoneteam] unless entity @e[tag=townhall5,tag=redstoneteam] run kill @e[name="Upgrade to Townhall 6",tag=redstoneteam]
execute at @e[name="Upgrade to Townhall 6",tag=redstoneteam] as @e[tag=townhall5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=redstoneteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=redstoneteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=redstoneteam] run give @p[team=redstone_block] red_bed
execute at @e[tag=buildtownhall6,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=redstoneteam] run tp @e[tag=townhall5props,tag=redstoneteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=redstoneteam] run scoreboard players set @a[team=redstone_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=redstoneteam] unless entity @e[tag=quarry5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Quarry 6",tag=redstoneteam] unless entity @e[tag=quarry5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=redstoneteam] unless entity @e[tag=quarry5,tag=redstoneteam] run kill @e[name="Upgrade to Quarry 6",tag=redstoneteam]
execute at @e[name="Upgrade to Quarry 6",tag=redstoneteam] as @e[tag=quarry5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=redstoneteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=redstoneteam] unless entity @e[tag=home5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Home 6",tag=redstoneteam] unless entity @e[tag=home5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=redstoneteam] unless entity @e[tag=home5,tag=redstoneteam] run kill @e[name="Upgrade to Home 6",tag=redstoneteam]
execute at @e[name="Upgrade to Home 6",tag=redstoneteam] as @e[tag=home5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=redstoneteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=redstoneteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 redstone_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=redstoneteam] unless entity @e[tag=lumbermill5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=redstoneteam] unless entity @e[tag=lumbermill5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=redstoneteam] unless entity @e[tag=lumbermill5,tag=redstoneteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=redstoneteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=redstoneteam] as @e[tag=lumbermill5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=redstoneteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=redstoneteam] unless entity @e[tag=smeltery5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=redstoneteam] unless entity @e[tag=smeltery5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=redstoneteam] unless entity @e[tag=smeltery5,tag=redstoneteam] run kill @e[name="Upgrade to Smeltery 6",tag=redstoneteam]
execute at @e[name="Upgrade to Smeltery 6",tag=redstoneteam] as @e[tag=smeltery5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=redstoneteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=redstoneteam] unless entity @e[tag=library5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Library 6",tag=redstoneteam] unless entity @e[tag=library5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=redstoneteam] unless entity @e[tag=library5,tag=redstoneteam] run kill @e[name="Upgrade to Library 6",tag=redstoneteam]
execute at @e[name="Upgrade to Library 6",tag=redstoneteam] as @e[tag=library5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=redstoneteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=redstoneteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"redstone_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"red"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=redstoneteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=redstoneteam] unless entity @e[tag=blacksmith5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=redstoneteam] unless entity @e[tag=blacksmith5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=redstoneteam] unless entity @e[tag=blacksmith5,tag=redstoneteam] run kill @e[name="Build Blacksmith",tag=redstoneteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=redstoneteam] as @e[tag=blacksmith5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=redstoneteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=redstoneteam] unless entity @e[tag=storage5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Storage 6",tag=redstoneteam] unless entity @e[tag=storage5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=redstoneteam] unless entity @e[tag=storage5,tag=redstoneteam] run kill @e[name="Upgrade to Storage 6",tag=redstoneteam]
execute at @e[name="Upgrade to Storage 6",tag=redstoneteam] as @e[tag=storage5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=redstoneteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=redstoneteam] unless entity @e[tag=farm5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Farm 6",tag=redstoneteam] unless entity @e[tag=farm5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=redstoneteam] unless entity @e[tag=farm5,tag=redstoneteam] run kill @e[name="Upgrade to Farm 6",tag=redstoneteam]
execute at @e[name="Upgrade to Farm 6",tag=redstoneteam] as @e[tag=farm5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=redstoneteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=redstoneteam] unless entity @e[tag=essencegenerator5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=redstoneteam] unless entity @e[tag=essencegenerator5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=redstoneteam] unless entity @e[tag=essencegenerator5,tag=redstoneteam] run kill @e[name="Upgrade to Essence Generator 6",tag=redstoneteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=redstoneteam] as @e[tag=essencegenerator5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=redstoneteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=redstoneteam] unless entity @e[tag=barracks5,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Barracks 6",tag=redstoneteam] unless entity @e[tag=barracks5,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=redstoneteam] unless entity @e[tag=barracks5,tag=redstoneteam] run kill @e[name="Upgrade to Barracks 6",tag=redstoneteam]
execute at @e[name="Upgrade to Barracks 6",tag=redstoneteam] as @e[tag=barracks5,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=redstoneteam] run kill @e[tag=barracks5props,tag=redstoneteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=redstoneteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=redstoneteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 redstone_block replace coal_block
execute at @e[tag=buildbarracks6,tag=redstoneteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","redstoneteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
execute at @e[name="Upgrade to Townhall 6",tag=ironteam] unless entity @e[tag=townhall5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=ironteam] unless entity @e[tag=townhall5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=ironteam] unless entity @e[tag=townhall5,tag=ironteam] run kill @e[name="Upgrade to Townhall 6",tag=ironteam]
execute at @e[name="Upgrade to Townhall 6",tag=ironteam] as @e[tag=townhall5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=ironteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=ironteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=ironteam] run give @p[team=iron_block] white_bed
execute at @e[tag=buildtownhall6,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=ironteam] run tp @e[tag=townhall5props,tag=ironteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=ironteam] run scoreboard players set @a[team=iron_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=ironteam] unless entity @e[tag=quarry5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Quarry 6",tag=ironteam] unless entity @e[tag=quarry5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=ironteam] unless entity @e[tag=quarry5,tag=ironteam] run kill @e[name="Upgrade to Quarry 6",tag=ironteam]
execute at @e[name="Upgrade to Quarry 6",tag=ironteam] as @e[tag=quarry5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=ironteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=ironteam] unless entity @e[tag=home5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Home 6",tag=ironteam] unless entity @e[tag=home5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=ironteam] unless entity @e[tag=home5,tag=ironteam] run kill @e[name="Upgrade to Home 6",tag=ironteam]
execute at @e[name="Upgrade to Home 6",tag=ironteam] as @e[tag=home5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=ironteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=ironteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 iron_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=ironteam] unless entity @e[tag=lumbermill5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=ironteam] unless entity @e[tag=lumbermill5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=ironteam] unless entity @e[tag=lumbermill5,tag=ironteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=ironteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=ironteam] as @e[tag=lumbermill5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=ironteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=ironteam] unless entity @e[tag=smeltery5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=ironteam] unless entity @e[tag=smeltery5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=ironteam] unless entity @e[tag=smeltery5,tag=ironteam] run kill @e[name="Upgrade to Smeltery 6",tag=ironteam]
execute at @e[name="Upgrade to Smeltery 6",tag=ironteam] as @e[tag=smeltery5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=ironteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=ironteam] unless entity @e[tag=library5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Library 6",tag=ironteam] unless entity @e[tag=library5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=ironteam] unless entity @e[tag=library5,tag=ironteam] run kill @e[name="Upgrade to Library 6",tag=ironteam]
execute at @e[name="Upgrade to Library 6",tag=ironteam] as @e[tag=library5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=ironteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=ironteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"iron_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"white"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=ironteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=ironteam] unless entity @e[tag=blacksmith5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=ironteam] unless entity @e[tag=blacksmith5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=ironteam] unless entity @e[tag=blacksmith5,tag=ironteam] run kill @e[name="Build Blacksmith",tag=ironteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=ironteam] as @e[tag=blacksmith5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=ironteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=ironteam] unless entity @e[tag=storage5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Storage 6",tag=ironteam] unless entity @e[tag=storage5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=ironteam] unless entity @e[tag=storage5,tag=ironteam] run kill @e[name="Upgrade to Storage 6",tag=ironteam]
execute at @e[name="Upgrade to Storage 6",tag=ironteam] as @e[tag=storage5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=ironteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=ironteam] unless entity @e[tag=farm5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Farm 6",tag=ironteam] unless entity @e[tag=farm5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=ironteam] unless entity @e[tag=farm5,tag=ironteam] run kill @e[name="Upgrade to Farm 6",tag=ironteam]
execute at @e[name="Upgrade to Farm 6",tag=ironteam] as @e[tag=farm5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=ironteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=ironteam] unless entity @e[tag=essencegenerator5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=ironteam] unless entity @e[tag=essencegenerator5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=ironteam] unless entity @e[tag=essencegenerator5,tag=ironteam] run kill @e[name="Upgrade to Essence Generator 6",tag=ironteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=ironteam] as @e[tag=essencegenerator5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=ironteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=ironteam] unless entity @e[tag=barracks5,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Barracks 6",tag=ironteam] unless entity @e[tag=barracks5,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=ironteam] unless entity @e[tag=barracks5,tag=ironteam] run kill @e[name="Upgrade to Barracks 6",tag=ironteam]
execute at @e[name="Upgrade to Barracks 6",tag=ironteam] as @e[tag=barracks5,tag=ironteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=ironteam] run kill @e[tag=barracks5props,tag=ironteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=ironteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=ironteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 iron_block replace coal_block
execute at @e[tag=buildbarracks6,tag=ironteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","ironteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
execute at @e[name="Upgrade to Townhall 6",tag=coalteam] unless entity @e[tag=townhall5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=coalteam] unless entity @e[tag=townhall5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=coalteam] unless entity @e[tag=townhall5,tag=coalteam] run kill @e[name="Upgrade to Townhall 6",tag=coalteam]
execute at @e[name="Upgrade to Townhall 6",tag=coalteam] as @e[tag=townhall5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=coalteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=coalteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=coalteam] run give @p[team=coal_block] black_bed
execute at @e[tag=buildtownhall6,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=coalteam] run tp @e[tag=townhall5props,tag=coalteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=coalteam] run scoreboard players set @a[team=coal_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=coalteam] unless entity @e[tag=quarry5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Quarry 6",tag=coalteam] unless entity @e[tag=quarry5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=coalteam] unless entity @e[tag=quarry5,tag=coalteam] run kill @e[name="Upgrade to Quarry 6",tag=coalteam]
execute at @e[name="Upgrade to Quarry 6",tag=coalteam] as @e[tag=quarry5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=coalteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=coalteam] unless entity @e[tag=home5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Home 6",tag=coalteam] unless entity @e[tag=home5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=coalteam] unless entity @e[tag=home5,tag=coalteam] run kill @e[name="Upgrade to Home 6",tag=coalteam]
execute at @e[name="Upgrade to Home 6",tag=coalteam] as @e[tag=home5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=coalteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=coalteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 coal_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=coalteam] unless entity @e[tag=lumbermill5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=coalteam] unless entity @e[tag=lumbermill5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=coalteam] unless entity @e[tag=lumbermill5,tag=coalteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=coalteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=coalteam] as @e[tag=lumbermill5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=coalteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=coalteam] unless entity @e[tag=smeltery5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=coalteam] unless entity @e[tag=smeltery5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=coalteam] unless entity @e[tag=smeltery5,tag=coalteam] run kill @e[name="Upgrade to Smeltery 6",tag=coalteam]
execute at @e[name="Upgrade to Smeltery 6",tag=coalteam] as @e[tag=smeltery5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=coalteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=coalteam] unless entity @e[tag=library5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Library 6",tag=coalteam] unless entity @e[tag=library5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=coalteam] unless entity @e[tag=library5,tag=coalteam] run kill @e[name="Upgrade to Library 6",tag=coalteam]
execute at @e[name="Upgrade to Library 6",tag=coalteam] as @e[tag=library5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=coalteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=coalteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"coal_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"black"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=coalteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=coalteam] unless entity @e[tag=blacksmith5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=coalteam] unless entity @e[tag=blacksmith5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=coalteam] unless entity @e[tag=blacksmith5,tag=coalteam] run kill @e[name="Build Blacksmith",tag=coalteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=coalteam] as @e[tag=blacksmith5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=coalteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=coalteam] unless entity @e[tag=storage5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Storage 6",tag=coalteam] unless entity @e[tag=storage5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=coalteam] unless entity @e[tag=storage5,tag=coalteam] run kill @e[name="Upgrade to Storage 6",tag=coalteam]
execute at @e[name="Upgrade to Storage 6",tag=coalteam] as @e[tag=storage5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=coalteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=coalteam] unless entity @e[tag=farm5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Farm 6",tag=coalteam] unless entity @e[tag=farm5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=coalteam] unless entity @e[tag=farm5,tag=coalteam] run kill @e[name="Upgrade to Farm 6",tag=coalteam]
execute at @e[name="Upgrade to Farm 6",tag=coalteam] as @e[tag=farm5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=coalteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=coalteam] unless entity @e[tag=essencegenerator5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=coalteam] unless entity @e[tag=essencegenerator5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=coalteam] unless entity @e[tag=essencegenerator5,tag=coalteam] run kill @e[name="Upgrade to Essence Generator 6",tag=coalteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=coalteam] as @e[tag=essencegenerator5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=coalteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=coalteam] unless entity @e[tag=barracks5,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Barracks 6",tag=coalteam] unless entity @e[tag=barracks5,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=coalteam] unless entity @e[tag=barracks5,tag=coalteam] run kill @e[name="Upgrade to Barracks 6",tag=coalteam]
execute at @e[name="Upgrade to Barracks 6",tag=coalteam] as @e[tag=barracks5,tag=coalteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=coalteam] run kill @e[tag=barracks5props,tag=coalteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=coalteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=coalteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 coal_block replace coal_block
execute at @e[tag=buildbarracks6,tag=coalteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","coalteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
execute at @e[name="Upgrade to Townhall 6",tag=lapisteam] unless entity @e[tag=townhall5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=lapisteam] unless entity @e[tag=townhall5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=lapisteam] unless entity @e[tag=townhall5,tag=lapisteam] run kill @e[name="Upgrade to Townhall 6",tag=lapisteam]
execute at @e[name="Upgrade to Townhall 6",tag=lapisteam] as @e[tag=townhall5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=lapisteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=lapisteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=lapisteam] run give @p[team=lapis_block] blue_bed
execute at @e[tag=buildtownhall6,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=lapisteam] run tp @e[tag=townhall5props,tag=lapisteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=lapisteam] run scoreboard players set @a[team=lapis_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=lapisteam] unless entity @e[tag=quarry5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Quarry 6",tag=lapisteam] unless entity @e[tag=quarry5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=lapisteam] unless entity @e[tag=quarry5,tag=lapisteam] run kill @e[name="Upgrade to Quarry 6",tag=lapisteam]
execute at @e[name="Upgrade to Quarry 6",tag=lapisteam] as @e[tag=quarry5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=lapisteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=lapisteam] unless entity @e[tag=home5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Home 6",tag=lapisteam] unless entity @e[tag=home5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=lapisteam] unless entity @e[tag=home5,tag=lapisteam] run kill @e[name="Upgrade to Home 6",tag=lapisteam]
execute at @e[name="Upgrade to Home 6",tag=lapisteam] as @e[tag=home5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=lapisteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=lapisteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 lapis_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=lapisteam] unless entity @e[tag=lumbermill5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=lapisteam] unless entity @e[tag=lumbermill5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=lapisteam] unless entity @e[tag=lumbermill5,tag=lapisteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=lapisteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=lapisteam] as @e[tag=lumbermill5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=lapisteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=lapisteam] unless entity @e[tag=smeltery5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=lapisteam] unless entity @e[tag=smeltery5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=lapisteam] unless entity @e[tag=smeltery5,tag=lapisteam] run kill @e[name="Upgrade to Smeltery 6",tag=lapisteam]
execute at @e[name="Upgrade to Smeltery 6",tag=lapisteam] as @e[tag=smeltery5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=lapisteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=lapisteam] unless entity @e[tag=library5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Library 6",tag=lapisteam] unless entity @e[tag=library5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=lapisteam] unless entity @e[tag=library5,tag=lapisteam] run kill @e[name="Upgrade to Library 6",tag=lapisteam]
execute at @e[name="Upgrade to Library 6",tag=lapisteam] as @e[tag=library5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=lapisteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=lapisteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"lapis_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"blue"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=lapisteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=lapisteam] unless entity @e[tag=blacksmith5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=lapisteam] unless entity @e[tag=blacksmith5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=lapisteam] unless entity @e[tag=blacksmith5,tag=lapisteam] run kill @e[name="Build Blacksmith",tag=lapisteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=lapisteam] as @e[tag=blacksmith5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=lapisteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=lapisteam] unless entity @e[tag=storage5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Storage 6",tag=lapisteam] unless entity @e[tag=storage5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=lapisteam] unless entity @e[tag=storage5,tag=lapisteam] run kill @e[name="Upgrade to Storage 6",tag=lapisteam]
execute at @e[name="Upgrade to Storage 6",tag=lapisteam] as @e[tag=storage5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=lapisteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=lapisteam] unless entity @e[tag=farm5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Farm 6",tag=lapisteam] unless entity @e[tag=farm5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=lapisteam] unless entity @e[tag=farm5,tag=lapisteam] run kill @e[name="Upgrade to Farm 6",tag=lapisteam]
execute at @e[name="Upgrade to Farm 6",tag=lapisteam] as @e[tag=farm5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=lapisteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=lapisteam] unless entity @e[tag=essencegenerator5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=lapisteam] unless entity @e[tag=essencegenerator5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=lapisteam] unless entity @e[tag=essencegenerator5,tag=lapisteam] run kill @e[name="Upgrade to Essence Generator 6",tag=lapisteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=lapisteam] as @e[tag=essencegenerator5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=lapisteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=lapisteam] unless entity @e[tag=barracks5,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Barracks 6",tag=lapisteam] unless entity @e[tag=barracks5,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=lapisteam] unless entity @e[tag=barracks5,tag=lapisteam] run kill @e[name="Upgrade to Barracks 6",tag=lapisteam]
execute at @e[name="Upgrade to Barracks 6",tag=lapisteam] as @e[tag=barracks5,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=lapisteam] run kill @e[tag=barracks5props,tag=lapisteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=lapisteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=lapisteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 lapis_block replace coal_block
execute at @e[tag=buildbarracks6,tag=lapisteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","lapisteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
execute at @e[name="Upgrade to Townhall 6",tag=diamondteam] unless entity @e[tag=townhall5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 6",tag=diamondteam] unless entity @e[tag=townhall5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Townhall 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 6",tag=diamondteam] unless entity @e[tag=townhall5,tag=diamondteam] run kill @e[name="Upgrade to Townhall 6",tag=diamondteam]
execute at @e[name="Upgrade to Townhall 6",tag=diamondteam] as @e[tag=townhall5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildtownhall6
tag @e[tag=buildtownhall6] remove townhall5
execute at @e[tag=buildtownhall6,tag=diamondteam] run clone 130 99 244 144 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall6,tag=diamondteam] run clone 145 100 259 129 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall6,tag=diamondteam] run give @p[team=diamond_block] light_blue_bed
execute at @e[tag=buildtownhall6,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall6,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_stained_glass_pane[east=true,west=true] replace black_stained_glass_pane[east=true,west=true]
execute at @e[tag=buildtownhall6,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_stained_glass_pane[north=true,south=true] replace black_stained_glass_pane[north=true,south=true]
execute at @e[tag=buildtownhall6,tag=diamondteam] run tp @e[tag=townhall5props,tag=diamondteam,limit=2,sort=nearest] ~ ~-255 ~
execute at @e[tag=buildtownhall6,tag=diamondteam] run scoreboard players set @a[team=diamond_block] townhall 6
tag @e[tag=buildtownhall6] add townhall6
tag @e[tag=townhall6] remove buildtownhall6
execute at @e[name="Upgrade to Quarry 6",tag=diamondteam] unless entity @e[tag=quarry5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Quarry 6",tag=diamondteam] unless entity @e[tag=quarry5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Quarry 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 6",tag=diamondteam] unless entity @e[tag=quarry5,tag=diamondteam] run kill @e[name="Upgrade to Quarry 6",tag=diamondteam]
execute at @e[name="Upgrade to Quarry 6",tag=diamondteam] as @e[tag=quarry5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildquarry6
tag @e[tag=buildquarry6] remove quarry5
execute at @e[tag=buildquarry6,tag=diamondteam] run clone 175 72 229 169 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry6] add quarry6
tag @e[tag=quarry6] remove buildquarry6
execute at @e[name="Upgrade to Home 6",tag=diamondteam] unless entity @e[tag=home5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Home 6",tag=diamondteam] unless entity @e[tag=home5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Home 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 6",tag=diamondteam] unless entity @e[tag=home5,tag=diamondteam] run kill @e[name="Upgrade to Home 6",tag=diamondteam]
execute at @e[name="Upgrade to Home 6",tag=diamondteam] as @e[tag=home5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildhome6
tag @e[tag=buildhome6] remove home5
execute at @e[tag=buildhome6,tag=diamondteam] run clone 175 72 261 169 79 255 ~-3 ~2 ~-3
execute at @e[tag=buildhome6,tag=diamondteam] run fill ~3 ~2 ~3 ~-3 ~9 ~-3 diamond_block replace coal_block
tag @e[tag=buildhome6] add home6
tag @e[tag=home6] remove buildhome6
execute at @e[name="Upgrade to Lumber Mill 6",tag=diamondteam] unless entity @e[tag=lumbermill5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 6",tag=diamondteam] unless entity @e[tag=lumbermill5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 6",tag=diamondteam] unless entity @e[tag=lumbermill5,tag=diamondteam] run kill @e[name="Upgrade to Lumber Mill 6",tag=diamondteam]
execute at @e[name="Upgrade to Lumber Mill 6",tag=diamondteam] as @e[tag=lumbermill5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlumbermill6
tag @e[tag=buildlumbermill6] remove lumbermill5
execute at @e[tag=buildlumbermill6,tag=diamondteam] run clone 175 72 237 169 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill6] add lumbermill6
tag @e[tag=lumbermill6] remove buildlumbermill6
execute at @e[name="Upgrade to Smeltery 6",tag=diamondteam] unless entity @e[tag=smeltery5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 6",tag=diamondteam] unless entity @e[tag=smeltery5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Smeltery 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 6",tag=diamondteam] unless entity @e[tag=smeltery5,tag=diamondteam] run kill @e[name="Upgrade to Smeltery 6",tag=diamondteam]
execute at @e[name="Upgrade to Smeltery 6",tag=diamondteam] as @e[tag=smeltery5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsmeltery6
tag @e[tag=buildsmeltery6] remove smeltery5
execute at @e[tag=buildsmeltery6,tag=diamondteam] run clone 175 72 245 169 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery6] add smeltery6
tag @e[tag=smeltery6] remove buildsmeltery6
execute at @e[name="Upgrade to Library 6",tag=diamondteam] unless entity @e[tag=library5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Library 6",tag=diamondteam] unless entity @e[tag=library5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Library 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 6",tag=diamondteam] unless entity @e[tag=library5,tag=diamondteam] run kill @e[name="Upgrade to Library 6",tag=diamondteam]
execute at @e[name="Upgrade to Library 6",tag=diamondteam] as @e[tag=library5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlibrary6
tag @e[tag=buildlibrary6] remove library5
execute at @e[tag=buildlibrary6,tag=diamondteam] run clone 169 81 247 175 88 253 ~-3 ~2 ~-3
execute at @e[tag=buildlibrary6,tag=diamondteam] run summon pillager ~ ~3.75 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Team:"diamond_block",Tags:["library6track"],CustomName:'{"text":"Artificial Intelligence","color":"aqua"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.attackDamage,Base:0}]}
execute at @e[tag=buildlibrary6,tag=diamondteam] run replaceitem entity @e[tag=library6track] armor.head player_head{display:{Name:"Security Camera"},SkullOwner:{Id:"81c080fd-022b-477c-9f24-f63732",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlNTJhZThjOThhYzE5ZmQwNzYzN2E0NjlmZmEyNTZhYjBiM2IxMGVjZTYyNDMxODYxODhiYTM4ZGYxNTQifX19"}]}}}
tag @e[tag=buildlibrary6] add library6
tag @e[tag=library6] remove buildlibrary6
execute at @e[name="Upgrade to Blacksmith 6",tag=diamondteam] unless entity @e[tag=blacksmith5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 6",tag=diamondteam] unless entity @e[tag=blacksmith5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 6",tag=diamondteam] unless entity @e[tag=blacksmith5,tag=diamondteam] run kill @e[name="Build Blacksmith",tag=diamondteam]
execute at @e[name="Upgrade to Blacksmith 6",tag=diamondteam] as @e[tag=blacksmith5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith6
tag @e[tag=buildblacksmith6] remove blacksmith5
execute at @e[tag=buildblacksmith6,tag=diamondteam] run clone 175 72 253 169 79 247 ~-3 ~2 ~-3
execute at @e[tag=buildblacksmith6] run summon armor_stand ~ ~2.75 ~1 {Tags:["blacksmith6props"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"diamond_block",Count:1b}],HandItems:[{},{}],DisabledSlots:2039583}
tag @e[tag=buildblacksmith6] add blacksmith6
tag @e[tag=blacksmith6] remove buildblacksmith6
execute at @e[name="Upgrade to Storage 6",tag=diamondteam] unless entity @e[tag=storage5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Storage 6",tag=diamondteam] unless entity @e[tag=storage5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Storage 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 6",tag=diamondteam] unless entity @e[tag=storage5,tag=diamondteam] run kill @e[name="Upgrade to Storage 6",tag=diamondteam]
execute at @e[name="Upgrade to Storage 6",tag=diamondteam] as @e[tag=storage5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildstorage6
tag @e[tag=buildstorage6] remove storage5
execute at @e[tag=buildstorage6,tag=diamondteam] run clone 175 72 269 169 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage6] add storage6
tag @e[tag=storage6] remove buildstorage6
execute at @e[name="Upgrade to Farm 6",tag=diamondteam] unless entity @e[tag=farm5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Farm 6",tag=diamondteam] unless entity @e[tag=farm5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Farm 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 6",tag=diamondteam] unless entity @e[tag=farm5,tag=diamondteam] run kill @e[name="Upgrade to Farm 6",tag=diamondteam]
execute at @e[name="Upgrade to Farm 6",tag=diamondteam] as @e[tag=farm5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildfarm6
tag @e[tag=buildfarm6] remove farm5
execute at @e[tag=buildfarm6,tag=diamondteam] run clone 169 81 239 175 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm6] add farm6
tag @e[tag=farm6] remove buildfarm6
execute at @e[name="Upgrade to Essence Generator 6",tag=diamondteam] unless entity @e[tag=essencegenerator5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 6",tag=diamondteam] unless entity @e[tag=essencegenerator5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 6",tag=diamondteam] unless entity @e[tag=essencegenerator5,tag=diamondteam] run kill @e[name="Upgrade to Essence Generator 6",tag=diamondteam]
execute at @e[name="Upgrade to Essence Generator 6",tag=diamondteam] as @e[tag=essencegenerator5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildessencegenerator6
tag @e[tag=buildessencegenerator6] remove essencegenerator5
execute at @e[tag=buildessencegenerator6,tag=diamondteam] run clone 175 81 269 169 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator6] add essencegenerator6
tag @e[tag=essencegenerator6] remove buildessencegenerator6
execute at @e[name="Upgrade to Barracks 6",tag=diamondteam] unless entity @e[tag=barracks5,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 6\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 5.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Barracks 6",tag=diamondteam] unless entity @e[tag=barracks5,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Barracks 5 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 6",tag=diamondteam] unless entity @e[tag=barracks5,tag=diamondteam] run kill @e[name="Upgrade to Barracks 6",tag=diamondteam]
execute at @e[name="Upgrade to Barracks 6",tag=diamondteam] as @e[tag=barracks5,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildbarracks6
tag @e[tag=buildbarracks6] remove barracks5
execute at @e[tag=buildbarracks6,tag=diamondteam] run kill @e[tag=barracks5props,tag=diamondteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks6,tag=diamondteam] run clone 175 81 261 169 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks6,tag=diamondteam] run fill ~-3 ~2 ~-3 ~3 ~8 ~3 diamond_block replace coal_block
execute at @e[tag=buildbarracks6,tag=diamondteam] run summon armor_stand ~ ~3 ~-1 {Tags:["barracks6props","diamondteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[0f],ArmorItems:[{id:"golden_boots",Count:1b},{id:"golden_leggings",Count:1b},{id:"golden_chestplate",Count:1b},{id:"golden_helmet",Count:1b}],HandItems:[{id:"written_book",Count:1b},{id:"trident",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks6] add barracks6
tag @e[tag=barracks6] remove buildbarracks6
function start:repeat/capacitycheck
function start:repeat/resourcecheck
kill @e[tag=builds]