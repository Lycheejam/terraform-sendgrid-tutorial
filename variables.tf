variable "sendgrid_api_key" {
  # NOTE: export TF_VAR_sendgrid_api_key="" で環境変数から渡す。
  # NOTE: ↓馬鹿だから変数を記載すると思ったら普通に変数の説明各場所だった。
  description = "Sendgrid API Key"
}

# TODO: AWS Secret Manager から取得するようにするには？
