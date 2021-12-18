import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MINNIEEE APP"),
      ),
      body: ListView(
        children: [
          stack(),
          location(),
          name(),
          picture(),
          phangnga(),
          profile(),
          birthday(),
          series(),
          hobby(),
          contact(),
          facebook(),
          telephone(),
          email(),
        ],
      ),
    );
  }

  Column picture() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Image.asset(
            'images/13.jpg',
            width: 300,
          ),
        ),
      ],
    );
  }

  Row facebook() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
          child: FaIcon(FontAwesomeIcons.facebookSquare),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Text(
            'minda salaehrad',
            style: GoogleFonts.baiJamjuree(
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }

  Row email() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: FaIcon(FontAwesomeIcons.mailBulk),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Text(
            'minsalaehrad@gmail.com',
            style: GoogleFonts.baiJamjuree(
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }

  SizedBox stack() {
    return SizedBox(
      width: 250,
      height: 250,
      child: Stack(
        children: <Widget>[
          SizedBox(
            child: Container(
                // color: Colors.lightGreen,
                decoration: new BoxDecoration(
                    image: new DecorationImage(
              fit: BoxFit.fill,
              image: new AssetImage('images/12.jpg'),
            ))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(95, 70, 0, 10),
            child: Container(
              child: const CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage('images/my.jpg'),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Row contact() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 20, 0),
            child: Divider(
              thickness: 2,
              color: Colors.brown[200],
            ),
          ),
        ),
        const Text(
          'ช่องทางการติดต่อ',
          style: TextStyle(
            color: Colors.black,
            fontSize: 19,
            fontWeight: FontWeight.w800,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: Divider(
              thickness: 2,
              color: Colors.brown[200],
            ),
          ),
        ),
      ],
    );
  }

  Row hobby() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.menu_book_rounded),
        ),
        Text(
          'อ่านการ์ตูน, เล่นโทรศัพท์',
          style: GoogleFonts.baiJamjuree(
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Row series() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.face_retouching_natural_sharp),
        ),
        Text(
          'อายุ 20 ขวบ',
          style: GoogleFonts.baiJamjuree(
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Row profile() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.fromLTRB(10, 15, 20, 10),
            child: Divider(
              thickness: 2,
              color: Colors.brown[200],
            ),
          ),
        ),
        const Text(
          'ข้อมูลส่วนตัว',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 19,
            fontWeight: FontWeight.w800,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: Divider(
              thickness: 2,
              color: Colors.brown[200],
            ),
          ),
        ),
      ],
    );
  }

  Widget location() {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 20, 25, 15),
      child: Card(
        color: Colors.brown[200],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: FaIcon(FontAwesomeIcons.searchLocation),
            ),
            Text(
              'WELCOME MINNIE APP',
              style: GoogleFonts.baiJamjuree(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Row telephone() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(85, 10, 30, 5),
          child: FaIcon(FontAwesomeIcons.mobileAlt),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 80, 5),
          child: Text(
            '092-4716545',
            style: GoogleFonts.baiJamjuree(
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.cake),
        ),
        Text(
          '11 ตุลาคม 2543',
          style: GoogleFonts.baiJamjuree(
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Row name() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 15, 20, 20),
        ),
        Text(
          'นางสาวมินดา สะและราด',
          style: GoogleFonts.baiJamjuree(
            color: Colors.black87,
            fontSize: 23,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Row phangnga() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 20, 25),
        ),
        Text(
          'เสม็ดนางชี จ.พังงา',
          style: GoogleFonts.baiJamjuree(
            color: Colors.black38,
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
