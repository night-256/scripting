===================STANDART USER===================
Create appmasjid.bat
Buat sebuah file di desktop
 - klik kanan desktop, new, txt document, buat nama dengan "appmasjid.bat"
- klik kanan file tersebut, open with notepad
- pastekan script pada file ini dan save, exit. ( copy mulai dari "@echo off" dan seterusnya sampai baris paling bawah )
- sesuaikan url pada "--app=https://sub.domain.com ^"
- klik kanan file tsb, properties, pastikan type : Windows Batch File (.bat)
- double klik file tersebut untuk run

===================PRO USER===================
 - Lakukan semua step by step "STANDART USER" diatas
 - Pindahkan file tersebut ke folder aman ( CUT & paste). cth pindahkan ke data "D:/app masjid"
 - copy file tersebut, kemudian kembali ke desktop, klik kanan, paste shortcut
 - rename sesuai nama yang diinginkan
 - klik kanan, properties, cek tombol dibawah, klik pada tombol "change icon"
 - pilih icon yang diinginkan
 - DONE

=========================================


@echo off
:: Script untuk menjalankan Microsoft Edge dalam mode Kiosk / App di Windows

start "" "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" ^
    --app=https://sub.domain.com ^
    --kiosk ^
    --no-first-run ^
    --no-sandbox ^
    --disable-dev-shm-usage ^
    --js-flags="--max-old-space-size=384" ^
    --disable-gpu ^
    --disable-software-rasterizer ^
    --disable-gpu-compositing ^
    --disable-accelerated-video-decode ^
    --disable-threaded-scrolling ^
    --disable-threaded-animation ^
    --incognito ^
    --disable-gpu-rasterization ^
    --disk-cache-dir=NUL ^
    --disk-cache-size=1 ^
    --disable-infobars ^
    --disable-session-crashed-bubble ^
    --check-for-update-interval=31536000 ^
    --autoplay-policy=no-user-gesture-required ^
    --disable-background-networking ^
    --disable-extensions ^
    --disable-sync ^
    --disable-translate ^
    --disable-features=Translate ^
    --enable-low-end-device-mode ^
    --overscroll-history-navigation=0 ^
    --no-pings
