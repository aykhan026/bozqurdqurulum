BOZQURD+="\n ⭑┗━━┫⦀⦙ BozQurd ⦙⦀┣━━┛⭑"
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
echo -e $BOZQURD
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ TERMUX TƏLƏBLƏRİ YENİLƏNİR ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $BOZQURD
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZA PYTHON YAZILIR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT QURULUR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON QURULUR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $BOZQURD
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ FAYLLAR YÜKLƏNİR ⌛"
echo "⌛ I DOWNLOAD FİLES ⌛"
echo -e $BOSLUK
git clone https://github.com/aykhan026/bozqurdinstaller
clear
echo -e $BOZQURD
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TƏLƏBLƏRİ QURURAM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd bozqurdinstaller
pip install -r requirements.txt
python -m bozqurd_installer
