# bustraスコアサーバ君

## 概要

情報環境実験２のbustraゲームのための、簡易なスコアサーバです。
bustraゲームクライアントから送信されたスコア情報をソートして表示します。

## インストール方法

1. git cloneする
2. `$ bundle install`
3. `$ bundle exec rails db:create`
4. `$ bundle exec rails db:migrate`
5. `$ bundle exec rails s`
