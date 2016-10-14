#!/bin/bash

diaryFile=myDiary.txt
read diaryEntry
#redirect >> append symbol

echo $( date ) $diaryEntry >> $diaryFile

#alternative syntax
#echo `date` $text >> myDiary.txt
