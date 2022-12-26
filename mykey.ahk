;MsgBox "这是一个快捷键程序，定义Alt0-9的功能.需要修改ini文件", ""
key1 := IniRead("key.ini", "define_key", "key1")
key2 := IniRead("key.ini", "define_key", "key2")
key3 := IniRead("key.ini", "define_key", "key3")
key4 := IniRead("key.ini", "define_key", "key4")
key5 := IniRead("key.ini", "define_key", "key5")
key6 := IniRead("key.ini", "define_key", "key6")
key7 := IniRead("key.ini", "define_key", "key7")
key8 := IniRead("key.ini", "define_key", "key8")
key9 := IniRead("key.ini", "define_key", "key9")
key0 := IniRead("key.ini", "define_key", "key0")
!0::Run key0
!1::Run key1
!2::Run key2
!3::Run key3
!4::Run key4
!5::Run key5
!6::Run key6
!7::Run key7
!8::Run key8
!9::Run key9

