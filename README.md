# yangqing/hello

## 介绍

MoonBit package management example file.

## 导入模块包 ：`moon.pkg.json`

```json
{
  "is-main": true,
  "import": [
    "yangqing/hello/lib",
    {
      "path": "yangqing/hello",
      "alias": "l"
    }
  ]
}
```

## 使用模块

```mbt
fn main {
  println(@lib.hello())
  @l.greeting()
}
```