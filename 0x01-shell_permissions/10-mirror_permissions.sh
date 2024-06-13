#!/bin/sh
mode=$(stat -c "%a" olleh)
chmod $mode hello
