#include	"unp.h"
int
main(int argc, char **argv)
{
	int					sockfd, n;
	char				recvline[MAXLINE + 1];
	struct sockaddr_in	servaddr;
	if (argc != 2)
		err_quit("usage: a.out <IPaddress>");
	if ( (sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0)
		err_sys("socket error");
	bzero(&servaddr, sizeof(servaddr));
	servaddr.sin_family = AF_INET;
	servaddr.sin_port   = htons(13);	/* daytime server */
	if (inet_pton(AF_INET, argv[1], &servaddr.sin_addr) <= 0) //inet_pton将点分十进制的ip地址转化为用于网络传输的数值格式
		err_quit("inet_pton error for %s", argv[1]);
	if (connect(sockfd, (SA *) &servaddr, sizeof(servaddr)) < 0) //int connect(int sockfd, const struct sockaddr *addr,socklen_t addrlen);
		err_sys("connect error");                                  //sockfd(客户端自己创建的socket)addr(服务端地址族、服务端IP地址、服务端端口号)addrlen(服务端地址字节长度)
	while ( (n = read(sockfd, recvline, MAXLINE)) > 0) {
		recvline[n] = 0;	/* null terminate */
		if (fputs(recvline, stdout) == EOF)
			err_sys("fputs error");
	}
	if (n < 0)
		err_sys("read error");
	exit(0);
}
