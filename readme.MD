#Netasq

Usage `chmod +x yolo.sh && ./yolo.sh`

## Exemple 

``` 

./yolo.sh 9xxx
telnet> Connected to 9xxx.
Escape character is '^]'.
101 code=00a01000 msg="Begin" format="section"
[Result]
UpdatePasswd=0
100 code=00a00100 msg="Ok"
```

UpdatePasswd=1 if factory password, 0 if the password already have been changed

you can check version using keyword `VERSION`

>btw, if u find account,  there is list of all commands :  (https://documentation.stormshield.eu/SNS/v3/fr/Content/CLI_Serverd_Commands_reference_Guide_v3/Introduction.htm) 

```
AUTH
CHPWD
CONFIG
GLOBALADMIN
HA
LIST
LOG
MODIFY
MONITOR
NOP
PKI
REPORT
SYSTEM
USER
```


# Get information

you can also send fake auth by sending `a patate saucisse` it will return some information with some base64 data
