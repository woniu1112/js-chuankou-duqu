## web页面通过js获取串口数据（仅限IE浏览器）
**资料** <br /> 
[判断串口是否正常](https://jingyan.baidu.com/article/7f41ecec0bad3e593d095cb3.html) <br /> 
[Mscomm是干什么的？](https://baike.baidu.com/item/mscomm/3252525?fr=aladdin) <br /> 
[MScomm控件注册方法](https://jingyan.baidu.com/article/375c8e19a2953b25f2a22986.html) <br /> 
[查看ocx控件CLSID的方法](https://blog.csdn.net/u012247462/article/details/42461285) <br /> 
[js获取电子秤串口数据](https://blog.csdn.net/nihao87224/article/details/46365673) <br /> 
[<script>标签的for属性和event属性](https://www.cnblogs.com/yuteng/articles/1836474.html)

>串口模拟器见文件“VSPD”
串口调试助手见文件“sscom32”

>串口返回数据是ascll  标准的数据位为 7位（0-128），扩展数据位 8位（0-256）

>index3.html 文件为object调用dll文件，classid 为dll中类的classid

**注意：1、当串口返回数据包含 中文或其他字符时，“数据位” 改为8 ；** <br /> 
		**2、当出现已经注册mscomm32.ocx 仍然提示无法创建对象时，在注册表搜索‘648A5600-2C6E-101B-82B6-000000000014’全部删除，直到搜索不到**