@echo off
:: Script untuk menjalankan Microsoft Edge dalam mode Kiosk / App di Windows

start "" "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" ^
    --app=https://masjid.khayalan.net ^
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
