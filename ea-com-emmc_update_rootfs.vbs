Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""Linux"" -l ""UpdateRootFsOnEmmc"" -s ""board=imx6ulea-com"" -s ""dtb=kit"" -s ""mmc=1"" -s ""rootfs=core-image-base"" "
Set wshShell = Nothing
