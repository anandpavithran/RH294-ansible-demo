#!/usr/bin/python

import json
import os
import commands
#from subprocess import call

def example():
  #status, machine = commands.getstatusoutput('ls') 
  #machine = str(os.system('ls'))
  machine = os.popen('uptime').read()
  #machine = str(call('ls'))
  print json.dumps({
    "name": machine
  })
example()
