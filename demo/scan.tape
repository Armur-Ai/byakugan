# Records demo/scan.gif — byakugan scan on a backdoored PyTorch checkpoint.
#   export PATH="/opt/homebrew/bin:$PATH" && vhs demo/scan.tape
Output demo/scan.gif
Set Shell bash
Set FontSize 16
Set Width 1120
Set Height 720
Set Padding 26
Set Theme "Catppuccin Mocha"
Set TypingSpeed 35ms

Hide
Type "export PATH=$PWD/bin:$PATH BYA_FORCE_COLOR=1 PS1='$ ' && clear"
Enter
Show

Sleep 500ms
Type "byakugan scan resnet_backdoor.pt"
Sleep 300ms
Enter
Sleep 4s
Sleep 2s
