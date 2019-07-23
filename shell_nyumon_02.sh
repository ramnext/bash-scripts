#!/bin/sh

ls-l& 2>shell_02.tmp 2>>$1
ls-l aaa>shell_02.tmp 2>>$1
