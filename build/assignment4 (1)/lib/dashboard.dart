import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('title'),
          backgroundColor: Colors.greenAccent,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                //height: 250,
                //width: 150,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/customer.png",
                        width: 100, height: 100),
                    SizedBox(
                      height: 10,
                    ),
                    Text("CUSTOMERS",
                        style: TextStyle(
                            color: Colors.green,
                            //fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                //height: 250,
                //width: 150,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/supplier.png",
                        width: 100, height: 100),
                    SizedBox(
                      height: 10,
                    ),
                    Text("SUPPLIERS",
                        style: TextStyle(
                            color: Colors.green,
                            //fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                //height: 250,
                //width: 150,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/skin-care.png",
                        width: 100, height: 100),
                    SizedBox(
                      height: 10,
                    ),
                    Text("PRODUCTS",
                        style: TextStyle(
                            color: Colors.green,
                            //fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                //height: 250,
                //width: 150,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/pos.png",
                        width: 100, height: 100),
                    SizedBox(
                      height: 10,
                    ),
                    Text("POS",
                        style: TextStyle(
                            color: Colors.green,
                            //fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                //height: 250,
                //width: 150,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/expense.png",
                        width: 100, height: 100),
                    SizedBox(
                      height: 10,
                    ),
                    Text("EXPENSE",
                        style: TextStyle(
                            color: Colors.green,
                            //fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 20,
              color: Colors.grey,
              margin: EdgeInsets.all(20),
              child: Container(
                //height: 250,
                //width: 150,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/order.png",
                        width: 100, height: 100),
                    SizedBox(
                      height: 10,
                    ),
                    Text("ORDERS",
                        style: TextStyle(
                            color: Colors.green,
                            //fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
