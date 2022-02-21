import 'dart:io';

import 'dart:io';

void main(){
   //stdout.write("Enter the Name :");
   //String name=stdin.readLineSync()!;
   //var space=name.indexOf(" ");
   //var res=name[0].toUpperCase()+name.substring(1,space+1).toLowerCase()+name[space+1].toUpperCase()+name.substring(space+2);
   //print(res);
   //print("\n");

  // stdout.write("Enter the Any Character :");
  // String ac=stdin.readLineSync()!;
   //var text=ac.compareTo("Text");
   //print(text);
   //print("\n");

   //stdout.write("Enter the Any Character :");
   //String ac1=stdin.readLineSync()!;
   //print("${ac1.length}");
   //print("\n");

   num a=8;
   num b=10;
   // print(--a - b-- + ++b +b--);
   //print(a++ + ++a +a-- -b++ + a+ b++); 

   //print(--a -b--); // Ans=-3
   //print(++b +b--); // Ans=20
  // print(a++ + ++a); // Ans=16
   //print(a-- -b++); // Ans=0
   //print(a+ b++ ); // Ans=8

stdout.write("ENTER YOUR NAME  :");
String str=stdin.readLineSync()!;
stdout.write("ENTER YOUR LAST NAME : ");
String str2=stdin.readLineSync()!;
stdout.write("ENTER THE FIRST WORD CHARACTER  : ");
String FW=stdin.readLineSync()!;
stdout.write("ENTER THE last WORD CHARACTER  : ");
String LW=stdin.readLineSync()!;
print("${str[0].compareTo(FW)} ${str2[0].compareTo(LW)}" );


  





 
}