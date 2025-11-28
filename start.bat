@echo off
rem Sunucuya atanacak maksimum RAM miktarını (4G = 4 Gigabyte) buradan ayarlayın.
java -Xmx8GB -Xms4G -jar server.jar nogui
pause
