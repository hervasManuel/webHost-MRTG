#include <stdio.h>

/* 1: IP Antigua
   2: IP Nueva
   3: Comunidad Antigua
   4: Comunidad Actual
*/

int main(int argc,char *argv[]){
  char sed[1024];

  if(argc < 4 ){
    fprintf(stderr,"\nError en el numero de argumentos.");
    exit(1);
  }

  sprintf(sed,"sed 's/%s/%s/g'< httpd.conf > httpd.cf",argv[1],argv[2]);
  system(sed);
  system("cp httpd.cf httpd.conf"); 

  sprintf(sed,"sed 's/%s/%s/g'< mrtg.cfg > mrtg.cf",argv[1],argv[2]);
  system(sed);
  sprintf(sed,"sed 's/%s/%s/g'< mrtg.cf > mrtg.cfg",argv[3],argv[4]);
  system(sed);

  sprintf(sed,"sed 's/%s/%s/g'< snmpd.conf > snmpd.cf",argv[1],argv[2]);
  system(sed);
  system("cp snmpd.cf snmpd.conf"); 

  return 0;
} 
