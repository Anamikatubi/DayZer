import 'package:flutter/material.dart';

class Trial extends StatefulWidget {
  const Trial({super.key});
  @override
  State<Trial> createState() {
  return _TrialState();
  }

}
class _TrialState extends State<Trial>{
  @override
  Widget build(context){
    return const  Center(

     child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        
    children:[
       SizedBox(height:120),
       
       Text('Tasks for Today:',
          style:TextStyle (
            color: Color.fromARGB(124, 16, 15, 15),
          fontSize: 40,
          //end:Alignment.topLeft,
          ),
       ),
       SizedBox(height:10),
       Text('* 5 available',
       style: TextStyle(
        color:Color.fromARGB(255, 138, 13, 13),
        fontSize: 20,
       ),
       ),
       SizedBox(height: 20,),
       Expanded(
        child:TextField(
          decoration: InputDecoration(
            filled:true,
            fillColor:  Color(0xFFFFFFFF),
            isDense:true,
            contentPadding: EdgeInsets.symmetric(horizontal:25.0),
            hintText: "search" ,
            hintStyle: TextStyle(
              fontSize:18,
              color:Color(0xFFB3B1B1),
            ),
            suffixIcon: Icon(
            Icons.search, 
            size:26,
            color:Colors.black54 ,
            ),
            border:OutlineInputBorder(
             // borderRadius: BorderRadius.circular(45.0),
              borderSide: BorderSide(
                width:2.0,
                color:Colors.black,

              )
            )
          ),
        ),
            ),
            SizedBox(height:20),
            Text('Last connections',
            style: TextStyle(
              color: Colors.black38,
              fontSize: 12,
            ),
            ),
    ],
          ),

        );
    
  }
}