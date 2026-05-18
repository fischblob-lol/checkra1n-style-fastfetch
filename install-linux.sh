#/bin/bash

# Check where the repository is so we can clone the contents into the fastfetch cfg folder
dir_of_dotfiles=$(pwd)


echo "hello welcome to my wonderful shitty install script"
echo "i am now backing up your config"
echo "this will fail if you have no config yet oh no"
echo "what a mistake from the bigger mammal"
echo "--- executing install in 5 seconds ---"
sleep 5
cat << EOF
                'd. dd 'd
                 .cdxlc.
            .Oo ,Ol 0M. OO .Oc   
            'MWXNMWXWMXXMMXXMd
             .cMMMMMMMMMMMMX.
              XNMMMMMMMMMXO:
              .:MMMMMMMMW.                                     --- version: 1 ----
               :MMMMMMMMW                                      -- please star my shit on github---
             .cxMMMMMMMMMc:                                    https://github.com/fischblob-lol/
          oookMMMMMMMMMMMMNooo,
         .oookMMMMMMMMMMMMNooo,
             ;MMMMMMMMMMMMX
'kkk:        ;MMMMMMMMMMMMX
:MMMNKKKKK   ;MMMMMMMMMMMMX           KK 
:MMMx'OMMMKKXNMMMMMMMMMMMMX...........MW.       ...KXKK  
:M0,o0l,NN,:NWMMMMMMMMMMMMW0KXK0KXK0XXNNXk.....xXK0MM,,
:MN0o,x0,,0O,oMMMMMMMMMMMMX,oXd,dXc,WM..XX00000KX'.MM00 ...
:M0;oOl;OO;:OKMMMMMMMMMMMMWOo;oOo;xOMM             WM;;;lMd;.
:MNko:dk::kx:dMMMMMMMMMMMMN:oko:okl:WM             WMkkk0MKk,
:MKcoxocxxclxOMMMMMMMMMMMMWxocoxocdxMM .ccccccccc. WMcc .x'
:MXooooooooookMMMMMMMMMMMMNo0M0o0MxoMMooMNoooooXMxoMMoo
:MKoooooMMoxMMMMMMMMMMMMMMMM0oooooooooMMoc     :oooMMoo
:MMMKxXMMMcoMMMMMMMMMMMMMMMMd         MW           cccc
:MMMk,,,,, 'MMMMMMMMMMMMMMMMd         ,, 
  '''.   .KXMMMMMMMMMMMMMMMMNKc
         .MMMMMMMMMMMMMMMMMMMMo
        ..MMMMMMMMMMMMMMMMMMMMd..
        WWMMMMMMMMMMMMMMMMMMMMWWl
        kkkkkkkkkkkkkkkkkkkkkkkk;
EOF

echo "---step 1: backing up ur shit ---"
echo "i am running: mkdir -p /home/$USER/.config/backup/fastfetch"
echo "to: generate the backup folder"
mkdir -p /home/$USER/.config/backup/fastfetch
echo "i am running: mv /home/$USER/.config/fastfetch* /home/$USER/.config/backup/fastfetch"
echo "to: move your files to the backup folder"

echo "--step 2: applying my shit ---"
echo "i am running: mkdir -p /home/$USER/.config/fastfetch"
echo "to: make fastfetch config folder if it already doesent exist"
echo "i am running: mv $dir_of_dotfiles* /home/$USER/.config/fastfetch"
echo "to: move my config to fastfetch config folder"

echo "--- finish! ---"
echo "hooray, now use this fastfetch config as a way to stand out from others"
