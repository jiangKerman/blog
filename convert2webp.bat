@REM https://developers.google.com/speed/webp/download?hl=zh-cn

for /r %%f in (*.png *.jpg *.jpeg *.bmp) do (
  cwebp -q 80 "%%f" -o "%%~dpnf.webp"
)

pause