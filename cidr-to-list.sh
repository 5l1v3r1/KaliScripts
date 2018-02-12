#!/bin/bash


if [[ -f "$1" ]]; then
	nmap -sL -n -iL "$1" | grep "Nmap scan report" | awk '{print $NF}'
else
	nmap -sL -n "$1" | grep "Nmap scan report" | awk '{print $NF}'
fi
