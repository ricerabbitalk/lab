# スコアボード追加
# 自身のUUID
scoreboard objectives add lab_self_uuid1 dummy
scoreboard objectives add lab_self_uuid2 dummy
scoreboard objectives add lab_self_uuid3 dummy
scoreboard objectives add lab_self_uuid4 dummy
# インストール完了フラグ設定
data modify storage lab:system Installed set value true
# インストール完了メッセージ表示
say "Installed lab Successfully."