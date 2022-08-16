# my-zenn-dev

## About

- zenn.dev公開記事管理リポジトリ
  - オリジナルテンプレートからarticle生成するスクリプト付。
    - 公開日時とトピックから独自slugを設定
    - 公開する曜日によってemojiが変わる

- 記事(article)の段落構成とTopicは固定しています(なるべく小さく。なるべく毎日がんばれ！)
  - [Rust](./.templates/rust-article.md)
  - [Typescript](./.templates/typescript-article.md)
  - Design Pattern
  - Data Structure / Algorithm

## How to Publish

- 記事を作成

```
$ npm run new:article:rust # or: npm run new:article:typescript
```

- 編集(+公開設定)

```
export TODAY=$(date +'%Y%m%d') && export ARTICLE_FILENAME=$(ls -1 articles/$TODAY*)
code $ARTICLE_FILENAME
```

- プレビュー

```
$ npx zenn preview
```

- 公開！

```
$ git add .
$ git commit -m "publish"
$ git push origin main
```

## Refrerence

* [Install zenn-cli](https://zenn.dev/zenn/articles/install-zenn-cli)

```
$ npm init --yes

$ npm install zenn-cli

$ npx zenn init
```

* [📘 How to use](https://zenn.dev/zenn/articles/zenn-cli-guide)
