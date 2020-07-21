Автоматический запуск при логине на 8.1
=======================================
Просто добавляем bat/exe/ярлык в `C:\Users\ВАШЕИМЯПОЛЬЗОВАТЕЛЯ\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`

Переключение раскладок по Caps Lock
===================================
* Используем https://github.com/Lexikos/AutoHotkey_L
* В автозагрузку помещаем скрипт capslock.ahk
```
Capslock::Send {LAlt down}{Shift}{LAlt up}
```
