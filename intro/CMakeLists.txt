cmake_minimum_required(VERSION 3.13)
project(intro C)

set(CMAKE_C_STANDARD 11)

add_executable(intro
        byteorder.c
        daytimetcpcli.c
        daytimetcpcli1.c
        daytimetcpcli2.c
        daytimetcpcli3.c
        daytimetcpcliv6.c
        daytimetcpsrv.c
        daytimetcpsrv1.c
        daytimetcpsrv2.c
        daytimetcpsrv3.c
        daytimetcpsrvv6.c)
