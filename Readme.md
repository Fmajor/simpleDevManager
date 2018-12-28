# Simple development manager
```python
def 利其器():
  return "工欲善其事,必先({})".format(利其器())
print("俗话说的好:", 利其器()) # o(╯□╰)o
# 这是一个冷笑话, 哈哈哈哈哈哈哈哈..额...
```

这是一个简单的用来管理项目开发的工作流, 通过特定格式的文件和几个简单的脚本实现软件开发项目的
* 特性(features)的追踪和管理

之前尝试过一些开源和商业的相关软件，有的设计过于简单，有的设计过于复杂，且大部分无法和git项目有机的结合在一起，故设计这套简单的工作流，用来管理手头小项目的开发流程。

## 文件格式
所有文件使用缩进组织其结构，可以使用vim或Atom进行缩进折叠，其他编辑器暂未测试过

## 文件定义
* features.txt: 用来定义各种项目特性，具体格式见文件内部注释
* features*: 使用脚本生成的基于features.txt中各种字段排序和组织的文件，例如:
  * features_by_tags.txt: 基于标签排序和组织的特性
  * features_by_catalogue.txt: 基于目录结构排序和组织的特性
  * features_by_state.txt: 基于开发状态排序和组织的特性
* index.txt: 用来记录项目整体的设计结构
* notes.txt: 用来记录项目整体的设计结构

## 使用方法:
* make demo: 解析feature_demo.txt, 生成feature_demo_by_tags.txt, feature_demo_by_state.txt和feature_demo_by_catalogue.txt
