#> right_click:tick
# 毎tick処理

## 長押し時間を計測
execute as @a if score @s main_hand.hold_time.before = @s main_hand.hold_time run scoreboard players set @s main_hand.hold_time 0
execute as @a run scoreboard players operation @s main_hand.hold_time.before = @s main_hand.hold_time