@echo off
setlocal enabledelayedexpansion


g++ main.cpp -o main > nul
.\main > Test\output1.txt
fc Test\output1.txt Test\expected1.txt > nul
if errorlevel 1 (
    echo Test 1: FAIL
) else (
    echo Test 1: PASS
)
