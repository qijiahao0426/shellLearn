str='this is a string'

your_name='runoob'
str="Hello, I know you are \"$your_name\"! \n"
echo -e $str

# 获取字符串长度
string="abcd"
echo ${#string} #输出 4

# 提取子字符串
string="runoob is a great site"
echo ${string:1:4} # 输出 unoo
