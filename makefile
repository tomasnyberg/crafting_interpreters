main:
	javac lox/*.java
	java lox/Lox

ast:
	javac tool/GenerateAst.java
	java tool/GenerateAst lox

run:
	javac lox/*.java
	java lox/Lox program.lox
