# Records demo/inspect.gif — byakugan inspect: the pickle opcode stream
# with the dangerous tenketsu highlighted.
#   export PATH="/opt/homebrew/bin:$PATH" && vhs demo/inspect.tape
Output demo/inspect.gif
Set Shell bash
Set FontSize 16
Set Width 1120
Set Height 700
Set Padding 26
Set Theme "Catppuccin Mocha"
Set TypingSpeed 35ms

Hide
Type "export PATH=$PWD/bin:$PATH BYA_FORCE_COLOR=1 PS1='$ ' && clear"
Enter
Show

Sleep 500ms
Type "byakugan inspect resnet_backdoor.pt"
Sleep 300ms
Enter
Sleep 4s
Type "byakugan verify sd_unet.safetensors"
Sleep 300ms
Enter
Sleep 3s
