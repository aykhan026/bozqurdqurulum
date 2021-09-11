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
echo "⏳ TERMUX GEREKSİNİMLERİNİ GÜNCELLİYORUM ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SIRI
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZINIZA PYTHON KURULUYOR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT KURULUYOR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON KURULUYOR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SIRI
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ DOSYALARI İNDİRİYORUM ⌛"
echo "⌛ I DOWNLOAD FİLES ⌛"
echo -e $BOSLUK
git clone https://github.com/aykhan026/userlandinstaller
clear
echo -e $SIRI
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GEREKSİNİMLERİ KURUYORUM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd userlandinstaller
pip install -r requirements.txt
python -m siri_installer
