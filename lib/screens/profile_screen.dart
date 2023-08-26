import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      ///AppBar:
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios,
        color: Colors.black,
        ),
        title: Text('Back',

        style: TextStyle(
          color: Colors.black,

        ),
        ),
        actions: [
          Image.asset('assets/images/Instagram.png',
          height: 30,
              width: 30,
          ),
          SizedBox(width: 10,),
          Image.asset('assets/images/More.png',
            height: 30,
            width: 30,
          ),

        ],
      ),

      /// Body
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Mark Zuckerberg',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text('zuck',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(width: 15,),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'threads.net',
                          style: TextStyle(
                            color: Color(0xff999999),
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Color(0xffF5F5F5,),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),
                        ),
                      ),

                    ],
                  ),


                ],),

                Image.asset('assets/images/Profile Picture.png',
                height: 70,
                  width: 70,
                ),
              ],
            ),

            Row(
              children: [
              Image.asset('assets/images/users.png',
              height: 80,
                width: 80,
              ),
              Text(' 412 k followers ',
              style: TextStyle(
                color: Color(0xffA1A1A1),
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
              Image.asset('assets/images/dot.png',
              height: 5,
              width: 5,
              ),
              Text(' fb.com',
                style: TextStyle(
                  color: Color(0xffA1A1A1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),

            ],),

            ElevatedButton(
                onPressed: () {},
                child:Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Text('Follow',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
              ),
            ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
            ),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Threads',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
                ),
                Text('Replies',
                  style: TextStyle(
                    color: Color(0xff999999),
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),),
              ],
            ),
            Row(children: [
              Container(
                width: MediaQuery.of(context).size.width*0.45,
                child: Divider(
                  color: Colors.black,
                  height: 5,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width*0.45,
                child: Divider(
                  color: Color(0xff999999),
                  height: 5,
                ),
              ),

            ],),
            SizedBox(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: ListTile(
                // dense: true,
                leading: Image.asset('assets/images/profile picture (4).png',
                height: 50,
                  width: 50,
                ),
                title: Text('zuck',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                ),
                ),
                subtitle: Text('10 million sign ups in seven hours. ',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
                ),
                trailing: SizedBox(
                  height: 50,
                  width: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('33m',style: TextStyle(
                        color: Color(0xffB5B5B5),
                        fontSize: 18,
                      ),),
                      Image.asset('assets/images/setting.png',
                      height: 15,
                        width: 15,
                      ),
                    ],
                  ),
                ),



              ),
            ),
          ],
        ),
      ),

    );
  }
}
