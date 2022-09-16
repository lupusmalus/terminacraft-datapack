execute as @a run function mm:gui/hud/set_countdown



# 9 16
# A 32
# B 64
# C 128
# D 256

execute as @a unless score @s Test matches 1 run title @s actionbar [{"text":"\uF82D\uF82B\uf82A\uf804\u0052","font":"countdown"},{"text":"\uF80A\uF806"},{"score":{"name":"@s","objective":"Countdown_Slot0"},"color":"dark_gray"},{"text":"\uf821"},{"score":{"name":"@s","objective":"Countdown_Slot1"},"color":"dark_gray"},{"text":""},{"text":"\uf822:\uf821","color":"dark_gray"},{"score":{"name":"@s","objective":"Countdown_Slot2"},"color":"dark_gray"},{"text":"\uf821"},{"score":{"name":"@s","objective":"Countdown_Slot3"},"color":"dark_gray"},{"text":"\uf822:","color":"dark_gray"},{"text":"\uf821"},{"score":{"name":"@s","objective":"Countdown_Slot4"},"color":"dark_gray"},{"text":"\uf821"},{"score":{"name":"@s","objective":"Countdown_Slot5"},"color":"dark_gray"},{"text":"\uF80A\uF805","font":"magic"},{"score":{"name":"@s","objective":"Magic_Slot0"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot1"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot2"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot3"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot4"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot5"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot6"},"font":"magic"},{"text":"\uF801"},{"score":{"name":"@s","objective":"Magic_Slot7"},"font":"magic"},{"text":"\uF829\uF807"},{"text":"\ub33f ","color":"green", "font":"rupees"},{"score":{"name":"@s","objective":"Rupee_Slot0"},"font":"rupees","color":"white"},{"score":{"name":"@s","objective":"Rupee_Slot1"},"font":"rupees","color":"white"},{"text":"\uF82C\uF82B\uF829"}]