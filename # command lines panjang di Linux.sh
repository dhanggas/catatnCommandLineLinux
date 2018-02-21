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

#untuk meloadsanpa simpan

# verbose untuk mengetahui info ya dilakukan perintah
rm --verbosse coba.txt 

#melihat lebih manusiawi -lh HUMAN
ls -lh

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
sudo apt install ninvaders