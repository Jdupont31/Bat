@Echo off
cls
echo ""

wshShell.RegWrite "", "Nomkey", "REG_SZ"

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.RegWrite "HKCU\ScriptEngine\Value", "Valeur de cha�ne quelconque"
WshShell.RegWrite "HKCU\ScriptEngine\Key\", 1 ,"REG_DWORD"