cd C:\me\codes\com.tugalsan\tut\com.tugalsan.tut.graalvm
del *.class
del *.exe
native-image.cmd --version
javac HelloWorld.java
native-image HelloWorld
helloWorld.exe
