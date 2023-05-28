[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=4b825395-0fe3-4fc7-812c-01b9b3b25579
Description=国际服刷初始
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
Sub skipDialog
    color1 = ""
    color2 = ""
    While color1 <> "F6F5F4" Or color2 <> "F6F5F4"
        color1 = GetPixelColor(1029,82)
        color2 = GetPixelColor(1156, 83)
    Wend

    Delay 4000
    MoveTo 1202,74 
    LeftClick 1 // 点击 MENU

    Delay 1000
    MoveTo 1207,147 
    LeftClick 1 // 点击 跳过按钮

    Delay 1000
    MoveTo 766,548
    LeftClick 1 // 确认跳过
End Sub




// 找到模拟器，设置为 1280*720，并将位置移动到左上角
// 找到模拟器，设置为 1280*720，并将位置移动到左上角
// 找到模拟器，设置为 1280*720，并将位置移动到左上角
blue_archive = Plugin.Window.Find(0, "雷电模拟器")
Call Plugin.Window.Move(blue_archive, 0, 0)


Delay 2000
MoveTo 615,651
LeftClick 1


Goto gggg
Rem gggg


// 确认第一次创建账号
// 确认第一次创建账号
// 确认第一次创建账号
color1 = ""
color2 = ""
While color1 <> "F2F1EF" Or color2 <> "FEDC74"
    color1 = GetPixelColor(545,195)
    color2 = GetPixelColor(568,531)
Wend
Delay 1000
MoveTo 644,533
LeftClick 1




// 输入名字
// 输入名字
// 输入名字
color1 = ""
color2 = ""
Delay 2000
While color1 <> "FFFDF7" Or color2 <> "FFFDF7"
    color1 = GetPixelColor(762,614)
    color2 = GetPixelColor(732,169)
Wend
Delay 1000
MoveTo 646,399
LeftClick 1
Delay 1000
KeyPress "A", 1
Delay 1000
LeftClick 1
Delay 1000 
MoveTo 647,523
LeftClick 1// 点击确认



// 确认语音发声
// 确认语音发声
// 确认语音发声
color1 = ""
color2 = ""
While color1 <> "FFFFFF" Or color2 <> "FFFFFF"
    color1 = GetPixelColor(416,355)
    color2 = GetPixelColor(882,356)
Wend
Delay 1000
MoveTo 642,539
LeftClick 1  // 直接点击确认
Delay 1000
LeftClick 1  // 再次点击确认







// 开局恶魔低语
// 开局恶魔低语
// 开局恶魔低语
Delay 5000
color1 = ""
color2 = ""
While color1 <> "483E38" Or color2 <> "F2D487"
    color1 = GetPixelColor(216,690)
    color2 = GetPixelColor(1077,73)
Wend
Delay 3000  // 这里好像要多等一会
MoveTo 807,668
LeftClick 1





// 对话
// 对话
// 对话
Call skipDialog()




// 战斗系统教学1
// 战斗系统教学1
// 战斗系统教学1
color1 = ""
color2 = ""
Delay 2000
While color1 <> "FDFEF6" Or color2 <> "FDFEF7"
    color1 = GetPixelColor(206,443)
    color2 = GetPixelColor(296,434)
Wend
MoveTo 857,490 
For 8   
    Delay 500
    LeftClick 1
Next  


color1 = ""
color2 = ""
While color1 <> "E9E9E9" Or color2 <> "E9E9E9"
    color1 = GetPixelColor(448,312)
    color2 = GetPixelColor(628,314)
Wend
MoveTo 980,649 
For 4
    Delay 500
    LeftClick 1
Next
Delay 1000
MoveTo 1068,328 
LeftClick 1  // 释放ex技能


color1 = ""
color2 = ""
While color1 <> "E9E9E9" Or color2 <> "E9E9E9"
    color1 = GetPixelColor(467,322)
    color2 = GetPixelColor(633,317)
Wend
MoveTo 887,653
For 4
    Delay 500
    LeftClick 1 // 点击+释放ex技能
Next  



color1 = ""
color2 = ""
Delay 2000
While color1 <> "FBFBFB" Or color2 <> "FFFFFF"
    color1 = GetPixelColor(1078,683)
    color2 = GetPixelColor(548,620)
Wend
Delay 1000
MoveTo 1163,695 
LeftClick 1// 战斗结束，点击确认





// 对话
// 对话
// 对话
Delay 2000
Call skipDialog()





// 对话
// 对话
// 对话
Delay 2000
Call skipDialog()







// 战斗系统教学2
// 战斗系统教学2
// 战斗系统教学2
color1 = ""
color2 = ""
While color1 <> "EBEBEB" Or color2 <> "E9E9E9"
    color1 = GetPixelColor(513,322)
    color2 = GetPixelColor(655,331)
Wend
MoveTo 818,447
For 5
    Delay 500
    LeftClick 1
Next  

// 对话
Delay 2000
Call skipDialog()


// 对话
Delay 2000
Call skipDialog()


// 对话
Delay 2000
Call skipDialog()

// 对话
Delay 2000
Call skipDialog()



color1 = ""
color2 = ""
While color1 <> "FDFEF7" Or color2 <> "FDFEF7"
    color1 = GetPixelColor(202,437)
    color2 = GetPixelColor(302,435)
Wend
Delay 2000
MoveTo 888,652
For 4
    Delay 500
    LeftClick 1
Next  


Delay 1000
MoveTo 1002,219
LeftClick 1// 致命一狙



color1 = ""
color2 = ""
Delay 5000
While color1 <> "FFFFFF" Or color2 <> "FFFFFF"
    color1 = GetPixelColor(124,623)
    color2 = GetPixelColor(546,621)
Wend
Delay 3000
MoveTo 1166,694
LeftClick 1 // 点击确认 战斗结束






// 对话
// 对话
// 对话
Call skipDialog()






// 对话
// 对话
// 对话
Call skipDialog()







// 跳过动画
// 跳过动画
// 跳过动画
Delay 2000
MoveTo 763,532
For 2
    Delay 1000
    LeftClick 1
Next  









// 首次进入主界面
// 首次进入主界面
// 首次进入主界面
color1 = ""
color2 = ""
While color1 <> "E9E9E9" Or color2 <> "E9E9E9"
    color1 = GetPixelColor(477,427)
    color2 = GetPixelColor(591,427)
Wend
Delay 4000
MoveTo 903,679
For 4
    Delay 500
    LeftClick 1 // 点击 招募
Next  


color1 = ""
color2 = ""
While color1 <> "4BE9F5" Or color2 <> "4BE9F5"
    color1 = GetPixelColor(1051,528)
    color2 = GetPixelColor(1053,561)
Wend
Delay 4000
MoveTo 1051,528
LeftClick 1// 点击 免费

Delay 2000
MoveTo 770,531
LeftClick 1 // 点击 确认

color1 = ""
color2 = ""
MoveTo 1185,83
While color1 <> "6D6B6A" Or color2 <> "6D6B6A"
    color1 = GetPixelColor(1185,652)
    color2 = GetPixelColor(1205,654)
    Delay 500
    LeftClick 1 // 不出现最终结果就一直点skip
Wend

Delay 1000
MoveTo 648,662
LeftClick 1// 点击 确认，此时抽卡结束









// 开始推图1-1
// 开始推图1-1
// 开始推图1-1
color1 = ""
color2 = ""
MoveTo 1185,83
While color1 <> "6D6B67" Or color2 <> "6D6B67"
    color1 = GetPixelColor(958,196)
    color2 = GetPixelColor(1006,198)
Wend
Delay 2000
MoveTo 1109,275
For 2
    Delay 500
    LeftClick 1 // 点击 入场
Next

Delay 2000
MoveTo 937,572
LeftClick 1 // 点击 任务开始

color1 = ""
color2 = ""
Delay 2000
MoveTo 1185,83
While color1 <> "6B6967" Or color2 <> "6B6967"
    color1 = GetPixelColor(313,51)
    color2 = GetPixelColor(405,57)
Wend
MoveTo 521,514
For 3
    Delay 500
    LeftClick 1 // 点击 start
Next


Delay 2000
MoveTo 1199,210
For 12
    Delay 2000
    LeftClick 1 // 点击 start
Next


Delay 2000
MoveTo 1032,301
LeftClick 1// 选择第四个学生

Delay 2000
MoveTo 1147,623
LeftClick 1// 点击确认

Delay 2000
MoveTo 1152,687
For 2
    Delay 500
    LeftClick 1 // 点击 出击
Next

Delay 2000
color1 = ""
color2 = ""
While color1 <> "6B6967" Or color2 <> "6B6967"
    color1 = GetPixelColor(313,51)
    color2 = GetPixelColor(405,57)
Wend
Delay 1000
MoveTo 1163,705
For 2
    Delay 500
    LeftClick 1 // 开始我的回合
Next


Delay 2000
MoveTo 670,487 
For 3
    Delay 1000
    LeftClick 1 // 点击移动队伍，开始作战
Next


color1 = ""
color2 = ""
While color1 <> "FFFFFF" Or color2 <> "FFDD77"
    color1 = GetPixelColor(124,618)
    color2 = GetPixelColor(1124,698)
Wend
TracePrint color1 <> "FFFFFF" Or color2 <> "FFDD77"
Delay 1000
MoveTo 1164,694
LeftClick 1// 战斗结束，点击确认


Delay 4000
MoveTo 650,690
LeftClick 1// 点击确认评分



Delay 1000
color1 = ""
color2 = ""
While color1 <> "69655F" Or color2 <> "6B6A67"
    color1 = GetPixelColor(612,704)
    color2 = GetPixelColor(1117,59)
Wend
Delay 3000
MoveTo 1163,696
For 3
    Delay 500
    LeftClick 1 // 点击回合结束
Next


Delay 4000
MoveTo 765,432
For 3
    Delay 500
    LeftClick 1 // 移动部队，开始打boss
Next



color1 = ""
color2 = ""
Delay 4000
While color1 <> "FBFBFB" Or color2 <> "FFDD77"
    color1 = GetPixelColor(1076,689)
    color2 = GetPixelColor(1128,698)
Wend
Delay 3000
MoveTo 1164,694
LeftClick 1// 战斗结束，点击确认

Delay 3000
MoveTo 1026,697
LeftClick 1// 点击确认


Delay 3000
MoveTo 1026,709
LeftClick 1// 点击确认



Delay 10000
MoveTo 507,687
For 4
    Delay 500
    LeftClick 1 // 点击进入大厅
Next

Delay 6000
MoveTo 167,186
For 30
    Delay 1000
    LeftClick 1 // 一直点击指导进入momotalk
Next




// momotalk 教学
// momotalk 教学
// momotalk 教学
Delay 2000
MoveTo 171,316
For 6
    Delay 500
    LeftClick 1 
Next





// 进邮箱拿青辉石
// 进邮箱拿青辉石
// 进邮箱拿青辉石
Delay 1000
MoveTo 1144,75 
For 2
    Delay 2000
    LeftClick 1
Next


Delay 3000
MoveTo 1139, 702
LeftClick 1// 点击 一次领取

Delay 3000
MoveTo 1139, 702
LeftClick 1// 确认 一次领取

Delay 3000
MoveTo 1230,65
LeftClick 1// 回到主页面


MessageBox 自动操作已结束