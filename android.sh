SIRI="███████████████████████╗"
SIRI+="\n█▄─▄▄─█▄─▄▄─█▄─▄█─▄▄▄─█║"
SIRI+="\n██─▄█▀██─▄▄▄██─██─███▀█║"
SIRI+="\n▀▄▄▄▄▄▀▄▄▄▀▀▀▄▄▄▀▄▄▄▄▄▀║"
SIRI+="\n✨USERLAND✨"
MESAJ="\n📱UserLand UserBot İnstaller Android Kurulum📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nBüyüdükçe Gelişmeye Geliştikçe Büyümeye Devam Ediyoruz"
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; "
MESAJ+="\n🆘 YARDIM GRUBU;"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; "
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
