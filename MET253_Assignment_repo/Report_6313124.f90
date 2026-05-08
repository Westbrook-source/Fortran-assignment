Program Academic_report
implicit none
integer :: i
real :: Marks(10)
character(len=1) :: grade ! I add it to declare the character variable named "grade" and len=1 means it can only store one character.
character(len=11) :: remark ! I add it to declare the character variable named "remark" and len=1 means it can only store 11 characters.
Marks = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/) !I added it to store values(students marks) into the Marks array.
Print*, "Grade    Marks    Remarks"
Print*, "------------------" ! I added it to print a line separator.
Do i=1,10 ! I added it to start a loop i which will coun't from 1 to 10. this will make it process all 10 marks of stendents.
if (Marks(i) >=80 .AND. Marks(i) <=100) then
grade = "A"
remark = "Distinction"
else if (Marks(i) >=60 .AND. Marks(i) <=79) then
grade = "B"
remark = "Credit"
else if (Marks(i) >=40 .AND. Marks(i) <=59) then
grade = "C"
remark = "Pass"
else
grade = "F"
remark = "Fail"
end if
write(*,'(A1,2X,F5.1,2X,A)') grade, Marks(i), remark ! I added it for it to print values of grades, marks(i) and remark using specified format for spacing and alingment.
end do
END Program Academic_report
!Lord Kwarteng Poku
!6313124
