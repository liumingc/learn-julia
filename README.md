# Learn julia

## IO

```julia
a = "hello"
b = 123
print("$a = $(b)")
```

## 类型系统

## 模块/包管理

```julia
module MyModule
using SmallLib
using BigLib: foo, bar
import XYZ.hello
export Block, baz

...
end
```

julia使用`LOAD_PATH` 来管理引入库路径

```julia
push!(LOAD_PATH, "/Path/To/My/Module/")
```



## 常用数据结构及函数
