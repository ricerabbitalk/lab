# lab:system ストレージ内に Installed という値があれば
# lab:update_implements (実際の更新処理) を実行
execute if data storage lab:system Installed run function lab:update_implements