# Ruby on Rails チュートリアルのサンプルアプリケーション
本アプリケーションは、<a href="http://railstutorial.jp/" target="_blank">Ruby on Rails Tutorial</a>を元に作成されたTwitter風SNSアプリケーションです。  
実装済みの機能は以下の通りです。

## 機能
#### チュートリアルで実装した機能
<ul>
  <li>ユーザー登録・ログイン/ログアウト</li>
  <li>Remember me</li>
  <li>アカウント有効化</li>
  <li>投稿の一覧/作成/削除</li>
  <li>画像アップロード(Amazon S3に保存)</li>
  <li>フォロー/アンフォロー(非同期)</li>
  <li>フォローユーザーの投稿表示</li>
</ul>

#### 拡張した機能
<ul>
  <li>ユーザー検索</li>
  <li>投稿検索</li>
  <li>投稿のいいね(非同期)</li>
  <li>特定ユーザの投稿データをCSVで出力</li>
</ul>

## 使い方

最初にリポジトリを手元にクローンしてください。  
次に、以下のコマンドで動作用のdockerコンテナを起動します。

```
$ docker build -t sample_app .
$ docker run -d -p 3000:3000 sample_app
```

コンテナ起動後にhttp://localhost:3000/ にアクセスすることで、アプリケーションを動かすことができます。  
また、以下にデプロイしていますので、そちらでも動かすことができます。
https://sackey-micropostapp.herokuapp.com/about

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードは、MITライセンスとBeerwareライセンスのもとで公開されています。