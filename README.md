### 描述
---
这是一个jenkins on k8s的测试方法，采用pipeline做了如下三步
- **docker build**:把代码加到基础镜像包当中
- **docker push**:把生成的镜像push到对应的仓库当中
- **部署到k8s当中**
---
### jenkins配置部署
![图片](https://github.com/salarst/cicd-k8s-jenkins-pipeline-sample/blob/master/img/jenkins.png)
---
### 总结
- 最开始把dockerfile放到jenkinsfile目录下，使用```docker build -t xx:xx .```。这样的格式发现路径不对，jenkins在执行pipeline时，是在**项目根目录下**执行的。所以就把dockerfile放到了根目录下
