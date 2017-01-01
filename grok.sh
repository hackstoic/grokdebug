#!/bin/bash

PATH=$HOME/.rbenv/shims:$PATH
cd /opt/grokdebug
rackup -p 80
