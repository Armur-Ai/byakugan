# Records demo/tui.gif — the byakugan interactive viewer (mock static frame).
#   export PATH="/opt/homebrew/bin:$PATH" && vhs demo/tui.tape
Output demo/tui.gif
Set Shell bash
Set FontSize 15
Set Width 1180
Set Height 560
Set Padding 24
Set Theme "Catppuccin Mocha"
Set TypingSpeed 35ms

Hide
Type "export PATH=$PWD/bin:$PATH BYA_FORCE_COLOR=1 PS1='$ ' && clear"
Enter
Show

Sleep 400ms
Type "byakugan tui"
Sleep 300ms
Enter
Sleep 4s
