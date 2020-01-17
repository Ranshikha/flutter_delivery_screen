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
       title: Text("Order ID : 1234568",
          style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black87),),
        backgroundColor: Colors.white,
        actions: <Widget>[
           Container(
            width: 100,
            height: 25,
            child: RaisedButton(

             child: Text('Support',
             style: TextStyle(color: Colors.white,fontSize: 18),),
             color: Colors.deepOrangeAccent,
             onPressed: (){})
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(4, 10, 4, 20),
        padding: EdgeInsets.symmetric(),
        child: Column(
          children: <Widget>[
            SizedBox(width: 10,height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text("Customer Details :- ",
                style: TextStyle(color: Colors.black87,
                fontSize: 22,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            //Divider(color: Colors.grey,height: 1,indent: 1,),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Name ",
                style: TextStyle(color: Colors.black87,
                fontSize: 19.5,fontWeight: FontWeight.bold),),
                Text("Shivam sir",
                  style: TextStyle(color: Colors.black87,
                      fontSize: 18.5),),
                InkWell(child: Icon(Icons.person,color:Colors.deepOrangeAccent))
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("Location ",
                style: TextStyle(color: Colors.black87,
                fontSize: 19.5,fontWeight: FontWeight.bold),),
                Expanded(
                  child:
                Text(" ABES Engineering college , Campus 2 NH -24, Ghaziabad",
                  style: TextStyle(color: Colors.black87,
                      fontSize: 18.5),),
                  ),
                InkWell(child: Icon(Icons.location_on,color:Colors.deepOrangeAccent))
              ],
            ),
            SizedBox(width: 20,height: 15),
           // Divider(color: Colors.blueGrey,height: 1,indent: 1,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Phone Number ",
                style: TextStyle(color: Colors.black87,
                fontSize: 19.5,fontWeight: FontWeight.bold),),
                Text("9080477976",
                  style: TextStyle(color: Colors.black87,
                      fontSize: 18.5),),
                InkWell(child: Icon(Icons.phone,color:Colors.deepOrangeAccent))
              ],
            ),
            SizedBox(width: 20,height: 18),
            Divider(color: Colors.grey,height: 5),
            SizedBox(width:20,height:18),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Items", style: TextStyle(color: Colors.black87,
                  fontSize: 19.5 ,fontWeight: FontWeight.bold),),
                Text("", style: TextStyle(color: Colors.black87,
                    fontSize: 19.5 ,fontWeight: FontWeight.bold),),
                Text("Rate", style: TextStyle(color: Colors.black87,
                    fontSize: 19.5 ,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            //Divider(color: Colors.grey,height: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Milk   " ,style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("  x 1 " ,style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("Rs. 40" ,style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Biscuits" , style: TextStyle(color: Colors.black87,
                     fontSize: 20),),
                Text("x 1 " , style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("Rs. 30" , style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Maggi ", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text(" x 2 ", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("Rs. 40", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Colgate ", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("x 1 ", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text(" Rs. 60", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
              ],
            ),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Olive Oil  ", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("x 1 ", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
                Text("Rs. 120", style: TextStyle(color: Colors.black87,
                    fontSize: 20),),
              ],
            ),
            SizedBox(width: 20,height: 20),
            Divider(color: Colors.grey,height: 1),
            SizedBox(width: 20,height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Total amount ", style: TextStyle(color: Colors.black87,
                    fontSize: 21,fontWeight: FontWeight.bold),),
                Text(" = Rs.290", style: TextStyle(color: Colors.black87,
                    fontSize: 21,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(width: 15,height: 20),
             // margin: EdgeInsets.symmetric(vertical: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Delivery and Payment request', style: TextStyle(color: Colors.white,
                        fontSize: 22),),
                    color: Colors.green,
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
