# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。   
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで動作用のdockerコンテナを立ち上げます。

```
$ docker build -t sample_app .
$ docker run -d -p 3000:3000 sample_app
```

http://localhost:3000/ にアクセスして、アプリケーションを動かすことができます。

また、以下にデプロイしていますので、そちらでも動かすことができます。
https://agile-waters-23575.herokuapp.com/