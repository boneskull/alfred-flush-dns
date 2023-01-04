#!/bin/sh

dscacheutil -flushcache
killall -HUP mDNSResponder

