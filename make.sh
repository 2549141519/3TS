g++ -gdwarf-2 -std=c++17 -static-libstdc++ -o 3ts $(cd "$(dirname "$0")";pwd)/src/3ts/backend/main.cc -lgflags -lpthread -lconfig++
