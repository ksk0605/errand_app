import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: ErrandListScreen(),
  ));
}

class ErrandListScreen extends StatelessWidget {
  const ErrandListScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('심부름',
              style: TextStyle(color: Color(0xff1F1F21),  fontSize: 17, fontWeight: FontWeight.w800)
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: Color(0xff1F1F21),),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
        ),
        body: ListView(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: 10,
              height: 135,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 3.0,
                  )],
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('서울 광진구',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                            ),),
                          SizedBox(height: 6,),
                          Text('8/6 오후 8:00',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                            ),),
                        ],
                      ),
                      Spacer(),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          width: 60,
                          height: 28,
                          decoration: BoxDecoration(
                            color: Color(0xffE0F4F8),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(child: Text('시급 1만원',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff04BCD6),
                              fontSize: 10,
                            ),), )
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('팬싸 대리응모',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                    ],
                  ),
                ],

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: 10,
              height: 135,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 3.0,
                )],
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('서울 마포구',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                            ),),
                          SizedBox(height: 6,),
                          Text('8/7 오후 12:00',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                            ),),
                        ],
                      ),
                      Spacer(),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          width: 60,
                          height: 28,
                          decoration: BoxDecoration(
                            color: Color(0xffF0E9FF),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(child: Text('시급 1만원',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff8F5BFF),
                              fontSize: 10,
                            ),), )
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('앨범 대리구매',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                    ],
                  ),
                ],

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: 10,
              height: 175,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 3.0,
                )],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('서울 구로구',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                            ),),
                          SizedBox(height: 6,),
                          Text('8/8 오전 7:32',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                            ),),
                        ],
                      ),
                      Spacer(),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          width: 60,
                          height: 28,
                          decoration: BoxDecoration(
                            color: Color(0xffFFECFA),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(child: Text('시급 1만원',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xffFF6CD6),
                              fontSize: 10,
                            ),), )
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Wrap(
                    direction: Axis.horizontal, // 나열 방향
                    alignment: WrapAlignment.start, // 정렬 방식
                    spacing: 8, // 좌우 간격
                    runSpacing: 8, // 상하 간격
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('앨범 대리구매',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('럭드 대리구매',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('팬싸 대리응모',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 100,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('행사 대리줄서기',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                    ],
                  ),
                ],

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: 10,
              height: 135,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 3.0,
                )],
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('서울 광진구',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                            ),),
                          SizedBox(height: 6,),
                          Text('8/6 오후 8:00',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                            ),),
                        ],
                      ),
                      Spacer(),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          width: 60,
                          height: 28,
                          decoration: BoxDecoration(
                            color: Color(0xffE0F4F8),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(child: Text('시급 1만원',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff04BCD6),
                              fontSize: 10,
                            ),), )
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('팬싸 대리응모',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                    ],
                  ),
                ],

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: 10,
              height: 135,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 3.0,
                )],
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('서울 광진구',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                            ),),
                          SizedBox(height: 6,),
                          Text('8/6 오후 8:00',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                            ),),
                        ],
                      ),
                      Spacer(),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          width: 60,
                          height: 28,
                          decoration: BoxDecoration(
                            color: Color(0xffE0F4F8),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(child: Text('시급 1만원',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff04BCD6),
                              fontSize: 10,
                            ),), )
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('팬싸 대리응모',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                    ],
                  ),
                ],

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: 10,
              height: 135,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 3.0,
                )],
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('서울 광진구',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                            ),),
                          SizedBox(height: 6,),
                          Text('8/6 오후 8:00',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                            ),),
                        ],
                      ),
                      Spacer(),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          width: 60,
                          height: 28,
                          decoration: BoxDecoration(
                            color: Color(0xffE0F4F8),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(child: Text('시급 1만원',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff04BCD6),
                              fontSize: 10,
                            ),), )
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(child: Text('팬싸 대리응모',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Color(0xff3C88FA),
                              fontSize: 11,
                            ),), )
                      ),
                    ],
                  ),
                ],

              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xffF8F8F8),
          child: Container(
            height: 54,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home),
                Icon(Icons.calendar_month),
                Icon(Icons.message),
                Icon(Icons.account_box),
              ],
            ),
          ),
        ),
      ),
    );
  }
}