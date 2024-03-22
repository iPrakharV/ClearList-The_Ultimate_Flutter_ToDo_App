import 'package:flutter/material.dart';
import 'package:to_do/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: _BuildAppBar(),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(0),
                prefixIcon: Icon(
                  Icons.search,
                  color: tdBlack,
                  size: 20,
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }

  AppBar _BuildAppBar() {
    return AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: tdBGColor,
              size: 30,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/images/profile.jpg'),
              ),
            )
          ],
        ));
  }
}
