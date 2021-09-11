SIRI=" ______            _____               _ "
SIRI+="\n | ___ \          |  _  |             | |"
SIRI+="\n | |_/ / ___ ____ | | | |_   _ _ __ __| |"
SIRI+="\n | ___ \/ _ \_  / | | | | | | | '__/ _` |"
SIRI+="\n | |_/ / (_) / /  \ \/' / |_| | | | (_| |"
SIRI+="\n \____/ \___/___|  \_/\_\\__,_|_|  \__,_|"
                                        
SIRI+="\n ⭑┗━━┫⦀⦙ BozQurd ⦙⦀┣━━┛⭑"
MESAJ="\n ɃøƶQurđ UserBot Avtomatik deploya xoş gəldiniz"
MESAJ+="\nBizi seçdiyiniz üçün təşəkkürlər"
MESAJ+="\nHər hansı bir xəta baş verdikdə ekran şəkli çəkib support qrupuna yazın"
MESAJ+="\n "
MESAJ+="\n📣 YENİLƏNMƏ KANALI; @BozQurdResmi"
MESAJ+="\n🆘 SUPPORT QRUPU; @BozQurdSup"
MESAJ+="\n🧩 PLUGİN KANALI; @BozQurdPlugin"
MESAJ+="\n "
MESAJ+="\n"
YARDIM="\n"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $SIRI
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ TERMUX TƏLƏBLƏRİ YENİLƏNİR ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SIRI
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZA PYTHON YAZILIR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT QURULUR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON QURULUR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ FAYLLAR YÜKLƏNİR ⌛"
echo "⌛ I DOWNLOAD FİLES ⌛"
echo -e $BOSLUK
git clone https://github.com/aykhan026/bozqurdinstaller
clear
echo -e $SIRI
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TƏLƏBLƏRİ QURURAM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd bozqurdinstaller
pip install -r requirements.txt
python -m bozqurd_installer
