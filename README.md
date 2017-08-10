# FileMergeService-node
一个简单的静态文件合并服务器，该服务器需要支持类似以下格式的JS或CSS文件合并请求。

举例如下：
> 有一个url "http://localhost:9010/testFiles/??test1.js,test2.js" ,在以上URL中，??是一个分隔符，之前是需要合并的多个文件的URL的公共部分，之后是使用,分隔的差异部分。因此服务器处理这个URL时，返回的是以下两个文件按顺序合并后的内容：/testFiles/test1.js+/testFiles/test2.js。另外，服务器也需要能支持类似以下格式的普通的JS或CSS文件请求：http://localhost:9010/testFiles/test1.js。
> 


# tag1
node server.js config.json

# tag2
node server2.js config.json

# tag3
node daemon.js config.json

# tag4
