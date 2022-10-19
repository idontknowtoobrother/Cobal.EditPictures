       IDENTIFICATION DIVISION. 
       PROGRAM-ID. LIISTING9-1.
       AUTHOR. 62160246.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 NUMERICVALUE  PIC 9(8)V99        VALUE 00014584.95.
       01 EDIT1         PIC 99,999,999.99.
       01 EDIT2         PIC ZZ,ZZZ,ZZ9.99.
       01 EDIT3         PIC $*,***,**9.99.
       01 EDIT4         PIC ++,+++,++9.99.
       01 EDIT5         PIC $$,$$$,$$9.99.
       01 EDIT6         PIC $$,$$$,$$9.00.
       01 EDIT7         PIC 99/999/999.99.
       01 EDIT8         PIC 99999000999.99.
       01 EDIT9         PIC 99999BBB999.99.
       
       PROCEDURE DIVISION.
       BEGIN.
           MOVE NUMERICVALUE TO EDIT1
           DISPLAY "Edit1 = " EDIT1
           
           MOVE NUMERICVALUE TO EDIT2
           DISPLAY "Edit2 = " EDIT2
    
           MOVE NUMERICVALUE TO EDIT3
           DISPLAY "Edit3 = " EDIT3
    
           MOVE NUMERICVALUE TO EDIT4
           DISPLAY "Edit4 = " EDIT4
    
           MOVE NUMERICVALUE TO EDIT5
           DISPLAY "Edit5 = " EDIT5
    
           MOVE NUMERICVALUE TO EDIT6
           DISPLAY "Edit6 = " EDIT6
    
           MOVE NUMERICVALUE TO EDIT7
           DISPLAY "Edit7 = " EDIT7
    
           MOVE NUMERICVALUE TO EDIT8
           DISPLAY "Edit8 = " EDIT8
    
           MOVE NUMERICVALUE TO EDIT9
           DISPLAY "Edit9 = " EDIT9
           
           GOBACK 
           .