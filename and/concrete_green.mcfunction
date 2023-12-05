#統一変数と状態変数をANDにぶち込んで比較する
execute as @a at @s if score @s 6_lever_green matches 0 if score @s lever_situate_green matches 0 run function canonpack:color_glass/block_glass0/concrete_green
execute as @a at @s if score @s 6_lever_green matches 0 if score @s lever_situate_green matches 1 run function canonpack:color_glass/block_glass0/concrete_green
execute as @a at @s if score @s 6_lever_green matches 1 if score @s lever_situate_green matches 0 run function canonpack:color_glass/block_glass0/concrete_green
execute as @a at @s if score @s 6_lever_green matches 1 if score @s lever_situate_green matches 1 run function canonpack:color_glass/block_glass1/concrete_green


##真理値表
#-------------------------------------------------------
#統一変数	状態変数	出力		事象
#0		    0		    0		    ステンドグラスの生成
#0		    1		    0		    ステンドグラスの生成
#1		    0		    0		    ステンドグラスの生成
#1		    1		    1		    ステンドグラスの破壊
#-------------------------------------------------------