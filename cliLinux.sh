# melihat cpu usage aplikasi tertentu 
top -c -p $(pgrep -d',' -f string_to_match_in_cmd_line)
top -bc |grep name_of_process

#melihat calender 1 tahun
cal -y

#mencari packet aplikasi yang di instal
dpkg -l | gsrep "vlc" | grep wc -l

#melihat aplikasi berjalan
ps aux | grep "vlc"

#lokasi fisle .bashrc lokasi unutk membuat alias
/home/dhanggasu/.bashrc

#untuk meload tanpa simpan
source ~/.bashr
c
# verbose untuk mengetahui info ya dilakukan perintah
rm --verbosse coba.txt 

#melihat lebih manusiawi -lh HUMAN
ls -lh
ls *.html  .... mencari

#melihat info penggunaan perintah bash
man info help

#lokasi file penyimpanan status dpkg status
/var/lib/dpkg/status

#lokasi penympanan archive cache yang di download
/var/cache/apt/archives

#untuk mengapus semua archive cache yang dia atas
sudo apt-get clean

#lokasi penyimpanan server main
/etc/apt/sources.list

#lokasi penyimpanan list status packet
/var/lib/apt/lists

#redirektion menyimpan ke file
echo "ada apa dengan mu" > list.txt
ls -lh > else.txt
echo "ada" > satu.txt && echo "dua" > dua.txt

#menggabungkkan beberapa isi file 
list.txt else.txt > hasil.txt

#instal dengan dpkg
sudo dpkg -i *.deb

#melihat berapa baris dengan menambahkan wc-l
ls -l | wc -l

#mencari dependensi aplikasi supay dimasukkan di txt
sudo apt-get install --print-uris --yes "nama" |cut --delim="'" --field=2 | grep http:// > nama.txt

#contohnya install playonlinux
#syarat ubuntu versi harus sama & sudah sudo apt-get update
sudo apt-get install --print-uris --yes playonlinux |cut --delim="'" --field=2 | grep http:// > playonlinux_deb_packet_link.txt

#aplkiasi di install di
/usr/bin

#melihat proses yang berjalan
ps aux | grep -i calender
top

# melihat cpu usage aplikasi tertentu 
top -c -p $(pgrep -d',' -f string_to_match_in_cmd_line)
top -bc |grep name_of_process

#melihat calender 1 tahun
cal -y

#mencari packet aplikasi yang di instal
dpkg -l | grep "vlc" | grep wc -l

#melihat aplikasi berjalan
ps aux | grep "vlc"


#menghentikan proses yang berjalan 
#bila yang di kil punya root kita harus pakai sudo
kill PID
kill -9 "namaAplikasi" 		: 	membunuh aolikasi yang crass
killall "namaAplikasi"


#perintah pada top
s ...untuk mengganti refres waktu
l t m ....memilih componen atas tampil / tidak
n ....membatasi jml yg ditampilkan
M ....sort berdasarkan MEMORI
P ....mengurutkan berdasarkan CPU
c ....melihat nama lengkapnya
z .... higleght judulnya
k ....kill
N ... berdasarkan PID
x ..... BOLD
u .... memilih user
o .... untuk filter .COMMAND=dropbox , %CPU>0.0
= .... unutk menghapus filternya
b .... di kasih backgruoun
R .... urutannya di balik 
T .... berdasarkan running time
f ....field management , gunakan space unutk membuat bintang , kanan untuk memindah kan fiedl 
k .... kill   

#partisi di GNU/Linux
/bin ....aplikasi jg
/usr/bin ....tempat aplikasi
/media ......tampat partisi
/usr/sbin ...program krusial SWAP , Shutdown , 
/lib64 /lib  /usr/lib .... menambung library khusu 64bit, library ini di pangggil oleh program di bin yagng dia butuhkan
/opt .....untuk program yang di instal dari situsnya sendiri / pihak ketika compail manual
/etc /etc/apt  ....semua progeam meletakkan configurasinya
/var ...tempat penyimpanan data yg terus brubah , database , log , chache
/tmp ...penyimpanan sememntara , bila di restar file nya akan hilang
/proc ...direktori ,disk ,informasi real time semua dianggap file  , nah ini tempat penyimpanan nya 
/boot  ...tempat kerner Linux
/usr/share/fonts ......tempat font yg di share
/usr/share/doc  .......tempat data sofware changelog dan copyright
/var/log ......log system apa aja , 
cat /proc/cpuinfo
watch cat /proc/cpuinfo
cat/proc/device
cat/proc/filesistem
cat/proc/mounts
cat/proc/uptime


#PPA
PPA merupakan singkatan dari Personal Package Archive 
apt-cache search vim ....melihat apt cache untuk melihat nama packed
whereis vim >>>>>>>>mencari nama packed
sudo apt-add-repository --remove ppa:
ls /etc/apt/sources.list.d/   ...........lokasi repository

#instal file format .tar.gz
tar xzvf nama file.tar.gz
cd folder ekstrak
./configure
make
su
make install

#mematikan ubuntu pada jam tertentu
sudo shutdown -h 13.00

#xampp
sudo /opt/lampp/lampp start .....run
sudo /opt/lampp/lampp stop  .....stop

#perintah dari buku PerintahDasarLinux.pdf
whatis  					 : melihat fungsi ls secara singkat
apropos						 : berfungsi untuk menampilkan informasi singkat perintah yang
 hanya  anda ketahui sebagain atau anda inginmenampilkan perintah yang berhubungan dengan sesuatu.
history -c 					: hapus history
which						: menampilakn lokasi executetable perintah
grep atau test.txt 			: mencari atau di dalam test.txt
sort option nama_file 		: 	mengurutan isi file perbaris
du -h 						:	menampilkan ukuran file
free -h 					: 	menampilakn jumlah ram / memori terpakai
chmod ugo+rw tesfile.txt 	: 	merubah hak akses file mode text
chown ana tesfile.text 		:	merubah kepemilikan file
uname -r 					:	melihat versi kernel
echo $SHELL					:	melihat shell yg aktif

Cut and paste in vim:
Position the cursor where you want to begin cutting.
Press v to select characters, or uppercase V to select whole lines, or Ctrl-v to select rectangular blocks (use Ctrl-q if Ctrl-v is mapped to paste).
Move the cursor to the end of what you want to cut.
Press d to cut (or y to copy).
Move to where you would like to paste.
Press P to paste before the cursor, or p to paste after.

#meng unmount flashDisk
sudo fdisk -l 			: 	melihat daftar flash dimasukkan
sudo umount /dev/sdc1 	:	umount flashDisk

#merubah izin akses file
chmod u+rwx pusisgombal.text 	: menambahkan hak ke user read write executetable
chmod ugo+rwx ada.txt 			: menambahkan hak ke user,group,other read write executetable

#merubah kepemilikan file
#format perintah merubah hak kepemilikan/ownership :
$ sudo chown user:group namaFile
#contoh:
$ sudo chown andi:users laporan.doc

#reset konfigurasi desktop
dconf reset -f /

#To undo/disable low graphics mode in Unity 7.4.5 run this command:
gsettings set com.canonical.Unity lowgfx false

#game 
sudo apt install ninvaderscc

#melihat device yang di pc kita
ls /dev

#mengganti nama user
usermod -l newuser olduser

#menjalankan program dri terminal supaya berjalan di backgroun 
vlc & 			: aplikasi akan tetap berjalan di background
jobs 			:melihat program yg running
fg 				:program berjlan di foreig ground
kill %1			:membunuuh program , 1 merupakan nomer urut program
kill -9 %1		:membunuh program yg susah

#
!! 				:artinya memanggil comment terakhir kita 
!-4				:memanggil perintah -4 dariyg terakhir
!124 			:memnggil sesiui dngan nomer

#
ls Downloads/ >> list.txt  				:menambahkan isi file
sort > list.text 						:mengurutkan
sort < list.txt > listsort.txt 			:mengurutkna kemudian menyimpannya

#
ls *.txt 						:* artinya terserah termasuk jumlah nya juga terserah
ls ?.txt 						:? artinya terserah termasuk jumlah hanya 1 , bila 2 maka ??
rm * 							:akan menghapus semua

#
halt 					:mematikan sistem tapi harus dalam mode root
tail 					:menampilakn 10 baris terakhir suatu file

# Install
# via http://askubuntu.com/questions/510056/how-to-install-google-chrome

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable


# Update

sudo apt-get --only-upgrade install google-chrome-stable

#format flashdisk
sudo fdisk -l
sudo mkfs.vfat /dev/sdb1 			:memformat flashDisk .vfat adalah format nya bisa NTFS ,EXT2, EXT4 ,HFS

#melihat release ubuntu
lsb_release -a

#m3embuat alias
alias ips='history'
unalias ips

#melihat daftar alias
alias

#melihat user yg aktih
who
whoami
w 

#mematikan dan membersihkan sisitem dan sincron sebelum di matikan
init 0

#reboot dengan mematikan sepenuhnya
init 6

#mematikan shotd
shutdown
reboot
poweroff

#Editor VI
Shift +ZZ   :	untuk keluar da simpan

#melihat isi file dengan di tambahkan nomer urut
cat -b filecoba.txt 

#membuat direktori dan anak2 nya
mkdir -p toni/jaya/kusuma

# Gunakan dmesg untuk melihat ring buffer kernel (error messages)
dmesg | less

# Melihat environment list terakhir,
1.env | more
2.env > environmentvariablelist.txt

# Menampilkan userid terakhir dan assigned groups
1.id

#menampilkan yang terhiden aja
ls -cat -a
# SED
# Digunakan untuk memanipulasi teks.
# SED untuk Mengganti Teks
# Syntax:
# ‘s/teks_sumber/teks_pengganti/flag‘ nama_file
# Keterangan:
# s adalah perintah untuk mengganti
# flag adalah opsi yang terdapat pada perintah s yang terdiri dari:
# g untuk mengganti semua teks
# n ini kamu ganti dengan angka sehingga nantinya perintah s akan mengganti urutan ke-n.
# Contoh:
# Saya mempunyai file bernama transport.txt dengan isi seperti berikut ini:
# uang saya ada 7000, hmmm 7000 ini untuk ongkos naik ojek
# Permintaan:
# Saya ingin mengganti nilai 7000 menjadi 5000 … ?
# Jawaban:
# Gunakan perintah berikut ini:
sed ‘s/5000/7000/’ transport.txt
# Hasil:
# uang saya ada 5000, hmmm 7000 ini untuk ongkos naik ojek
# Permintaan ke-2:
# Saya ingin mengganti semua uang 7000 menjadi 5000 … ?
# Jawaban:
sed ‘s/5000/7000/g‘ transport.txt
# Hasil:
# uang saya ada 5000, hmmm 5000 ini untuk ongkos naik ojek
# Permintaan ke-3:
# Saya ingin mengganti uang 7000 yang ke-2 menjadi 5000 … ?
# Jawaban:
sed ‘s/5000/7000/2‘ transport.txt
# Hasil:
# uang saya ada 7000, hmmm 5000 ini untuk ongkos naik ojek
# SED untuk Menghapus Teks
# Untuk menghapus kata atau baris maka kamu bisa gunakan opsi d.
# 3/4/2018 Perintah SED dalam linux :
# http://a2fahmi.com/?p=5564 3/4
# Syntax Menghapus baris:
# sed ‘barisd‘ nama_file
# Syntax Menghapus kata:
# sed ‘/kata/d‘ nama_file
# Contoh:
# Saya mempunyai satu file bernama profesi.txt dengan isi seperti berikut ini:
# Programmer
# Networking
# Monitoring
# Linux admin
# Permintaan:
# Saya ingin menghapus baris ke-2 yaitu tulisan ‘Networking’ … ?
# Jawaban:
sed ‘2d‘ profesi.txt
# Hasil:
# Programmer
# Monitoring
# Linux admin
# Permintaan ke-2:
# Saya ingin menghapus baris ke-2 dan ke-3 yaitu tulisan ‘Networking’ dan ‘Monitoring’ … ?
# Jawaban:
sed ‘2,3d‘ profesi.txt
# Hasil:
# Programmer
# Linux admin
# Permintaan ke-3:
# Saya ingin menghapus tulisan ‘Programmer‘ … ?
# Jawaban:
sed ‘/Programmer/d‘ profesi.txt
# Hasil:
# Networking
# Monitoring
# Linux admin
#How do I enable 'minimize on click' on Ubuntu 17.10?
#Enable:
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
#Disable:
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window false

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'skip'

#reset dan reinstal unity DE in ubuntu
sudo apt-get install --reinstall ubuntu-desktop
dconf reset -f /org/compiz/
nohup setsid unity

# di terminal ubuntu
New tab Ctrl + Shift + T

Close tab: Ctrl + Shift + W

Switch tab: Ctrl + Pg Up and Ctrl + Pg Dn

Move tab: Ctrl + Shift + Pg Up and Ctrl + Shift + Pg Dn

#cek IP yg terhubung ke komputer kita
nmap -sn 192.168.1.0/24