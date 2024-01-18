SHELL := /bin/bash
FILES = $(shell ls)

all:
	apxs -cia mod_evasive24.c  
