@ECHO OFF
IF EXIST "Utility-Tags.jar" DEL "Utility-Tags.jar"
jar cf "Utility-Tags.jar" data META-INF pack.mcmeta pack.png
