xcopy "..\src\account_add\Release\account_add.exe" "..\bin\login\account_add.exe" /Y
xcopy "..\src\account_add\Release_NoSQL\account_add.exe" "..\bin\login_nosql\account_add.exe" /Y

xcopy "..\src\login_server\Release\login_server.exe" "..\bin\login\login_server.exe" /Y
xcopy "..\src\login_server\Release_NoSQL\login_server.exe" "..\bin\login_nosql\login_server.exe" /Y

xcopy "..\src\mysql\lib\libmysql.dll" "..\bin\login\libmysql.dll" /Y

xcopy "..\src\patch_server\Release\patch_server.exe" "..\bin\patch\patch_server.exe" /Y

xcopy "..\src\ship_server\Release\ship_server.exe" "..\bin\ship\ship_server.exe" /Y