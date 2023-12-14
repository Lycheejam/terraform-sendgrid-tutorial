TerraformでSendgridを管理してみる練習予定地

## NOTE

`.terraform.lock.hcl`はgitで管理するでOKらしい。よくあるlockファイルと同じ扱いで良いらしい。

> Terraform は、コマンドterraform initを実行するたびに、依存関係ロック ファイルを自動的に作成または更新します。構成自体に対する潜在的な変更について議論するのと同じように、コード レビューを通じて外部依存関係に対する潜在的な変更について議論できるように、このファイルをバージョン管理リポジトリに含める必要があります。
>
> [Input Variables \- Configuration Language \| Terraform \| HashiCorp Developer](https://developer.hashicorp.com/terraform/language/files/dependency-lock#lock-file-location)

prefixとして`TF_VAR_`を付与した環境変数はterraform内で`TF_VAR_`を外した値を利用できる。  
ex. TF_VAR_hoge -> hoge

> 変数を定義する他の方法のフォールバックとして、Terraform は、宣言された変数の名前が後に続く名前の環境変数を独自のプロセスの環境で検索しますTF_VAR_ 。
> 
> [Input Variables \- Configuration Language \| Terraform \| HashiCorp Developer](https://developer.hashicorp.com/terraform/language/values/variables#environment-variables)
