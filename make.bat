@echo コンパイル: 開始

rd /s /q classes
@md classes

javac -d classes src\com\toff_monaka\java_base\main\*.java

jar -cvmf MANIFEST.MF bin\JavaBase.jar -C classes .

rd /s /q classes

@echo コンパイル: 終了

pause
