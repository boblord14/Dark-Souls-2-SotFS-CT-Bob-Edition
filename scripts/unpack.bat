for /f %%i in ('where .\dist:DS2_SotFS_Bob_v*.CT') do set RESULT=%%i
ce2fs -i "%RESULT%" %*