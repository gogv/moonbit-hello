# yangqing/hello

## 介绍

MoonBit package management example file.

## 添加依赖项

```sh
moon add yangqing/hello
```

## 配置文件：`moon.pkg.json` 导入模块中的包

```json
{
  "is_main": true,
  "import": [
    "yangqing/hello/lib"
  ]
}
```

## 也可以给导入的包取一个别名

```json
{
  "is_main": true,
  "import": [
    {
      "path": "username/hello/lib",
      "alias": "l"
    }
  ]
}
```
## 使用模块

```mbt
fn main {
  println(@lib.hello())
}
```