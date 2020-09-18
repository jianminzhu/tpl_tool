@rem set config_dir=%1\.IntelliJIdea\config
set config_dir={{idea_config_dir}}
cd /d "%config_dir%" 
rmdir "eval" /s /q
del "options\other.xml"
reg delete "HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea" /f 
pause