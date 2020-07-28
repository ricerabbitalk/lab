## Minecraftデータパック実験所

これは、動画「Minecraftデータパック実験所」の教材です。
サンプルとして自由に使ってください。
ライセンスも扱いやすいMITを採用しています。

### 001「初期化問題を解決せよ！」

data/lab/functions/
  player/initialize.mcfunction
  player/update.mcfunction
  install.mcfunction
  install_implements.mcfunction
  uninstall.mcfunction
  uninstall_implements.mcfunction
  update.mcfunction
  update_implements.mcfunction

data/lab/tags/functions/
  load.json
  tick.json

ここでは、データパック本体の初期化と
データパックの影響を受けるエンティティ（今回はプレイヤー）の初期化方法についてです。
データパック本体の初期化はstorage機能を使えばスマートに記述できます。
エンティティについては固有のタグを付けることで対応できます。

「二重で初期化されてしまったらどうしよう。」
「変な初期化の仕方をして不具合が起きたらどうしよう。」

という悩みを少しでも解決できればと思います。