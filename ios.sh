MESAJ="BozQurd Automatic Deploy"
MESAJ+="\nTelegram: @BozQurdUserBot"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Yüklənir"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Yüklənir"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Yüklənir"
python3 -m pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/aykhan026/bozqurdinstaller
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Tələblər Yüklənir"
cd bozqurdinstaller
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m bozqurd_installer
