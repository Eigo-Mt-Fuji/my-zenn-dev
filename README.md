# my-zenn-dev

## Prepare

* [Install zenn-cli](https://zenn.dev/zenn/articles/install-zenn-cli)

```
$ npm init --yes

$ npm install zenn-cli

$ npx zenn init
```

* [📘 How to use](https://zenn.dev/zenn/articles/zenn-cli-guide)

## Publish

`npx zenn new:articleで記事を作成 -> (frontmatterのpublished属性をtrueに設定) -> npx zenn previewで確認 -> mainブランチにpush -> 記事が公開(publish)される`

```
$ npx zenn new:article
```

```
$ npx zenn preview
```

```
$ git add .
$ git commit -m "publish"
$ git push origin main
```

## Note: Article Structure

- titleは [Rust]
- topicsがタグ。適当に調整していく。typeはtech固定する。
- 段落構成はしばらくこれで固定する。

```

適当なつぶやきを入れる。

## はじめに

この記事の結論を書く。

## 参考情報

参考情報を書く。

## 本題

やったことを書く。

## おわりに

説明をする。
思ったことを書く。
```

- Topicを限定する
  - Rust
  - Effective Rust
  - Rust Ecosystem
  - Typescript React
  - Design Pattern
  - Data Structure / Algorithm
