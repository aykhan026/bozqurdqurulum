BOZQURD+="\n ๐บ๐๐จ๐ณ๐๐ฎ๐ซ๐ ๐๐ฎ๐ญ๐จ๐ฆ๐๐ญ๐ข๐ ๐๐๐ฉ๐ฅ๐จ๐ฒ๐๐ซ๐บ"
MESAJ+="\n โป๏ธ (ใฃโโกโ)ใฃ ๐ฐ๐๐๐ ๐ณ๐๐๐๐๐ข ๐รผ๐๐ษ๐๐๐ "
YARDIM="\n"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $BOZQURD
echo -e $YARDIM
echo -e $BOSLUK
echo "โ TERMUX TฦLฦBLฦRฤฐ YENฤฐLฦNฤฐR "
echo "โ I UPDATE YOUR REQUIREMENTS "
echo -e $BOSLUK
pkg update -y
clear
echo -e $BOZQURD
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "โ CฤฐHAZA PYTHON YAZILIR "
echo "โ PYTHON IS INSTALLED ON YOUR DEVICE "
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "โ GIT QURULUR "
echo "โ INSTALLING GIT "
echo -e $BOSLUK
pkg install git -y
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "โ TELETHON QURULUR "
echo "โ INSTALLING TELETHON "
echo -e $BOSLUK
pip install telethon
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "โ FAYLLAR YรKLฦNฤฐR "
echo "โ I DOWNLOAD FฤฐLES "
echo -e $BOSLUK
git clone https://github.com/aykhan026/bozqurdinstaller
clear
echo -e $BOZQURD
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "โ TฦLฦBLฦRฤฐ QURURAM..."
echo "โ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd bozqurdinstaller
pip install -r requirements.txt
python -m bozqurd_installer
