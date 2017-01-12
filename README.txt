Lucas Boyd             0795339
CIS 2750              Assignment Two

***************
Program summary:
***************
This UI, coded in java, uses JNI to implement the library we created in C in the first assignment to the second assignment. 
This UI allows the user to createprograms with a .config file extension, to generate a new user interface(see example config below); 
The user has the option to change the working directory, the compiler which will be used, Java Run time. ext.

*************
compiling the program
*************
Go to directory where programfiles are.
type make, to compile, or make run to compile and run.

*************
running the program
*************
make run at apppropriate directory.

Short cuts:

File:
open - ctrl+O
New - ctrl+N
Save - ctrl+S
SaveAs - alt+S
Quit - ctrl+Q

Compile:
Compile - ctrl+B
Compile&Run - ctrl+R

Config:
Java-Compiler - alt+B
Compile Options - alt+C
Java Run-Time - ctrl+J
Run-Time Options - alt+R
Working Directory - ctrl+D

Help:
help - ctrl+H
about - ctrl+A

*********
known limitations
*********


**********
Example config file.
**********
title = "compiled_exampl";    #name of app.
fields = {
          "Name",
          "Student_ID",
          "A1",
          "A2",
          "A3",
          "A4",
          "Average",
         }; #field names
# button names
buttons = { "Add", "Update", "Delete", "Query");
#!#

Name = "string";
Student_ID = "integer";
A1 = "integer";
A2 = "integer";
A3 = "integer";
A4 = "integer";

# actionListener classes for buttons
Add = "AddListener";
Update = "UpdateListener";
Delete = "DeleteListener";
Query = "QueryListener";

