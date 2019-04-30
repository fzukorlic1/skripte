# skripte

Skripte pokretati iz Powershell-a, pod admin privilegijama

ALL_install.ps1 - skida sve potrebno za projekte

ALL_remove.ps1 - brise sve foldere

ALL_run_p.ps1 - starta sve projekte

ECHO I OSCAR - SPRING BOOT

1. Preuzeti Apache Maven 3.6.1

https://maven.apache.org/download.cgi?fbclid=IwAR1bv3VnEnDqt6qILbQ1KIJmbyKjuembXliZey6KVtBcYo36QvVfI0vEbig 

prvi link: Binary tar.gz archive	apache-maven-3.6.1-bin.tar.gz

2. Postavke za Apache Maven

System Requirements

  -------------------

JDK: 1.7 or above (this is to execute Maven - it still allows you to build against 1.3 and prior JDK's).

Installing Maven

----------------

1) Unpack the archive where you would like to store the binaries, e.g.:

Unix-based operating systems (Linux, Solaris and Mac OS X)
      tar zxvf apache-maven-3.x.y.tar.gz

Windows
      unzip apache-maven-3.x.y.zip

2) A directory called "apache-maven-3.x.y" will be created.

3) Add the bin directory to your PATH, e.g.:

Unix-based operating systems (Linux, Solaris and Mac OS X)
      export PATH=/usr/local/apache-maven-3.x.y/bin:$PATH

Windows
      set PATH="c:\program files\apache-maven-3.x.y\bin";%PATH%

4) Make sure JAVA_HOME is set to the location of your JDK
  
link: https://javatutorial.net/set-java-home-windows-10 

5) Run "mvn --version" to verify that it is correctly installed.

For complete documentation, see https://maven.apache.org/download.html#Installation 
  
3. Build projekta

Iz foldera projekta:

mvn install
	
4. Pokretanje

mvn spring-boot:run

