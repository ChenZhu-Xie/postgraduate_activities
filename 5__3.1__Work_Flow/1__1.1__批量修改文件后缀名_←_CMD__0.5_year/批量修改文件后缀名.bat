for /f "delims=<" %%i in ('dir /b ^| Findstr /X "[^^.]*"') do ren "%%i" "%%i.mp4" %历经千辛万苦，终于把你搞定了亲(亲)~= =%
ren *.php *.mp4 %由于ren不涉及%%i的问题，所以不需要考虑遇到空格而可能不成功的问题，这是必定成功的= =%