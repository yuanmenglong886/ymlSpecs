#LLPaySDKSpecs

新增使用pod模式安装

在pod里面添加以下行

```
source 'https://github.com/CocoaPods/Specs.git' 
source 'https://git.oschina.net/rarexray/LLPaySDKSpecs.git'


pod 'LLPaySDK'
````

现有的pod说明

LLPaySDK   支付核心库

http://git.oschina.net/rarexray/LLPaySDK

LLPayUtilWithRSA   支付签名库，本库支持rsa签名，假如只使用md5，可以在代码库里下载相关源代码直接添加

http://git.oschina.net/rarexray/LLPayUtilWithRSA