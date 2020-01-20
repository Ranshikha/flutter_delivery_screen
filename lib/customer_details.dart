import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomerDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:Icon(Icons.arrow_back) ,
            onPressed:(){
        Navigator.of(context).pop();
        },
        color: Colors.black87
        ),
       title: Text("Order ID:1234568",
          style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.black87),),
        backgroundColor: Colors.white,
        actions: <Widget>[
          Center(
            child: Container(

                width: 100,
                height: 40,
                child: RaisedButton(

                  child: Text('SUPPORT',
                      style: TextStyle(color: Colors.white,fontSize: 14),),
                   // color: Colors.orangeAccent,
                    color: Colors.orangeAccent.withOpacity(0.60),
                    onPressed: (){})
                ),
          ),

          ],
      ),



      body: Container(
        margin: EdgeInsets.fromLTRB(4, 0, 4, 8),
        padding: EdgeInsets.symmetric(horizontal:3,vertical:0),
        child: Column(
          children: <Widget>[
            SizedBox(width: 10,height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text("Customer Details : ",
                style: TextStyle(color: Colors.black87,
                fontSize: 22,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(width: 20,height: 10),
            //Divider(color: Colors.grey,height: 1,indent: 1,),
            SizedBox(width: 20,height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Name ",
                style: TextStyle(color: Colors.black87,
                fontSize: 19.5,fontWeight: FontWeight.w400),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Shivam sir",
                  style: TextStyle(color: Colors.black.withOpacity(0.60),
                      fontSize: 18.5),),
                InkWell(child: Icon(Icons.person,color:Colors.orangeAccent))
              ],

            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("Location ",
                style: TextStyle(color: Colors.black87,
                fontSize: 19.5,fontWeight: FontWeight.w400),),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
             children: <Widget>[
               Expanded(
                 child:
                 Text("ABES Engineering college , Campus 2 NH -24, Ghaziabad",
                   style: TextStyle(color: Colors.black.withOpacity(0.60),
                       fontSize: 18.5),),
               ),
               InkWell(child: Icon(Icons.location_on,color:Colors.orangeAccent))

             ],
            ),
            SizedBox(width: 20,height: 15),
           // Divider(color: Colors.blueGrey,height: 1,indent: 1,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Phone Number ",
                style: TextStyle(color: Colors.black87,
                fontSize: 19.5,fontWeight: FontWeight.w400),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("9080477976",
                  style: TextStyle(color: Colors.black.withOpacity(0.60),
                      fontSize: 18.5),),
                InkWell(child: Icon(Icons.phone,color:Colors.orangeAccent))

              ],
            ),
            SizedBox(width: 20,height: 18),
            Divider(color: Colors.grey,height: 5),
            SizedBox(width:20,height:18),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Items", style: TextStyle(color: Colors.black87,
                  fontSize: 19.5 ,fontWeight: FontWeight.w500),),
                Text("", style: TextStyle(color: Colors.black87,
                    fontSize: 19.5 ,fontWeight: FontWeight.bold),),
                Text("Rate", style: TextStyle(color: Colors.black87,
                    fontSize: 19.5 ,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            //Divider(color: Colors.grey,height: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Milk   " ,style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("  x 1 " ,style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("Rs. 40" ,style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Biscuits" , style: TextStyle(color: Colors.black87,
                     fontSize: 18),),
                Text("x 1 " , style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("Rs. 30" , style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Maggi ", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text(" x 2 ", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("Rs. 40", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Colgate ", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("x 1 ", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text(" Rs. 60", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Olive Oil  ", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("x 1 ", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
                Text("Rs. 120", style: TextStyle(color: Colors.black87,
                    fontSize: 18),),
              ],
            ),
            SizedBox(width: 20,height: 20),
            Divider(color: Colors.grey,height: 1),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Total amount : ", style: TextStyle(color: Colors.black87,
                    fontSize: 21,fontWeight: FontWeight.w400),),
                Text("Rs.290", style: TextStyle(color: Colors.black87,
                    fontSize: 21,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(width: 15,height: 20),
            Divider(color: Colors.grey,height: 1),
            SizedBox(width: 20,height: 15),
             // margin: EdgeInsets.symmetric(vertical: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Delivered and Payment received', style: TextStyle(color: Colors.white,
                        fontSize: 22),),
                    color: Colors.green.withOpacity(0.60),
                    onPressed: () {},
                  ),
                ],
            ),
            SizedBox(width: 15,height: 15),
            ],
            ),
      ),
    );

  }
}
