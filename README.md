# 設定ファイル集

## Linux install 関連

### config の clone

```sh
sudo apt install git
ssh-keygen
git@github.com:hiromichihatano/configs.git
```

上記で出力された ssh key を登録する。

git の設定

```sh
git config --global user.name "<NAME>"
git config --global user.email "<MAIL_ADDR>"
```

clone する

```sh
git clone git@github.com:hiromichihatano/configs.git
```

`configs/setup_scripts/` 以下の scriopt を実行する。

