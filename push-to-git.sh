#!/bin/bash

cd /Users/jaumann/dotfiles && git add . && git commit -a -m "daily crontab backup `date`" 
cd /Users/jaumann/dotfiles && git push
