


#### Shell学习总结之算术运算方法.sh

```
#! bin/bash
# -------------------------------------------------------------------------------
# 文件名:  Shell学习总结之算术运算方法.sh
# 版 本:   1.0
# 创建日期: 2014/02/11
# 描 述:   算术运算是指加法(+), 减法(-)，乘法（*），整除(/), 求余(%)四种运算，可以通过添加括号改变优先级，并且只能对整数进行运算
# 作 者:   毕小朋
# 邮 箱:   wirelessqa.me@gmail.com
# 博 客:   http://blog.csdn.net/wirelessqa
# -------------------------------------------------------------------------------


function use_let()
{
	echo "=================== 使用let命令进行算术运算 =================== "
	echo ""
	echo "# 注意:等号右边以及运算符和括号的两边都不能有空格"
	echo ""
	
	let result=4+2	
	echo "let result=4+2 #加 <- $result"

	let result=4-2
	echo "let result=4-2 #减 <- $result"

	let result=4*2
	echo "let result=4*2 #乘 <- $result"

	let result=4/2
	echo "let result=4/2 #除 <- $result"

	let result=4%2
	echo "let result=4%2 #求余 <- $result"

	let result=(4-2)*2
	echo "let result=(4-2)*2 #改变优先级 <- $result"	
	echo ""
}

function use_expr()
{
	echo "=================== 使用expr命令进行算术运算 =================== "
	echo ""
	echo "# 注意:"
	echo "# 1.乘号(*), 左括号（ （ ） , 右括号( ) )必须使用反斜杠(\)转义。"
    echo "# 2.expr右边以及运算符和括号的两边必须有空格; 如果采用紧凑的写法（紧凑格式可以不对*, (, )进行转义）， 则返回算术表达式."
    echo ""

	result=`expr 4 + 2`
	echo "\`expr 4 + 2 \` #加 <- $result"

	result=`expr 4 - 2`
	echo "\`expr 4 - 2 \` #减 <- $result"

	result=`expr 4 \* 2`
	echo "\`expr 4 \* 2 \` #乘 <- $result"

	result=`expr 4 / 2`
	echo "\`expr 4 / 2 \` #除 <- $result"

	result=`expr 4 % 2`
	echo "\`expr 4 % 2 \` #求余 <- $result"

	result=`expr \( 4 - 2 \) \* 2`
	echo "\`expr \( 4 - 2 \) \* 2\` #改优先级 <- $result" 

	echo ""
}

function use_brackets()
{
	echo "=================== (( ... ))进行算术运算 ==================="
	echo ""
	echo "注意:这种写法无需对运算符和括号做转义处理，也可以采用松散或紧凑的格式."
	echo ""
	result=$((4+2))
	echo "result=\$((4+2)) #加 <- $result"

	result=$((4-2))
	echo "result=\$((4-2)) #减 <- $result"

	result=$((4*2))
	echo "result=\$((4*2)) #乘 <- $result"

	result=$((4/2))
	echo "result=\$((4/2)) #除 <- $result"

	result=$(( 4 % 2 ))
	echo "result=\$(( 4 % 2 )) #求余 <- $result"

	result=$(( ( 4 - 2 ) * 2 ))
	echo "result=\$(( ( 4 - 2 ) * 2 )) #加 <- $result"


	echo ""
}

use_let
use_expr
use_brackets

```

#### 运行结果:

```
bixiaopeng@bixiaopengtekiMacBook-Pro Shell备忘录$ bash Shell学习总结之算术运算方法.sh
=================== 使用let命令进行算术运算 ===================

# 注意:等号右边以及运算符和括号的两边都不能有空格

let result=4+2 #加 <- 6
let result=4-2 #减 <- 2
let result=4*2 #乘 <- 8
let result=4/2 #除 <- 2
let result=4%2 #求余 <- 0
let result=(4-2)*2 #改变优先级 <- 4

=================== 使用expr命令进行算术运算 ===================

# 注意:
# 1.乘号(*), 左括号（ （ ） , 右括号( ) )必须使用反斜杠(\)转义。
# 2.expr右边以及运算符和括号的两边必须有空格; 如果采用紧凑的写法（紧凑格式可以不对*, (, )进行转义）， 则返回算术表达式.

`expr 4 + 2 ` #加 <- 6
`expr 4 - 2 ` #减 <- 2
`expr 4 \* 2 ` #乘 <- 8
`expr 4 / 2 ` #除 <- 2
`expr 4 % 2 ` #求余 <- 0
`expr \( 4 - 2 \) \* 2` #改优先级 <- 4

=================== (( ... ))进行算术运算 ===================

注意:这种写法无需对运算符和括号做转义处理，也可以采用松散或紧凑的格式.

result=$((4+2)) #加 <- 6
result=$((4-2)) #减 <- 2
result=$((4*2)) #乘 <- 8
result=$((4/2)) #除 <- 2
result=$(( 4 % 2 )) #求余 <- 0
result=$(( ( 4 - 2 ) * 2 )) #加 <- 4
```

----
####  微信公众帐号: wirelessqa 
![wirelessqa](https://github.com/bxiaopeng/wirelessqa/raw/master/img/qrcode_for_gh_fdde1fe2880a_258.jpg)

#### 关于作者：

**作者:** 毕小朋 | 老 毕  **邮箱:** <wirelessqa.me@gmail.com> 

**微博:** [@WirelessQA](http://www.weibo.com/wirelessqa) **博客:** <http://blog.csdn.net/wirelessqa>

----

