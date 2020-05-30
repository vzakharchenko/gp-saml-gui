#!/bin/bash

STATUS=`ps ax| grep openconnect | grep authcookie`

if [[ "x${STATUS}" = "x" ]]; then
 echo "-"
  exit 0;
fi

echo "GP Connected"