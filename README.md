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
$ npm run new:article:rust # or: npm run new:article:typescript
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

- Topicを限定する
  - [Rust](./.templates/rust-article.md)
  - [Typescript](./.templates/typescript-article.md)
  - Design Pattern
  - Data Structure / Algorithm
- 段落構成はしばらく固定
- typeはtech固定する。※idea系はnoteに書く
