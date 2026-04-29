Program Academic_report
implicit none
integer :: i
real :: Marks(10)
character(len=1) :: grade
character(len=12) :: remark
Marks = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
Print*, "Grade    Remarks"
print*, "--------------------"
Do i=1,10
IF(MARK(i) >=80 .AND. MARK(i) <=100)THEN
PRINT*, "A        DIstinction"
ELSE IF(MARK(i) >=60 .AND. MARK(i) <=79) THEN
PRINT*, "B        Credit"
ELSE IF(MARK(i) >=40 .AND. MARK(i) <=59) THEN
PRINT*, "C        Pass"
ELSE IF(MARK(i) >=0 .AND. MARK(i) <=39) THEN
PRINT*, "F        Fail"
END IF 
write(*,'(A1,"I3",A)')
END DO
END Program Academic_report
!Lord Kwarteng Poku
!6313124
