call "%VS110COMNTOOLS%VsDevCmd.bat"

inf2cat /driver:. /os:XP_X64,Server2003_X64,Vista_X64,Server2008_X64,7_X64,Server2008R2_X64,8_X64,Server8_X64

rem signtool sign /a /t http://timestamp.verisign.com/scripts/timstamp.dll usboip.cat
