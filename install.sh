sudo apt-get install g++ gcc python3 
sudo apt install default-jre default-jdk
sudo update-alternatives --config java

cd files

gcc hello.c -o helloc.out
./helloc.out

g++ hello.cpp -o hellocpp.out
./hellocpp.out

javac hello.java
java hello

python3 hello.py
