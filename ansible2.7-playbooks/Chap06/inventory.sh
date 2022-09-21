#!/bin/bash
APPLE1=`shuf -n 1 a.list`
APPLE2=`shuf -n 1 a.list`
APPLE3=`shuf -n 1 a.list`
APPLE4=`shuf -n 1 a.list`
cat << EOF
{
"group1": {
 "hosts": ["$APPLE1", "$APPLE2"]
  },
"group2": {
 "hosts": ["$APPLE3", "$APPLE4"]
  }
}
EOF
