
#每1.5秒重置一些计分板的分数
scoreboard players add @a jishiqi1 1
scoreboard players add @a jishiqi3 1
scoreboard players add @a shuaguai 1
scoreboard players add @a haijishi 1
execute as @a[scores={jishiqi1=20..}] run scoreboard players set @s jishiqi1 0
execute as @a[scores={jishiqi3=8..}] run scoreboard players set @s jishiqi3 0
execute as @a[scores={shuaguai=250..}] run scoreboard players set @s shuaguai 0
execute as @a[scores={haijishi=40..}] run scoreboard players set @s haijishi 0

scoreboard players remove @a[scores={shihunji=1..}] shihunji 1
scoreboard players remove @a[scores={yanhuaji=1..}] yanhuaji 1
scoreboard players remove @a[scores={shuiwuji=1..}] shuiwuji 1
scoreboard players remove @a[scores={shixueji=1..}] shixueji 1
scoreboard players remove @a[scores={shift_jiange=1..}] shift_jiange 1



#开始喽
execute as @a[scores={jishiqi1=19..}] run scoreboard players set @s pa 0
#一些其他高频指令
tag @e[type=slime] add xiaoguai
tag @e[type=slime] add diren
tag @e[type=slime] add jiezhi
tag @e[type=zoglin] add wangling
tag @e[type=zoglin] remove jiezhi
tag @e[type=zoglin] add diren
effect give @e[type=zoglin] slowness 1 3
effect give @e[tag=cunming] resistance 1 20 true
effect give @e[tag=cunming] slowness 1 20 true
execute as @e[tag=senlinyouyu] at @s run particle squid_ink ~ ~0.5 ~ 0.5 0.5 0.5 0.05 1
execute as @e[tag=guaijie] at @s run particle sculk_charge_pop ~ ~0.5 ~ 0.8 1 0.8 0.05 10
effect give @e[type=ravager] weakness 1 1 true
effect give @e[type=pillager] weakness 1 1 true
effect give @e[type=evoker] slowness 1 4 true
execute as @e[type=evoker] at @s run effect give @e[distance=0..20,type=vex] weakness 1 0 true


execute as @a[scores={yanhuaji=1..}] at @s run particle flame ~ ~ ~ 2 2 2 0.05 20
execute as @a[scores={yanhuaji=1..}] at @s run effect give @e[tag=wangling,distance=0..5.5] instant_health 1 0
execute as @a[scores={yanhuaji=1..}] at @s run effect give @e[tag=jiezhi,distance=0..5.5] instant_damage 1 0
execute as @a[scores={si=1..}] run effect give @e[tag=wangling] instant_damage 1 30
execute as @a[scores={si=1..}] run effect give @e[tag=jiezhi] instant_health 1 30
execute as @a[scores={si=1..}] at @s run scoreboard players set @a si 0
execute as @a[scores={shihunji=1..3}] at @s run tag @e remove jj
effect give @e[tag=jj,tag=wangling] instant_health 1 1
effect give @e[tag=jj,tag=jiezhi] instant_damage 1 1
effect give @e[tag=jj] slowness 1 30
execute as @e[tag=jj] at @s run particle minecraft:sculk_soul ~ ~1 ~ 0.5 1 0.5 0 5
execute as @e[tag=sixiangzhishen] at @s run particle dragon_breath ~ ~ ~ 0.5 1 0.5 0.05 5
execute as @e[tag=sixiangzhishen] at @s run effect give @e[distance=0..4,type=player] levitation 1 15
#箱子
execute as @e[tag=baihu] run setblock -905 147 -22 bedrock
execute as @e[tag=xuanwu] run setblock 21 164 -906 bedrock
execute as @e[tag=zhuque] run setblock 158 146 892 bedrock
execute as @e[tag=qinglong] run setblock 948 201 -78 bedrock
execute as @a[scores={shuaguai=249..}] run setblock -905 147 -22 air
execute as @a[scores={shuaguai=249..}] run setblock 21 164 -906 air
execute as @a[scores={shuaguai=249..}] run setblock 158 146 892 air
execute as @a[scores={shuaguai=249..}] run setblock 948 201 -78 air
#BOSS血条显示
# execute as @e[tag=boss] at @s run bossbar set bosslan players @a[distance=..20]
# execute as @a at @s run execute store result bossbar bosslan value run data get entity @e[limit=1,tag=boss,distance=..20] Health
# bossbar set bosslan max 1000







