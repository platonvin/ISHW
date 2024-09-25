main.exe: main.cpp
	g++ -o main.exe .\main.cpp -fcoroutines -std=c++20
	./main