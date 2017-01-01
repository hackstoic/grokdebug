#!/bin/bash

PATH=$HOME/.rbenv/shims:$PATH
cd /opt/grokdebug
rackup -p 80 -o  0.0.0.0
