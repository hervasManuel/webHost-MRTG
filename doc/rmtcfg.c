#include <stdio.h>

/* 1: IP Antigua
   2: IP Remota
   3: Comunidad Antigua
*/

int main(int argc,char *argv[]){
  char sed[1024];

  if(argc < 3 ){
    fprintf(stderr,"\nError en el numero de argumentos.");
    exit(1);
  }
  
  sprintf(sed,"sed 's/%s/%s/g'< mrtg.cfg > mrtg.cf",argv[1],argv[2]);
  system(sed);
  sprintf(sed,"sed 's/%s/remote/g'< mrtg.cf > mrtg.cfg",argv[3]);
  system(sed);

  return 0;
} 
