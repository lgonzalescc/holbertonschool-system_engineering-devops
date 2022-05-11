#!/usr/bin/env pup
# This manifest kills a process named killmenow.
77;30502;0cexec { 'pkill':
  command => 'pkill killmenow',
    path  => '/usr/local/bin/:/bin/',
    }