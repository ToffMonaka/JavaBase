@echo コンパイル: 開始

rd /s /q classes
@md classes

javac -encoding UTF-8 -d classes -sourcepath src src\com\toff_monaka\java_base\Main.java

jar -cvmf MANIFEST.MF bin\JavaBase.jar -C classes .

rd /s /q classes

@echo コンパイル: 終了

pause
