#!/bin/bash
Agora=$(date)
curl --trace-time  -# -f -w "@curl-format.txt" -o /dev/null -K destinos | sed "s/##(date)##/${Agora}/g" - >> resultado.json