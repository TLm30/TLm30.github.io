---
title: "Netty总结"
date: 2021-11-05T15:10:10+08:00
---

## netty
### 组件
#### bytebuf相关
用于存储字节的数据结构
1. readIndex: 
2. writeIndex
#### channel相关
1. channel: 对socket的封装
2. channelhandler: 实际业务处理代码
   1. channelInBoundHandler: 处理入站请求
   2. channelOutBoundHanler：处理出战请求
3. channelpipline: 可以将channelhandler注册到Pipline中，以流水线的方式进行处理
4. channelhandlercontext: 未知
#### eventloop相关

