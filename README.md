# Study_GitHubActions_and_Terraform
自己学習 : GitHub Actions + Terraform によるインフラ構築パイプラインの作成  

## メモ
- パブリックリポジトリの場合、無料利用可能  
    参照元 : [公式ページ](https://github.co.jp/pricing.html#:~:text=2%2C000%E5%88%86/%E6%9C%88-,%E3%83%91%E3%83%96%E3%83%AA%E3%83%83%E3%82%AF%E3%83%AA%E3%83%9D%E3%82%B8%E3%83%88%E3%83%AA%E3%81%A7%E3%81%AF%E7%84%A1%E6%96%99,-3%2C000%E5%88%86/%E6%9C%88)  

## やること
- GitHubパブリックリポジトリ作成  
- ローカルリポジトリと紐づけ  
- tfファイルの作成＋push  
- Terraformインストール・動作確認(JMAS検証アカウント上にEC2インスタンスが作れること)  
- GitHubのリポジトリシークレット登録  
- GitHubアクションの定義作成(コミットごとにplanが走り、mergeでapplyされる)  
- 動作確認  
