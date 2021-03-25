#! /bin/bash
echo "enter student number"
read num
echo "enter student name"
read name
echo "enter $name's marks in subject 1"
read marks1
echo "enter $name's marks in subject 2"
read marks2
echo "enter $name's marks in subject 3"
read marks3
echo "enter $name's marks in subject 4"
read marks4
echo "enter $name's marks in subject 5"
read marks5
sum=$((marks1+marks2+marks3+marks4+marks5))
avg=$((sum/5))
if [ $avg -ge 80 ]
then
        grade="A"
elif [ $avg -lt 80 ] || [ $avg -ge 70 ]
then
        grade="B"
elif [ $avg -lt 70 ] || [ $avg -ge 60 ]
then
        grade="C"
elif [ $avg -lt 60 ] || [ $avg -ge 50 ]
then
        grade="D"
elif [ $avg -lt 50 ] || [ $avg -ge 40 ]
then
        grade="E"
fi

echo "Student No : $num, Student Name : $name, Marks1 : $marks1, Marks2 : $marks2, Marks3 : $marks3, Marks4 : $marks4, Marks5 : $marks5, Average : $avg, Grade : $grade" 
echo "Student No : $num, Student Name : $name, Marks1 : $marks1, Marks2 : $marks2, Marks3 : $marks3, Marks4 : $marks4, Marks5 : $marks5, Average : $avg, Grade : $grade" >> grades.txt
