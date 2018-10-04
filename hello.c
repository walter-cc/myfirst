/*
	新增編譯步驟 :
	1) gcc -c hello.c			// 產生目標檔(object file) hello.o，-c是compiler的意思
	2) gcc -o hello hello.o		// 產生執行檔(execute file) hello，-o是link obj的意思，-o 後面一定要接要製作出來的執行檔名稱。
	   //gcc -o hello hello.c   or   gcc hello.c -o hello
	3) ./hello 					// 執行 execute file "hello"
*/

#include<stdio.h>

void main(){

	printf("hello walter\n");

}
