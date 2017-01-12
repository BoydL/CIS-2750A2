all:
	javac Dialogc.java
	javah -jni Dialogc
	gcc -shared -I"/usr/lib/jvm/java-1.6.0-openjdk/include" Dialogc.c -o libJNIpm.so -fPIC
run: all
	java -Djava.library.path=. Dialogc
clean:
	rm -f *.class
	rm -f *.log
	

