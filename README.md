# 个人 Rime 配置方案

一份符合个人习惯的 rime 配置方案。

## 配置要点

### 输入

* 采用 `ub` 开头输入笔画（h横s竖p撇n捺z折）
* 采用 `ue` 开头输入 emoji （如 uefire -> 🔥)
* emoji 也可直接和拼音混合输入 [参考符号表](https://raw.githubusercontent.com/rime/home/master/images/emoji-chart.png) （亦可输入英文如 fire -> 🔥）

### 符号

* 采用 `{` 和 `}` 以输入 `「` 和 `」`。
* 采用 RIME-Extend-Dict 符号表。
* 使用 `/cry` 和 `/yy` 输入常用 emoji 与颜文字。

### 词库

* 加入 [RIME-Extend-Dict](https://github.com/zer4tul/RIME-Extend-Dict/) 词库。
* 加入网络游戏「剑侠情缘网络版叁」的常用词库。

### 鼠须管

* 在 Alfred 3, 1Password 6, iTerm 2 中默认采用英文输入。
* 使用了一个类似搜狗拼音简约白的皮肤。

## 使用方式

### 鼠须管用户

```bash
git clone git@github.com:oott123/rime_config.git ~/.rime_config
cd ~/.rime_config
./deploy.sh
```

注意：若你已有部分 `.custom.yaml` 文件，请备份配置后采用 `./deploy.sh -f` 覆盖。

### 其它前端

下载后将 `Rime` 文件夹内的内容覆盖或者软链接到你的配置文件夹。