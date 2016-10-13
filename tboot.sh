#!/bin/sh
eval `luarocks path`
busted "$@"
