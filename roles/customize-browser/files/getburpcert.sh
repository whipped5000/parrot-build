#!/bin/bash
/bin/bash -c "timeout 45 /usr/share/burpsuite/jre/bin/java -Djava.awt.headless=true -jar /usr/share/burpsuite/burpsuite_community.jar < <(echo y) &" 
sleep 30
curl http://localhost:8080/cert -o /tmp/cacert.der
exit
