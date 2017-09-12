#!/usr/bin/bash
echo "Quá trình cài đặt bắt đầu"
sudo apt-get update
echo 'Cài đặt/nâng cấp gcc'
sudo apt-get install build-essential
echo 'Bắt đầu cài đặt UET GCC Build Tool For Student'
MY_PATH="`dirname \"$0\"`"
tar -zxvf """${MY_PATH}"/uetc.vap""""
sudo mv uetbuild-c /bin/
echo "Hoàn tất cài đặt"
