main:
	javac lox/*.java
	java lox/Lox

ast:
	javac tool/GenerateAst.java
	java tool/GenerateAst lox

