Windows Registry Editor Version 5.00

[HKEY_CLASSES_ROOT\*\shell\Open with IntelliJ IDEA]
"Icon"="{{idea_home}}\\bin\\idea64.exe"
@="Edit with IntelliJ IDEA"

[HKEY_CLASSES_ROOT\*\shell\Open with IntelliJ IDEA\command]
@="\"{{idea_home}}\\bin\\idea64.exe\" \"%1\""

 [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell\Open with IntelliJ IDEA]
"Icon"="{{idea_home}}\\bin\\idea64.exe"
@="Edit with IntelliJ IDEA"

[HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell\Open with IntelliJ IDEA\command]
@="\"{{idea_home}}\\bin\\idea64.exe\" \"%1\""

[HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA]
@="Open Folder as IntelliJ IDEA Project"
"Icon"="{{idea_home}}\\bin\\idea64.exe"

[HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA\command]
@="\"{{idea_home}}\\bin\\idea64.exe\" \"%1\""

[HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA]
@="Open Folder as IntelliJ IDEA Project"
"Icon"="{{idea_home}}\\bin\\idea64.exe"

[HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA\command]
@="\"{{idea_home}}\\bin\\idea64.exe\" \"%V\""
