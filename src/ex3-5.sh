#!/bin/bash
function() {
echo "함수 안으로 들어왔음"
ls $a
}
read a
echo "프로그램을 시작합니다."
function $a
