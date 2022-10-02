import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      home: Scaffold(
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Icon(Icons.star),
        //     Icon(Icons.star),
        //     Icon(Icons.star),
        //   ]
        appBar: AppBar(
          title: Text('덕부름',
            style: TextStyle(color: Color(0xff3C88FA), fontFamily: 'ChangwonDangamAsac', fontSize: 24)
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(8.0)
                ),
                margin: EdgeInsets.fromLTRB(20, 8, 20, 20),
                padding: EdgeInsets.fromLTRB(13, 0, 0, 0),
                child: Row(children: [
                  Text('공지 ',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                    ),),
                  Text('덕부름에 새로운 기능이 추가됐어요.',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),),
                ]),
                
                width: 335, height: 40,

              ),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: Image.asset(
                    'assets/Rectangle_1848_1.png',
                    fit: BoxFit.fill,
                  width: 335, height: 172,),
                )
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                margin: EdgeInsets.fromLTRB(20,20,20,40),
                decoration: BoxDecoration(
                    color: Color(0xff1F1F21),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '심부름 신청하러 가기',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                    ),),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('덕질 관련 심부름을 신청해 보세요!',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,),
                    ),
                  ],
                ),
                width: 335, height: 80,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(24,0, 24,0),
                child: Row(
                  children: [
                    Text('최근 등록된 심부름',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                      ),),
                    Spacer(),
                    Text('더보기',
                      style: TextStyle(
                        fontSize: 13,
                        color: Color(0xffB1B1B4),
                        fontWeight: FontWeight.w500,
                      ),),
                    Icon(Icons.arrow_forward_ios, size: 13, color: Color(0xffB1B1B4),)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 14, 20, 0),
                height: 144, width: 335,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(color: Color(0xffF1F1F1), width: 1),
                        ),
                        width: 139,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  padding: EdgeInsets.fromLTRB(6, 5, 6, 5),
                                  width: 57,
                                  height: 23,
                                  decoration: BoxDecoration(
                                    color: Color(0xffE0F4F8),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Center(child: Text('시급 1만원',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color(0xff04BCD6),
                                      fontSize: 9,
                                    ),), )
                              ),
                              Text('서울 광진구',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w800,
                                ),),
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
                              Text('8/6 오후 8:00',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0xffB1B1B4)
                                ),),
                            ]),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(color: Color(0xffF1F1F1), width: 1),
                        ),
                        width: 139,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  padding: EdgeInsets.fromLTRB(6, 5, 6, 5),
                                  width: 57,
                                  height: 23,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF0E9FF),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Center(child: Text('시급 1만원',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color(0xff8F5BFF),
                                      fontSize: 9,
                                    ),), )
                              ),
                              Text('서울 광진구',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w800,
                              ),),
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
                              Text('8/6 오후 8:00',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xffB1B1B4)
                              ),),
                        ]),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(color: Color(0xffF1F1F1), width: 1),
                        ),
                        width: 139,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  padding: EdgeInsets.fromLTRB(6, 5, 6, 5),
                                  width: 57,
                                  height: 23,
                                  decoration: BoxDecoration(
                                    color: Color(0xffE0F4F8),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Center(child: Text('시급 1만원',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color(0xff04BCD6),
                                      fontSize: 9,
                                    ),), )
                              ),
                              Text('서울 광진구',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w800,
                                ),),
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
                              Text('8/6 오후 8:00',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0xffB1B1B4)
                                ),),
                            ]),
                      ),
                    ],
                  ),
                )
            ],
          )
        ),
        backgroundColor: Colors.white,
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
                Icon(Icons.account_box)
              ],
            ),
          ),
        ),
      )
    );
  }
}

