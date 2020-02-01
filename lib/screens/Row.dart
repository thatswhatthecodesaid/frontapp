import "package:flutter/material.dart";

class OurRow extends StatelessWidget{

  Widget titleSection = Container(
  padding: const EdgeInsets.all(32),
  child: Column(
    children: [
       Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          padding:const EdgeInsets.only(top: 8.0),
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                'Living Room',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Your Electricity Consumption is Rs. 32.02',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Icon(
        Icons.star,
        color: Colors.red[500],
      ),
      Text('41'),
    ],
  ),Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                'Living Room',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Your Electricity Consumption is Rs. 32.02',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Icon(
        Icons.star,
        color: Colors.red[500],
      ),
      Text('41'),
    ],
  ),
    ],
  )
  
);


  @override
  Widget build(BuildContext context) {
   return(
     MaterialApp(
       title:"Making Good App",
       home:Scaffold(
         appBar: AppBar(
           title: Text("Welcome to Our Home"),
         ),
         body:(
           Center(child: titleSection,
          
           )
         )
       )
     )
     );
  }

  
}