#钢石剑技能
tag @a[nbt={SelectedItem:{id:"minecraft:stone_sword",tag:{GMCTUUID:"gongshouyiti"}}},scores={pa=2..4,MP=250..,shift_jiange=..2}] add gongshouyiti
scoreboard players remove @a[tag=gongshouyiti] MP 300
execute as @a[tag=gongshouyiti] at @s run particle minecraft:firework ~ ~1 ~ 3 2 3 0 1000
effect give @a[tag=gongshouyiti] strength 6 0 false
effect give @a[tag=gongshouyiti] absorption 6 0 false
execute as @a[tag=gongshouyiti] at @s run playsound block.chain.hit player @s ~ ~ ~ 1 0.9 1
scoreboard players set @a[tag=gongshouyiti] pa 0
scoreboard players set @a[tag=gongshouyiti] shift_jiange 20
tag @e[tag=gongshouyiti] remove gongshouyiti
#钢石斧技能
tag @a[nbt={SelectedItem:{id:"minecraft:stone_axe",tag:{GMCTUUID:"paoxiaogongshi"}}},scores={pa=2..4,MP=300..,shift_jiange=..2}] add paoxiaogongshi
scoreboard players remove @a[tag=paoxiaogongshi] MP 350
execute as @a[tag=paoxiaogongshi] at @s run particle minecraft:firework ~ ~1 ~ 3 2 3 0 1000
effect give @a[tag=paoxiaogongshi] strength 9 2 false
effect give @a[tag=paoxiaogongshi] slowness 9 3 false
execute as @a[tag=paoxiaogongshi] at @s run playsound block.chain.hit player @s ~ ~ ~ 1 0.9 1
scoreboard players set @a[tag=paoxiaogongshi] pa 0
scoreboard players set @a[tag=paoxiaogongshi] shift_jiange 20
tag @e[tag=paoxiaogongshi] remove paoxiaogongshi
#涂毒之刃技能
tag @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{GMCTUUID:"duwu"}}},scores={pa=2..4,MP=200..,shift_jiange=..2}] add duwu
scoreboard players remove @a[tag=duwu] MP 200
execute as @a[tag=duwu] at @s run particle sneeze ~ ~ ~ 8 3 8 0 2000
execute as @a[tag=duwu] at @s run effect give @e[tag=diren,distance=0..8] wither 12 20 false
execute as @a[tag=duwu] at @s run playsound block.azalea_leaves.place player @s ~ ~ ~ 1 0.7 1
scoreboard players set @a[tag=duwu] pa 0
scoreboard players set @a[tag=duwu] shift_jiange 20
tag @e[tag=duwu] remove duwu
#四象剑阵
tag @a[nbt={SelectedItem:{id:"minecraft:book",tag:{GMCTUUID:"jianzhen"}}},scores={pa=2..4,MP=100..,shift_jiange=..2,shift_jiange=..2}] add jianzhen
execute as @a[tag=jianzhen] at @s run tp @e[tag=zhen] ~ ~ ~
scoreboard players remove @a[tag=jianzhen] MP 100
scoreboard players set @a[tag=jianzhen] pa 0
scoreboard players set @a[tag=jianzhen] shift_jiange 20
tag @a[tag=jianzhen] remove jianzhen
#水愈剑技能
tag @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{GMCTUUID:"huichun"}}},scores={pa=2..4,MP=300..,shift_jiange=..2}] add huichun
scoreboard players remove @a[tag=huichun] MP 300
execute as @a[tag=huichun] at @s run particle minecraft:bubble_pop ~ ~1 ~ 3 2 3 0 1000
#execute as @a[tag=huichun] at @s run particle minecraft:heart ~ ~1 ~ 3 2 3 0 120
effect give @a[tag=huichun] instant_health 1 2 false
execute as @a[tag=huichun] at @s run playsound block.chain.hit player @s ~ ~ ~ 1 0.9 1
scoreboard players set @a[tag=huichun] pa 0
scoreboard players set @a[tag=huichun] shift_jiange 20
tag @e[tag=huichun] remove huichun
#噬魂技能
tag @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{GMCTUUID:"hunmie"}}},scores={pa=2..4,MP=400..,shift_jiange=..2}] add hunmie
scoreboard players remove @a[tag=hunmie] MP 400
execute as @a[tag=hunmie] at @s run particle minecraft:sculk_soul ~ ~1 ~ 3 2 3 0 600
execute as @a[tag=hunmie] at @s run tag @e[tag=diren,distance=0..8] add jj
scoreboard players set @a[tag=hunmie] shihunji 90
execute as @a[tag=hunmie] at @s run playsound entity.blaze.ambient player @s ~ ~ ~ 1 0.2 1
scoreboard players set @a[tag=hunmie] pa 0
scoreboard players set @a[tag=hunmie] shift_jiange 20
tag @e[tag=hunmie] remove hunmie
#紫水晶剑技能
tag @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{GMCTUUID:"fengzhan"}}},scores={pa=2..4,MP=100..,shift_jiange=..2}] add fengzhan
scoreboard players remove @a[tag=fengzhan] MP 100
execute as @a[tag=fengzhan] at @s run particle sweep_attack ~ ~ ~ 8 3 8 0 500
execute as @a[tag=fengzhan] at @s run effect give @e[tag=wangling,distance=0..8] instant_health 1 0 false
execute as @a[tag=fengzhan] at @s run effect give @e[tag=jiezhi,distance=0..8] instant_damage 1 0 false
execute as @a[tag=fengzhan] at @s run playsound block.amethyst_block.break player @s ~ ~ ~ 1 0.7 1
scoreboard players set @a[tag=fengzhan] pa 0
scoreboard players set @a[tag=fengzhan] shift_jiange 20
tag @e[tag=fengzhan] remove fengzhan
#残念回响技能
tag @a[nbt={SelectedItem:{id:"minecraft:stone_sword",tag:{GMCTUUID:"linghunbaopo"}}},scores={pa=2..4,MP=150..,shift_jiange=..2}] add linghunbaopo
scoreboard players remove @a[tag=linghunbaopo] MP 150
execute as @a[tag=linghunbaopo] at @s run particle sonic_boom ~ ~2 ~ 4 2 4 0 80
execute as @a[tag=linghunbaopo] at @s run effect give @e[tag=wangling,distance=0..8] instant_health 1 2 false
execute as @a[tag=linghunbaopo] at @s run effect give @e[tag=jiezhi,distance=0..8] instant_damage 1 2 false
execute as @a[tag=linghunbaopo] at @s run effect give @e[tag=diren,distance=0..8] weakness 4 1 false
execute as @a[tag=linghunbaopo] at @s run playsound entity.allay.hurt player @s ~ ~ ~ 1 0.1 1
scoreboard players set @a[tag=linghunbaopo] pa 0
scoreboard players set @a[tag=linghunbaopo] shift_jiange 20
tag @e[tag=linghunbaopo] remove linghunbaopo
#灵矢之刃技能
tag @a[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{GMCTUUID:"lingshizhidun"}}},scores={pa=2..4,MP=450..,shift_jiange=..2}] add lingshizhidun
scoreboard players remove @a[tag=lingshizhidun] MP 450
execute as @a[tag=lingshizhidun] at @s run particle scrape ~ ~ ~ 4 2 4 0 1000
effect give @a[tag=lingshizhidun] resistance 14 1 false
effect give @a[tag=lingshizhidun] absorption 14 10 false
execute as @a[tag=lingshizhidun] at @s run playsound block.amethyst_block.break player @s ~ ~ ~ 1 0.3 1
scoreboard players set @a[tag=lingshizhidun] pa 0
scoreboard players set @a[tag=lingshizhidun] shift_jiange 20
tag @e[tag=lingshizhidun] remove lingshizhidun
#飞沙走石
tag @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{GMCTUUID:"feishazoushi"}}},scores={pa=2..4,MP=300..,shift_jiange=..2}] add feishazoushi
scoreboard players remove @a[tag=feishazoushi] MP 300
execute as @a[tag=feishazoushi] at @s run particle campfire_cosy_smoke ~ ~ ~ 4 2 4 0.1 400
execute as @a[tag=feishazoushi] at @s run effect give @e[tag=diren,distance=0..6] levitation 1 30 false
execute as @a[tag=feishazoushi] at @s run playsound entity.blaze.shoot player @s ~ ~ ~ 1 0.4 1
scoreboard players set @a[tag=feishazoushi] pa 0
scoreboard players set @a[tag=feishazoushi] shift_jiange 20
tag @e[tag=feishazoushi] remove feishazoushi
#炎化
tag @a[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{GMCTUUID:"yanhua"}}},scores={pa=2..4,MP=500..,shift_jiange=..2}] add yanhua
scoreboard players remove @a[tag=yanhua] MP 500
#execute as @a[tag=yanhua] at @s run particle minecraft:sculk_soul ~ ~1 ~ 3 2 3 0 600
#execute as @a[tag=yanhua] at @s run tag @e[type=!player,distance=0..8] add jj
scoreboard players set @a[tag=yanhua] yanhuaji 220
execute as @a[tag=yanhua] at @s run playsound entity.blaze.death player @s ~ ~ ~ 1 0.2 1
scoreboard players set @a[tag=yanhua] pa 0
scoreboard players set @a[tag=yanhua] shift_jiange 20
tag @e[tag=yanhua] remove yanhua
#竹毒
tag @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{GMCTUUID:"zudu"}}},scores={pa=2..4,MP=200..,shift_jiange=..2}] add zudu
scoreboard players remove @a[tag=zudu] MP 200
execute as @a[tag=zudu] at @s run particle glow_squid_ink ~ ~ ~ 4 2 4 0.1 400
execute as @a[tag=zudu] at @s run effect give @e[tag=diren,distance=0..12] slowness 6 3 false
execute as @a[tag=zudu] at @s run effect give @e[tag=diren,distance=0..12] weakness 6 1 false
execute as @a[tag=zudu] at @s run playsound entity.blaze.shoot player @s ~ ~ ~ 1 0.4 1
scoreboard players set @a[tag=zudu] pa 0
scoreboard players set @a[tag=zudu] shift_jiange 20
tag @e[tag=zudu] remove zudu
#
tag @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{GMCTUUID:"yun"}}},scores={pa=2..4,MP=100..,shift_jiange=..2}] add yun
scoreboard players remove @a[tag=yun] MP 100
execute as @a[tag=yun] at @s run particle wax_on ~ ~ ~ 4 2 4 0.1 700
execute as @a[tag=yun] at @s run execute as @e[tag=diren,distance=0..10] at @s run summon minecraft:spectral_arrow ~ ~5 ~ {damage:45d,pickup:0b}
execute as @a[tag=yun] at @s run effect give @e[tag=diren] slowness 1 20
effect give @a[tag=yun] resistance 5 0 
execute as @a[tag=yun] at @s run playsound entity.blaze.shoot player @s ~ ~ ~ 1 0.4 1
scoreboard players set @a[tag=yun] pa 0
scoreboard players set @a[tag=yun] shift_jiange 20
tag @e[tag=yun] remove yun
#水舞
tag @a[nbt={SelectedItem:{id:"minecraft:book",tag:{GMCTUUID:"shuiwu"}}},scores={pa=2..4,MP=250..,shift_jiange=..2}] add shuiwu
scoreboard players remove @a[tag=shuiwu] MP 600
#execute as @a[tag=yanhua] at @s run particle minecraft:sculk_soul ~ ~1 ~ 3 2 3 0 600
#execute as @a[tag=yanhua] at @s run tag @e[type=!player,distance=0..8] add jj
scoreboard players set @a[tag=shuiwu] shuiwuji 400
execute as @a[scores={shuiwuji=1..}] run execute as @e[type=trident] at @s run playsound entity.armor_stand.break player @s ~ ~ ~ 1 0.2 1
execute as @a[scores={shuiwuji=1..}] run execute as @e[type=trident] at @s run particle bubble_pop ~ ~ ~ 2 1 2 1 200
execute as @a[scores={shuiwuji=1..}] run execute as @e[type=trident] at @s run effect give @e[tag=diren,distance=0..5] wither 1 20
execute as @a[scores={shuiwuji=1..}] run execute as @e[type=trident] at @s run effect give @e[tag=diren,distance=0..5] slowness 1 0
execute as @a[scores={haijishi=39..}] run execute as @e[type=trident] at @s run effect give @e[tag=wangling,distance=0..5] instant_health 1 0
execute as @a[scores={haijishi=39..}] run execute as @e[type=trident] at @s run effect give @e[tag=jiezhi,distance=0..5] instant_damage 1 0
scoreboard players set @a[tag=shuiwu] pa 0
scoreboard players set @a[tag=shuiwu] shift_jiange 20
tag @e[tag=shuiwu] remove shuiwu
#荧光头盔
effect give @a[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b,tag:{GMCTUUID:"yingguang"}}]}] night_vision 15 1
effect clear @a[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{GMCTUUID:"coco"}}]}] levitation
effect give @a[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{GMCTUUID:"qingwa"}}]}] jump_boost 1 1
#嗜血
tag @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{GMCTUUID:"shixue"}}},scores={pa=2..4,MP=500..,shift_jiange=..2}] add shixue
scoreboard players remove @a[tag=shixue] MP 600
execute as @a[scores={shixueji=1..}] at @s run particle flame ~ ~ ~ 2 1 2 0.01 5
effect give @a[tag=shixue] strength 10 6
effect give @a[tag=shixue] night_vision 10 5
effect give @a[tag=shixue] speed 10 1
effect give @a[scores={shixueji=1..,Damage=1..}] instant_health 1 0
scoreboard players set @a Damage 0
scoreboard players set @a[tag=shixue] shixueji 280
execute as @a[tag=shixue] at @s run playsound entity.blaze.death player @s ~ ~ ~ 1 0.2 1
scoreboard players set @a[tag=shixue] pa 0
scoreboard players set @a[tag=shixue] shift_jiange 20
tag @e[tag=shixue] remove shixue
#防御徽章
effect give @a[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",Slot:0b,tag:{GMCTUUID:"fangyuhuizhang"}}]}] resistance 1 0 true



