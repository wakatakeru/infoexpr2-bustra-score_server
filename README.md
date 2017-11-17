# bustraスコアサーバ君

## なにこれ

情報環境実験２で作成された、bustraゲームのための簡易なスコアサーバです。  
bustraゲームクライアントから送信されたスコア情報をソートして表示します。  

## Requirements

- Ruby 2.4.2
- Rails 5.1.4
- Bundler 1.16.0

## インストール方法

1. git clone
2. `$ bundle install`
3. `$ bundle exec rails db:create`
4. `$ bundle exec rails db:migrate`
5. `$ bundle exec rails s`

## POST

POSTメソッドを用いて、`/scores/create`を参照する

- username="ユーザの名前"
- point=得点(整数)