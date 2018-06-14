@ECHO OFF
ECHO ADVERTENCIA SE BORRARAN TODOS LOS CERTIFICADOS
PAUSE
del /s *.pem
del /s *.cer
del /s *.crt
del /s *.key
del /s *.old
del /s *.csr
del /s *.attr
del /s *.pfx
del /s *.rand
del /s *.p10