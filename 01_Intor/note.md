# 1. オブジェクト指向設計

オブジェクトの世界では、振る舞いの新しい組み合わせは自然に現れます。
spouse_steps_on_catの手続き(配偶者が猫を踏む手続き)コードをわざわざ書く必要はありません。
必要なものは、歩き回る配偶者オブジェクトと踏みつけられることを嫌う猫オブジェクトだけです。

オブジェクト指向設計の失敗する原因は...
実際は視点の置き方に失敗していることにあります。
オブジェクト指向設計の手法を学ぶにあたって、第一に要求されることは、オブジェクトの世界へ没入することです。

## 1.1 設計の賞賛

変更の必要性こそが、設計を重要にするのです。
変更が容易なアプリケーションは、書くにも拡張するにも楽しいものです。

オブジェクト指向設計とは、「依存関係を管理すること」です。

実用的な設計とは、未来を推測するものではなく、動くための余地を設計者に残すものなのです。選択してしまうのではなく、動くための余地を設計者に残すものです。

設計の目的は「あとにでも」設計をできるようにすることであり、その第一の目標は変更コストの削減です。

## 1.3 設計の行為

設計とは斬新的な発見のプロセスであり、繰り返しのフィードバックを頼りに進んでいきます。

アジャイルが正しいならば、同じように正しいことが2つあります。

1. 前もって全体の詳細設計をつくることにはまったく何の意味もない
2. アプリケーションの完成時期はだれにも予想できない

BUFD <-> アジャイルプロセス

アジャイルプロセスは、「変更が起きることを約束」します。そして、変更ができるかどうかは、変更がかんたんになるように、どんなコード構成にするか、ということです。
オブジェクト指向設計は、もっと小さな領域に関心を向けたものです。オブジェクト指向設計とは、変更がかんたんになるように、どんなコード構成にするか、ということです。
