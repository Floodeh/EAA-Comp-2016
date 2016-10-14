#!/bin/bash

read diaryEntry
#redirect >> append symbol

echo $( date ) $diaryEntry >> myDiary.txt

#alternative syntax
#echo `date` $text >> myDiary.txt
