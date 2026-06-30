u
t
q
c
clear
pkg update && pkg upgrade -y
termux-setup-storage
ls /sdcard/Download/*.apk
apktool d /sdcard/Download/तुमच्या_ॲपचे_नाव.apk
apktool d /sdcard/Download/testbook .apk
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.9.3.jar
mv apktool_2.9.3.jar apktool.jar
chmod +x apktool apktool.jar
mv apktool apktool.jar $PREFIX/bin/
apktool --version
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.9.3.jar -O apktool.jar
mv apktool apktool.jar $PREFIX/bin/
chmod +x $PREFIX/bin/apktool $PREFIX/bin/apktool.jar
apktool --version
ls $PREFIX/bin/apktool*
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O $PREFIX/bin/apktool
pkg install wget -y
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O $PREFIX/bin/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.9.3.jar -O $PREFIX/bin/apktool.jar
chmod +x $PREFIX/bin/apktool $PREFIX/bin/apktool.jar
ls /sdcard/Download/*.apk
apktool d "/sdcard/Download/Testbook_ Exam Preparation App_v9.9.14_APKPure_Installer.apk"
pkg install openjdk-17 -y
java -version
apktool d "/sdcard/Download/Testbook_ Exam Preparation App_v9.9.14_APKPure_Installer.apk"
ls
cd "Testbook_ Exam Preparation App_v9.9.14_APKPure_Installer"
grep -r "app_name" res/values/strings.xml
nano res/values/strings.xml
sed -i 's/>Testbook</>Harshal App</g' res/values/strings.xml
cat res/values/strings.xml | grep "Harshal App"
grep -rl "Testbook" . | xargs sed -i 's/Testbook/Harshal App/g'
cd ..
apktool b "Testbook_ Exam Preparation App_v9.9.14_APKPure_Installer" -o Harshal_Testbook.apk
rm -rf Testbook* mytestbook testbook_mod myvidmate
apktool d /sdcard/Download/vidmate_v5.1904_20240131175526.apk -o myvidmate
cd myvidmate
sed -i 's/>VidMate</>Harshal App</g' res/values/strings.xml
cd ..
apktool b myvidmate -o Harshal_Vidmate.apk
rm -rf *
rm -rf /data/data/com.termux/files/usr/tmp/* && rm -rf ~/*
ls
apktool d /sdcard/Download/vidmate_v5.1904_20240131175526.apk -o myvidmate
cd myvidmate
sed -i 's/VidMate/Harshal App/g' res/values/strings.xml
cd ..
apktool b myvidmate -o Harshal_Vidmate.apk
cd ~ && rm -rf * && rm -rf ../usr/tmp/*
clear
ls
apktool d /sdcard/Download/vidmate_v5.1904_20240131175526.apk -o myvidmate
cd myvidmate
nano res/values/strings.xml
cd ..
apktool b myvidmate -o Harshal_Vidmate.apk
rm -rf myvidmate Harshal_Vidmate.apk
apktool d -r /sdcard/Download/vidmate_v5.1904_20240131175526.apk -o myvidmate
cd myvidmate
sed -i 's/label="VidMate"/label="Harshal App"/g' AndroidManifest.xml
cd ..
apktool b myvidmate -o Harshal_Vidmate.apk
apksigner s --key /sdcard/Download/key.jks --pass 123456 Harshal_Vidmate.apk
pkg install apksigner -y
pksigner s --key /sdcard/Download/key.jks --pass 123456 Harshal_Vidmate.apk
cp Harshal_Vidmate.apk /sdcard/Download/
apksigner sign --key /sdcard/Download/key.jks --pass 123456 --v1-signing-enabled true --v2-signing-enabled true Harshal_Vidmate.apk
cp Harshal_Vidmate.apk /sdcard/Download/Harshal_Final.apk
zipalign -p -f 4 Harshal_Vidmate.apk Harshal_Aligned.apk && apksigner sign --key /sdcard/Download/key.jks --pass 123456 --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true Harshal_Aligned.apk
cp Harshal_Aligned.apk /sdcard/Download/Harshal_Final_Ready.apk
cp Harshal_Aligned.apk /sdcard/Download/h.apk
termux-open /sdcard/Download/h.apk
apktool b myvidmate -o h_unsigned.apk
apksigner s --key /sdcard/Download/key.jks --pass 123456 h_unsigned.apk
apksigner sign --key /sdcard/Download/key.jks --pass 123456 h_unsigned.apk
apksigner sign --ks /sdcard/Download/key.jks --ks-pass pass:123456 h_unsigned.apk
keytool -genkey -v -keystore mykey.jks -keyalg RSA -keysize 2048 -validity 10000 -alias myalias -storepass 123456 -keypass 123456 -dname "CN=Harshal"
apksigner sign --ks mykey.jks --ks-pass pass:123456 h_unsigned.apk
cp h_unsigned.apk /sdcard/Download/My_Harshal_App.apk
