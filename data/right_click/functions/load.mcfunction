#> right_click:load
# 右クリックの検知
# @internal

## キノコ棒を右クリックした時増加
scoreboard objectives add rc_wfs minecraft.used:warped_fungus_on_a_stick

## 手持ちのカスタムモデルデータ
scoreboard objectives add main_hand dummy
scoreboard objectives add main_hand.hold_time dummy "右クリック長押しtick"
scoreboard objectives add main_hand.hold_time.before dummy "1tick前の右クリック長押し時間"