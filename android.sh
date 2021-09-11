BOZQURD+="\n 🐺𝐁𝐨𝐳𝐐𝐮𝐫𝐝 𝐀𝐮𝐭𝐨𝐦𝐚𝐭𝐢𝐜 𝐃𝐞𝐩𝐥𝐨𝐲𝐞𝐫🐺"
MESAJ+="\n ♻️ (っ◔◡◔)っ 𝙰𝚟𝚝𝚘 𝙳𝚎𝚙𝚕𝚘𝚢 𝚈ü𝚔𝚕ə𝚗𝚒𝚛 "
YARDIM="\n"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $BOZQURD
echo -e $YARDIM
echo -e $BOSLUK
echo "✅ TERMUX TƏLƏBLƏRİ YENİLƏNİR "
echo "✅ I UPDATE YOUR REQUIREMENTS "
echo -e $BOSLUK
pkg update -y
clear
echo -e $BOZQURD
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "✅ CİHAZA PYTHON YAZILIR "
echo "✅ PYTHON IS INSTALLED ON YOUR DEVICE "
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "✅ GIT QURULUR "
echo "✅ INSTALLING GIT "
echo -e $BOSLUK
pkg install git -y
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "✅ TELETHON QURULUR "
echo "✅ INSTALLING TELETHON "
echo -e $BOSLUK
pip install telethon
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "✅ FAYLLAR YÜKLƏNİR "
echo "✅ I DOWNLOAD FİLES "
echo -e $BOSLUK
git clone https://github.com/aykhan026/bozqurdinstaller
clear
echo -e $BOZQURD
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "✅ TƏLƏBLƏRİ QURURAM..."
echo "✅ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd bozqurdinstaller
pip install -r requirements.txt
python -m bozqurd_installer
