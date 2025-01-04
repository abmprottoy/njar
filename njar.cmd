@echo off

if exist %1.java (echo A file named %1.java already exists!) else (echo public class %1 && echo { && echo 	public static void main^(String[] args^) && echo 	{ && echo. 	 && echo 	} && echo })>%1.java

echo Opening %1.java...
echo (C) 2022 ABM Labs

start %1.java
