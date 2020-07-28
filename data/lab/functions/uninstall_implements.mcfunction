# スコアボード削除
# 自身のUUID
scoreboard objectives remove lab_self_uuid1
scoreboard objectives remove lab_self_uuid2
scoreboard objectives remove lab_self_uuid3
scoreboard objectives remove lab_self_uuid4
# インストール完了フラグ削除
data remove storage lab:system Installed
# アンインストール完了メッセージ表示
say "Uninstalled lab Successfully."