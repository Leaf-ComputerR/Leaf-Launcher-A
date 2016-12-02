@echo off
title Leaf Launcher for Leaf System A
set /p program=Program Name:
cd titles
cd %program%
cd Data
cd leaf_launcher
start leaf_launcher.lsa.cmd
exit
