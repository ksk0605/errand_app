import 'package:flutter/material.dart';
import 'errand_list_screen.dart';
void main() {
  runApp(const
      MaterialApp(
        title: 'Navigation Basics',
        home: MyApp(),
  ));
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
          centerTitle: false,
        ),
        body: Center(
          child: ListView(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(8.0)
                ),
                margin: EdgeInsets.fromLTRB(0, 8, 0, 20),
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
              Center(
                child: Container(
                    //padding: EdgeInsets.fromLTRB(left, top, right, bottom),
                    //margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    width: 335, height: 172,
                    // child: ClipRRect(
                    //   borderRadius: BorderRadius.circular(12.0),
                    //   child: Image.asset(
                    //     'assets/Rectangle_1848_1.png',
                    //     fit: BoxFit.fill,
                    //   width: 335, height: 172,),
                    // )
                    child: Stack(
                      children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                          child: Image.asset(
                          'assets/Rectangle_1848_1.png',
                          fit: BoxFit.fill,
                        color: Colors.black.withOpacity(0.2),
                            colorBlendMode: BlendMode.darken,
                        height: 172,),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('EVENT',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                              ),),
                              Text('SEVENTEEN Photo',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white,
                                ),),
                              Text('지금 이벤트 참가하고 세븐틴 굿즈 받기',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                ),),
                              SizedBox(
                                height: 32,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Icon(Icons.circle, color: Colors.white.withOpacity(1), size: 8,),
                                  SizedBox(
                                    width: 9,
                                  ),
                                  Icon(Icons.circle, color: Colors.white.withOpacity(0.5), size: 8,),
                                  SizedBox(
                                    width: 9,
                                  ),
                                  Icon(Icons.circle, color: Colors.white.withOpacity(0.5), size: 8,),
                                  SizedBox(
                                    width: 9,
                                  ),
                                  Icon(Icons.circle, color: Colors.white.withOpacity(0.5), size: 8,),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                margin: EdgeInsets.fromLTRB(0,20,0,40),
                decoration: BoxDecoration(
                    color: Color(0xff1F1F21),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Row(
                  children: [
                    Column(
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
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff3E3E40),
                        shape: BoxShape.circle,
                      ),
                      height: 40, width: 40,
                      child: Center(child: Icon(Icons.arrow_forward_sharp, size: 20, color: Colors.white,)),
                    ),
                  ],
                ),
                width: 335, height: 80,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(4,0, 4,0),
                child: Row(
                  children: [
                    Text('최근 등록된 심부름',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                      ),),
                    Spacer(),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ErrandListScreen()),
                      );
                    },
                        child: Row(
                          children: [
                            Text('더보기',
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xffB1B1B4),
                                fontWeight: FontWeight.w500,
                              ),),
                            Icon(Icons.arrow_forward_ios, size: 13, color: Color(0xffB1B1B4),)
                          ],
                    )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
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
                              Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      width: 80,
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
                                        ),),
                                      )
                                  ),
                                  SizedBox(width: 6,),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xff3C88FA),
                                      shape: BoxShape.circle,
                                    ),
                                    height: 26, width: 26,
                                    child: Center(child: Text('+2',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Colors.white,
                                        fontSize: 11,
                                      ),)),
                                  ),
                                ],
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
                ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                decoration: BoxDecoration(
                  color: Color(0xffF7FFE7),
                  borderRadius: BorderRadius.circular(12)
                ),
                height: 86,
                width: 335,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffDBFFAC),
                        shape: BoxShape.circle,
                      ),
                      height: 48, width: 48,
                      child: Center(child: Text('Tip!', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),)),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('덕부름 이용 방법', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Text('덕부름의 이용 방법을 알아보세요! ', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 13, color: Color(0xff3E3E40)),),
                              Icon(Icons.arrow_forward_ios, size: 12.5, color: Color(0xff3E3E40),)
                            ]
                          )
                        ],
                      ),
                    )
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
                Icon(Icons.account_box),
              ],
            ),
          ),
        ),
      )
    );
  }
}

