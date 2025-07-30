# CHANGELOG

### 0.1.36

- 修复 js 在 iOS 12 无法运行的问题

### 0.1.35

- App 存在时拒绝 Launch

### 0.1.34

@netless/forge-whiteboard@0.1.20

-  新增 `WhiteboardApplication.updateViewport` 方法
 
### 0.1.33

@netless/forge-whiteboard@0.1.18

- 新增 Application.performPrivateFunction(functionName, argument) 方法
- 设置主画布可见性. NSNumber(true) 为可见，NSNumber(false) 为不可见
  app.performPrivateFunction("setMainCanvasVisible:", argument: NSNumber(true))
- 设置画面隐藏延迟. NSNumber(1500) 为延迟时间，单位毫秒
  app.performPrivateFunction("setDelayTranslateOut:", argument: NSNumber(1500))

### 0.1.31

@netless/forge-room@0.1.12
@netless/forge-whiteboard@0.1.16

#### Hide

- WindowManager
- Slide / ImageDoc
- @netless/forge-slide@0.1.1-alpha.9
- @netless/forge-imagery-doc@0.1.3

### 0.1.30

@netless/forge-room@0.1.8
@netless/forge-whiteboard@0.1.14

- 增加 snapshot http 状态码处理
- 不允许加入多个房间
- 支持不填 region
- 历史记录 origin 优化
- 优化 delete key 冲突处理
- conflict 增加 debounce

### 0.1.26

@netless/forge-room@0.1.6
@netless/forge-whiteboard@0.1.11

### 0.1.25

- Get AgoraSpecial version back.

### 0.1.22

- Update NTLBridge to 3.2.0.

### 0.1.21

- Join leave room pair detect with error logs.

### 0.1.20

- Add denpendencies value in pack script.
- Fix default tool.
- Fix js error context capture issue.

### 0.1.19

- Update log details.

### 0.1.3

- Init version.
