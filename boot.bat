echo Lauching InpyoOS/2 with 4MB of RAM, an Adlib sound card and a 486 CPU...
"C:\Program Files\qemu\qemu-system-i386.exe" -cpu 486 -m 4M -k en-us -soundhw adlib -name "InpyoOS/2" -fda disk_images/inpyoos.img -vga std -soundhw all