import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'inclass1',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: EdgeInsets.all(25),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    spacing: 15,
                    children: [
                      Row(
                        spacing: 15,
                        children: [
                          SizedBox(
                            width: 50,
                            height: 50,
                            child: Image.network(
                              "https://cdn-icons-png.flaticon.com/512/3135/3135715.png",
                            ),
                          ),
                          Expanded(
                            child: Text(
                              "โครงการคนละครึ่งพลัส สนับสนุนโดยภาครัฐมาตรการกระตุ้นเศรษฐกิจ 50-50%",
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            spacing: 5,
                            children: [
                              Icon(Icons.account_balance_wallet_outlined),
                              Text("ยอดคงเหลือสิทธิ์วันนี้"),
                            ],
                          ),
                          Row(
                            spacing: 5,
                            children: [
                              Text("50", style: TextStyle(fontSize: 30)),
                              Text("บาท"),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(25),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("ยอดใช้สิทธิ์แล้ววันนี้"),
                      Row(
                        spacing: 5,
                        children: [
                          Text("150", style: TextStyle(fontSize: 30)),
                          Text("บาท"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                height: 100,
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 253, 231, 255),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  spacing: 15,
                  children: [
                    Image.network(
                      "https://filtersupply.in.th/wp-content/uploads/2018/02/UP05NR02LZ.jpg",
                    ),
                    Column(
                      spacing: 15,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "เครื่องกรองน้ำ Filter ...",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text("กรองน้ำแบบ 3ท่อ 5 L/min ส..."),
                      ],
                    ),
                    Row(children: [Text("4.5"), Icon(Icons.star, size: 15)]),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.all(25),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      "https://winwatersiam.com/wp-content/uploads/2021/05/296560-wp.jpg",
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5,horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Text("เครื่องกรองน้ำ Water Filter RO-01",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text("เครื่องกรองน้ำดื่มแบบ RO-01 ปริมาณ 15 L/min สำหรับ",style: TextStyle(fontSize: 11,)),],
                          ),
                          Row(children: [Text("4.5"), Icon(Icons.star, size: 15)]),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(onPressed: (){}, child: Text("Add to Cart")),
                        ElevatedButton(onPressed: (){}, child: Text("Buy Now"))
                      ],
                    ),
                    SizedBox(height: 15,)
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              spacing: 15,
                              children: [
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/3135/3135715.png",
                                  ),
                                ),
                                Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [Text("เครื่องกรองน้ำ Water Filter RO-01",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                Text("เครื่องกรองน้ำดื่มแบบ RO-01 ปริมาณ 15 L/min",style: TextStyle(fontSize: 11,)),],
                                                          ),
                              ],
                            ),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_rounded))
                          ],
                        ),
                    ),

                    Image.network(
                      "https://winwatersiam.com/wp-content/uploads/2021/05/296560-wp.jpg",
                      fit: BoxFit.cover,
                      height: 150,
                      width: double.infinity,
                    ),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.thumb_up),
                            Text("Like")
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment),
                            Text("Comment")
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.share),
                            Text("Share")
                          ],
                        )
                      ],
                    )

                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
