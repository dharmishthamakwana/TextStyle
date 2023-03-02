import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 10,
            title: Text(
              "New Text",
              style: TextStyle(fontSize: 30,color: Colors.black),
            ),
            backgroundColor: Colors.white,
          ),
          body: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "TextStyle with latterSpacing\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.black),
                ),
                TextSpan(
                  text: "RWn.dharmishtha makwana\n\n",
                  style: TextStyle(fontSize: 20,letterSpacing: 7,backgroundColor: Colors.greenAccent.shade100),
                ),
                TextSpan(
                  text: "TextStyle with wordSpacing\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color:Colors.black),
                ),
                TextSpan(
                  text: "RWn. dharmishtha makwana\n\n",
                  style: TextStyle(fontSize: 20,wordSpacing: 40,backgroundColor: Colors.redAccent.shade100),
                ),
                TextSpan(
                  text: "TextStyle with shows\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.black),
                ),
                TextSpan(
                  text: "RWn. dharmishtha makwana\n\n",
                  style: TextStyle(fontSize: 20,color: Colors.purple.shade100,shadows: [
                    Shadow(color: Colors.purple, blurRadius: 2, offset: Offset(2,3)),
                  ],
                  ),
                ),
                TextSpan(
                  text: "RWn. dharmishtha makwana\n\n",
                  style: TextStyle(fontSize: 20,color: Colors.brown.shade300,shadows: [
                    Shadow(color: Colors.black, blurRadius: 2, offset: Offset(0,5)),
                  ],
                  ),
                ),
                TextSpan(
                  text: "TextStyle with underline\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.black),
                ),
                TextSpan(
                  text: "dharmishtha makwana\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.red
                  ),
                ),
                TextSpan(
                  text: "TextStyle with linethrough\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.black),
                ),
                TextSpan(
                  text: "Dharmishtha makwana\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.lineThrough,color: Colors.red),
                ),
                TextSpan(
                    children: [
                      TextSpan(
                          text: "left to right\n",
                          style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.black)
                      ),
                      TextSpan(
                          text: "dharmishtha makwana\n   Gokalbhai\n\n",
                          style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.yellow.shade100)
                      ),
                      TextSpan(
                          text: "right to left\n",
                          style: TextStyle(fontSize: 20,color:Colors.black,decoration: TextDecoration.underline,)
                      ),
                      TextSpan(
                          text: "dharmishtha makwana\nGokalbhai\n\n",
                          style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.redAccent.shade100)
                      ),
                      TextSpan(
                          text: "Dharmishtha Gokalbhai makwana\n\n",
                          style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.blue.shade100)
                      ),
                      TextSpan(
                          text: "Dharmishtha Gokalbhai makwana",
                          style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.yellow.shade100)
                      ),
                    ]
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

---------------------------------task2--------------------------------
  import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Rich Text Example",
            ),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                  children: [

                    TextSpan(
                      text: "Styling text in Flutter\n",
                      style: TextStyle(fontSize: 30,color: Colors.brown),
                    ),
                    TextSpan(
                      text: "Styling text in Flutter\n",
                      style: TextStyle(fontSize: 30,color: Colors.blue),
                    ),
                    TextSpan(
                      text: "Styling text in Flutter\n",
                      style: TextStyle(fontSize: 30,color: Colors.black38),
                    ),
                    TextSpan(
                      text: "Styling text in Flutter\n\n\n",
                      style: TextStyle(fontSize: 30,color: Colors.green),
                    ),

                  ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
