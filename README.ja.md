[English](README.md) | [日本語](README.ja.md)

# Shutdown Script

クライアントを監視し、サーバをシャットダウンするスクリプト。

## 概要

指定した全てのIPアドレスに対してpingを送信し、  
1件も応答が無かった場合にshutdownコマンドを実行します。

## 使い方

IPアドレスを設定し、cronによって定期的にスクリプトを実行します。

### IPアドレスの設定

監視対象クライアントのIPアドレスを指定します。

```sh
# Client IP Address List
client=(
	"192.168.64.3"
	"192.168.64.4"
	"192.168.64.5"
)
```

### cronの設定

cronによって定期的にスクリプトが実行されるよう設定します。

1分毎にスクリプトを実行する例:

```
* * * * * /[absolute path]/ShutdownScript.sh >/dev/null 2>&1
```

## ライセンス

このソフトウェアは[Unlicense](LICENSE)に基づいてライセンスされています。
