# ベクトル検索でのテスト
株式会社RITのウェブサイトをもとに、チャットボットをつくってみる

[参考にするサイト](https://acro-engineer.hatenablog.com/entry/2023/02/17/100000)

[APIをテストの参考](https://dev.classmethod.jp/articles/openai-api-chat-python-first-step/)
[プロンプトの工夫](https://data-analytics.fun/2021/12/01/gpt-3-api/)
[社内記事に適用](https://note.com/masa_kazama/n/n246df4af19f6)

```
docker build -t rit-qa .
docker run -it --env OPENAI_API_KEY=<openaiのapiキーを設定> --rm rit-qa bash
python ./vector.py
```
