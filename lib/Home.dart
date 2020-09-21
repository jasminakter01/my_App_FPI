import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Feni Polytechnic Institute"),
        backgroundColor: Color(0xFF222240),
      ),
//drewer er maddome navigation ta ase
      drawer: Drawer(
        child: Container(
          color: Color(0xFF272b4a),
          child: ListView(
            children: <Widget>[

              UserAccountsDrawerHeader(

                accountName: Text(
                  "Feni Polytechnic Institute",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),

                accountEmail: Text("Computer Technology",
                  style: TextStyle(fontSize: 17.0, color: Colors.white),),
                decoration: BoxDecoration(color: Color(0xFF222240)),
              ),
              ListTile(
                title: Text(
                  "Gallery",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
                leading: Icon(
                  Icons.image,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              ListTile(
                title: Text(
                  "About",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
                leading: Icon(
                  Icons.tag_faces,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              ListTile(
                title: Text(
                  "Share",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
                leading: Icon(
                  Icons.share,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              ListTile(
                title: Text(
                  "Contact",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                },
                leading: Icon(
                  Icons.contact_mail,
                  color: Colors.white,
                  size: 20.0,
                ),
              )
            ],
          ),
        ),
      ),
 backgroundColor: Color(0xFF223240),
  body: ListView(
        children: [
          Container(
              margin: EdgeInsets.all(10.0),
              height: 200,

              child: Carousel(
                images: [
                  Image.asset("images/first.JPG"),
                  Image.asset("images/second.JPG"),
                  Image.asset("images/third.JPG"),
                  Image.asset("images/four.JPG"),
                  Image.asset("images/five.JPG"),
                  Image.asset("images/six.JPG"),
                  Image.asset("images/seven.JPG"),
                  Image.asset("images/eight.JPG"),
                  Image.asset("images/nine.JPG"),
                  Image.asset("images/ten.JPG"),
                ],
                dotSize: 8.0,
                dotSpacing: 16.0,
                dotColor:Color(0xFF223240),
                indicatorBgPadding: 2.0,
                // dotBgColor: Colors.purple.withOpacity(0.5),
                borderRadius: true,
              )),
          //first_Container
          SizedBox(
            height: 6.0,
          ),
          Container(
            height: 220,
            margin: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(6.0),
                  child: Text(
                    "Friends",
                    style: TextStyle(fontSize: 18.0, color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ),


                SizedBox(
                  height: 6.0,
                ),



                Container(
                  height: 170.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[


                      //Nasrin Sultana
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),

                                child: Image.asset("images/choity.JPG",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Nasrin Sultana",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Network Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      //Toufiqur Rahman
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset("images/towfiq.JPG",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Toufiqur Rahman",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Network Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      //Nurul Amin Limon
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset("images/limon.jpg",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Nurul Amin Limon",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      //Nur Mohammad Piyas
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/piyas.jpg",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Nur Mohammad Piyas",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Adiptha Dhar
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Adiptha Dhar",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Smriti Mojumder
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/smriti.JPG", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Smriti Mojumder",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),





                      //Safaet Uddin
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Safaet Uddin",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Md Rasel Mojumder
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/rasel.JPG", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Banker",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),




                      //Shagor Hossen
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/sagor.jpg", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Shagor Hossen",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),



                      //Saberul Hoque Arif
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/arif.JPG", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Saberul Hoque Arif",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Programmer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Shariful Islam
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/sharif.JPG",height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Shariful Islam",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Taslima Akter Shiuly
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/shiuly.JPG", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Taslima Akter Shiuly",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "NetWork Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),



                      //Abdus Saker
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset("images/saker.JPG",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Abdus Saker",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Network Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),



                      //Bibi Kulsum
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Bibi Kulsum",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Nusrat Shultana
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/nusratshultana.JPG",height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Nusrat Shultana",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Graphics Designer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Delwar Hossain Jony
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/jony.JPG" ,height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Delwar Hossain Jony",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Network Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Jahid Hasan
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Jahid Hasan",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Network Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      //Shumon Biswash
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Sumon Bishwash",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Md mehedi Hassan
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/mehedi1.jpg", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Md Mehedi Hassan",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),




                      //Md Rasel
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Md Rasel",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Bibi Kulsum
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/bijley.JPG",  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Bibi Kulsum",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Farjana Nasrin
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/anika.JPG",  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Farjana Nasrin",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "NetWork Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Mahmuda Akter
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/jhumur.JPG",  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Mahmuda Akter",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Programmer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),



                      //Taslima Akter
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/taslima.JPG",  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Taslima Akter",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Network Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Jasmin Akter
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Jasmin Akter",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Sharmin Akter
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/sarmin.JPG",  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Sharmin Akter",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "NetWork Engineer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Sahab Uddin
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Sahab Uddin",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Web Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),



                      //Md Omor Faruq
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/faruk.JPG",height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Md Omor Faruq",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Nusrat Jahan
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Nusrat Jahan",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Imran Hossain
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/3651597/pexels-photo-3651597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Imran Hossain",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "***************",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Foyzul Hoque Bhuiyan
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/rana.JPG", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Foyzul Hoque Bhuiyan",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),


                      //Md Mehedi
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/mehedi.JPG",  height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Md Mehedi",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Software Developer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      //Shirina Alam Shanta
                      Container(
                        width: 300.0,
                        color: Color(0xFF272b4a),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "images/shanta.JPG", height: 150.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Shirina Alam Shanta",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.8,bottom: 8.8,right: 8.8),
                                    child: Text( "Graphics Designer",
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.white),
                                      maxLines: 3,
                                    ),
                                  ),
                                  /* SizedBox(
                                    height: 8.0,
                                  ),*/
                                  /*   Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.remove_red_eye,
                                          color: Colors.blue,
                                          size: 35.0,
                                        ),
                                        Text(
                                          "Views",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0),
                                        )
                                      ],
                                    ),
                                  )*/
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),







                    ],
                  ),
                ),





              ],
            ),
          ),


      /*    Row(

            children: <Widget>[
              Column(
                children: [
                  Text("JAsmin",style: TextStyle(fontSize: 29),)
                ],
              ),
              Column(
                children: [
                  Text("JAsmin",style: TextStyle(fontSize: 29),)
                ],
              )





            ],
          ),*/
        ],
      ),
    );
  }
}