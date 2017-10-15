"顯示行號
set nu

"自動對齊縮排：如果上一行有兩個 tab 的寬度，按 enter 繼續編輯下一行時會自動保留兩個 tab 鍵的寬度。
set ai

"縮排間隔數 ( 預設為 8 個空白對齊 )
set tabstop=4

"搜尋不分大小寫
set ic

"高亮當前行 (水平)
set cursorline

"高亮當前列 (垂直)。
set cursorcolumn

"啟用行游標提示。光標所在的那一行會有底線，幫助尋找光標位置
set cursorline

"保留 100 個使用過的指令
set history=100

"依據程式相關語法顯示不同顏色
syntax on
"syntax off

"顯示不同的顏色色調
set bg=dark
"set bg=light

"不需按 Enter, 邊打邊搜尋
set incsearch

"highlight 找到的字串
set hlsearch
