import 'dart:io';
void main(){
// /*
//PGM1
  print('Hello World');
  var name='gokul';
  print('i am $name');
  
  print('Enter your name:');
  var a=stdin.readLineSync(); //to get input
  print('Hello $a');
  

//PGM2
  print('Enter 2 numbers');
  var input1=stdin.readLineSync();
  var input2=stdin.readLineSync(); 

  var num1=int.parse(input1!); //converting string form input1 to int form.
  var num2=int.parse(input2!);
          /*here we have used ! in input1 which means it will not be null.ie; while entering the input, we assured it will 
            not get skipped by simply entering.because if we skip such a way, error occur.To reduce that kind of
            exception, we are handling this with ! (this is called EXCEPTION HANDLING or null check)
            
            alternative way for this:
              if (input1==null)
                {
                  input1='0';
                  }
               var num1=int.parse(input1); 
               var num2=int.parse(input2);   /*  Actually we have to check each variable in this form in standard
                                                 coding, otherwise error will ocur if the use skip the input 
                                                 part by simply pressing enter key */
          */
  print('sum=${num1+num2}');
  
  //*/
/*  
   
//PGM3 datatypes
  int a=10;
  double b=20; //replaces float.Float is absent in dart 

  num c=10;
  num d=3.5; //both int and float works for num

  String name= 'viv"E"k';
  String name1="I'm vivek";
  String name2= "I am in \"bangalore\" "; //alternative way to print "" 
  print(name);
  print(name1);
  print(name2);

  String address='''iam gokul gdsuai
                        gogd gdoa sa''';
  print(name.length);
  print(address.length);    //size is printed including whitespace
  */
 


/* //PGM4 ifelse
 int num=5;
 if(num<0){
  print('Negative');
 }
 else if(num==0){
  print('zero');
 }
 else{
  print('positive');
 }

  for(var i=0;i<10;i++){
    print(i);
  } */


/*
//PGM5 LIST
  //In dart there is no array.We use list in the case of array 
  List<int> cars=[35,60,80,40]; // this is a list of int
  List<int> emptylist=[];
  var everything=["car","bike","scooty",48,"dhio",89]; /*But in this way we cannot 
                                                          write for int. here actually , the object list is undergoing 
                                                          into the var because var can assign anything but int cannot */
  print(cars);
  print(everything);
  print(cars.length);

  if(cars.contains(35)){
    print('List has 35');
  }
  else{
    print('List doesnt have 35');
  }  
  
  everything.add(13);
  everything.removeAt(0);
  print(everything);
  var listToadd=[0,1,2];
  everything.addAll(listToadd);
  print(everything.join('*'));
  print(everything.join());
  print(everything.join(' '));

  List<List<int>> nestedList=[[1,2,3],[4,5,6]]; //nested list
  print(nestedList);
  print(nestedList[0][1]);
  print(nestedList[1][2]);
  */

//PGM6 SET
  /*
  List<int>numberList=[1,1,1,3,4,5,60,0,0,0];
  Set<int>numberSet={1,1,1,3,4,5,60,0,0,0}; //in set, repeated values will not get printed again.
  print(numberList);
  print(numberSet); */

//PGM7 MAP
/*
  Map<String,String> maps={ //both key and value here are in string thts why inside map its given as string
    "name":"Gokul", "age":"22", "sex":"male"
  };
  var map2={"name":"Rahul", "age":26, "sex":"male"}; //same reason when var used in list. Note:same key should not repeat in a single map
  print(maps);
  print(map2);
  print(maps['name']);
  print(map2['age']); 


}

*/

}