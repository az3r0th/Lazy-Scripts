#!/bin/bash

echo -e "Where do you want to move $1? (Select from 1-9)\n1.Reversing\t2.Crypto\t3.Stego \n4.Pwn\t\t5.Web\t\t6.Misc \n7.Forensics\t8.Mobile\t9.OSINT"
read opt

case $opt in 

	1)
		mkdir -p $HOME/Documents/htb-challenge/Reversing/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Reversing/$1 -phackthebox
		rm $1.zip
		;;
	2)
		mkdir -p $HOME/Documents/htb-challenge/Crypto/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Crypto/$1 -phackthebox
		rm $1.zip
		;;
	3)
		mkdir -p $HOME/Documents/htb-challenge/Stego/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Stego/$1 -phackthebox
		rm $1.zip
		;;
	4)
		mkdir -p $HOME/Documents/htb-challenge/Pwn/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Pwn/$1 -phackthebox
		rm $1.zip
		;;
	5)
		mkdir -p $HOME/Documents/htb-challenge/Web/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Web/$1 -phackthebox
		rm $1.zip
		;;
	6)
		mkdir -p $HOME/Documents/htb-challenge/Misc/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Misc/$1 -phackthebox
		rm $1.zip
		;;
	7)
		mkdir -p $HOME/Documents/htb-challenge/Forensics/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Forensics/$1 -phackthebox
		rm $1.zip
		;;
	8)
		mkdir -p $HOME/Documents/htb-challenge/Mobile/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/Mobile/$1 -phackthebox
		rm $1.zip
		;;
	9)
		mkdir -p $HOME/Documents/htb-challenge/OSINT/$1
		7z x $1.zip -o$HOME/Documents/htb-challenge/OSINT/$1 -phackthebox
		rm $1.zip
		;;
esac
