﻿CapsLock::Return    ; 先禁用CapsLock键
#If, GetKeyState("CapsLock", "P")   ; 再激活CapsLock键的映射列表
{
    i::Up
    j::Left
    k::Down
    l::Right
    u::Home
    o::End
    y::PgUp
    h::PgDn
    m::BS
    ,::Del
    .::Enter
    7::+^Left
    8::+^Right
    9::^Left
    0::^Right
    
    ; [切换输入法]的可选方案:
        ; 适用于快捷键Ctrl-Shift:
            ;Space::SendInput {Control down}{Shift}{Control up}
        ; 适用于快捷键Ctrl-Space:
            ;Space::SendInput {Control down}{Space}{Control up}
        ; 适用于快捷键Win-Space:
            ;Space::SendInput #{Space}
    Space::SendInput {Control down}{Shift}{Control up}
    
    Enter::CapsLock
    q::Escape
}

