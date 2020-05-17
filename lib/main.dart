import 'package:flutter/material.dart';
import 'utils.dart';

void main() {
  runApp(addid());
}

class addid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [Color(0xFF696077), Color(0xFF292C36)],
        tileMode: TileMode.clamp,
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0.0,
         backgroundColor:Colors.transparent,
          //Color(0xFF696077),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize: 30,
            color: Colors.white,
            onPressed: (){},
          ),
          title: Text("Energy Cloud"),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.favorite_border),
              color: Colors.white,
              onPressed: (){},
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left:15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    image: AssetImage("assets/adidas.png",),

                  )
                ),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 30,
                      left: 300,
                      child: Container(
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black26,
                        ),
                        child: Image(
                          image: AssetImage('assets/360.png'),
                        ),
                      ),
                    )
                  ],
                )
              ),
              SizedBox(height: 10,),
              Text("Rating",style: TextStyle(color: Color(0xFF949598),fontSize: 10),),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 5,),
                    Text("4.5",style: TextStyle(color: Colors.yellow),),
                    SizedBox(width: 5,),
                    Text("(378 people)",style: TextStyle(color: Colors.white,fontSize: 14),)
                  ],
                ),
              ),
              SizedBox(height: 8,),
              Text("Product Descriptin",style: TextStyle(color: Color(0xFF949598),fontSize: 10),),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: Text("get maxminum support,confort and refreased look  "
                    "with thease adidas \nenergy  cloud shoes for men",
                style: TextStyle(color: Colors.white,fontSize: 10),),
              ),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.only(left:15.0,right: 130),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Size",style: TextStyle(color: Color(0xFF949598),),),
                    Text("Quantity",style: TextStyle(color: Color(0xFF949598),),)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[
                  SizedBox(width: 30,),
                  Container(
                    width: 30,
                    height: 30,
                    color: Color(0xFF525663),
                    child: Center(child: Text("7",style: TextStyle(color:Colors.white),)),
                  ), SizedBox(width: 10,), Container(
                    width: 30,
                    height: 30,
                    color: Color(0xFF525663),
                    child: Center(child: Text("8",style: TextStyle(color:Colors.white),)),
                  ),SizedBox(width: 10,),
                  Container(
                    width: 30,
                    height: 30,
                    color: Colors.red,
                    child: Center(child: Text("9",style: TextStyle(color:Colors.white),)),
                  ),SizedBox(width: 10,),
                  Container(
                    width: 30,
                    height: 30,
                    color: Color(0xFF525663),
                    child: Center(child: Text("10",style: TextStyle(color:Colors.white),)),
                  ),
                  SizedBox(
                    width:50 ,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    color: Color(0xFF525663),
                    child: Center(child: Text("-",style: TextStyle(fontSize: 30,color: Colors.white),)),
                  ),
                  SizedBox(width: 3,),
                  Container(
                    width: 30,
                    height: 30,
                    color: Color(0xFF525663),
                    child: Center(child: Text(
                      "1",style: TextStyle(color:Colors.white),
                    )),
                  ),
                  SizedBox(width: 3,),
                  Container(
                    width: 30,
                    height: 30,
                    color: Color(0xFF525663),
                    child: Center(child: Icon(
                      Icons.add,
                      color: Colors.white,
                    )),
                  ),

                ],
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: Text("Select Color",style: TextStyle(  color: Color(0xFF949598),),),
              ),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.only(left:30.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.yellow,

                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.red,

                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.green,

                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.blue,

                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.orange,

                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.teal,

                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 150,
                  decoration: BoxDecoration(

                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        top: 10,
                        child: Text("price",style:TextStyle(color: Color(0xFF949598)),),
                      ),
                      Positioned(
                        top: 30,
                        left: 15,
                        child: Text("\$80",style: TextStyle(color: Colors.white,fontSize: 25),),
                      ),

                      Positioned(
                        top: 80,
                       left: 10,
                       child: Container(
                         width: 250,
                         height: 40,
                         decoration: BoxDecoration(
                           color: Colors.red,
                           borderRadius: BorderRadius.circular(10)
                         ),

                         child: MaterialButton(
                           child: Text("Add to card",style: TextStyle(color: Colors.white,fontSize: 15),),
                         ),
                       ),
                      ),
                      Positioned(
                        top:60,
                        left: 200,
                        child: Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/cart.png"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )

















            ],
          ),
        ),
      ),
    ));
  }
}
