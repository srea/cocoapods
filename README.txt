cocoapods original repository

ファイル編集後
以下のテストコマンドで作成したspecが合っているか確認。
pod spec lint xxxxxx.podspec
を実行してからmasterにマージする.

このリポジトリをpodの管理下に追加するには、
pod repo add myPod https://github.com/xxx/cocoapods.git
のようにする。
