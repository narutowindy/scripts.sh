#!/bin/bash
yes|sudo pacman -Syyu ;
yes|sudo pacman -Sc;
pacaur -Syu --devel --needed 
