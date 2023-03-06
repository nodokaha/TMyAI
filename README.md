# TMyAI is This is My AI
『自然言語処理と深層学習』より格CNN処理ライブラリ実装挑戦 [^1]

- [ ] テキスト受け取り:N-gram(データ入力機構)
- [ ] 画像受け取り:画像処理(データ入力機構)
- [ ] 音声受け取り:FFT(データ入力機構)
- [ ] プーリング処理
- [ ] 畳み込み処理
- [ ] 双方向ニューロン生成(ニューラルネット階層生成)

## CNN

畳み込みニューラルネットワークとは


### 自分用メモ：

音声処理はespnet2がそのまま使える。

画像処理はopencvを使った方が早い

汎用的な学習機構は挑戦するが、それぞれのデータ格納と出力の階層の組合せを考えなければいけないので格ニューラルネットワークの連携方法について分散ネットワーク分野から考えておくと言いかも。

[^1]: 	小高 知宏 『自然言語処理と深層学習』 株式会社オーム社 平成29年3月25日
[^2]: 高野 祐輝 『並行プログラミング入門』 株式会社オライリー・ジャパン 2021年8月20日
>>
	[pytorch](https://yutaroogawa.github.io/pytorch_tutorials_jp/)
	[scikit-learn](https://scikit-learn.org/stable/auto_examples/release_highlights/plot_release_highlights_1_2_0.html)
	[numpy](https://numpy.org/doc/1.24/reference/index.html#reference)
	[mpi4py](https://mpi4py.readthedocs.io/en/stable/index.html)
	[cupy](https://cupy.dev/)
