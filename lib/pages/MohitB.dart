import 'package:flutter/material.dart';

import 'otppageone.dart';

class MohitB extends StatelessWidget {
  const MohitB({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Mohit bhadwe page de",
              style: TextStyle(fontSize: 50),
            ),
          ),
          InkWell(
            onTap: () =>
                (Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return OtpPage1();
            }))),
            child: Container(
              padding: EdgeInsets.all(8),
              // color: Colors.red,
              decoration: BoxDecoration(
                  color: Color(0xffcdadcc),
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Next',
                    style: TextStyle(color: Colors.white),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      color: Color(0xfffadb05),
                    ),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 16,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
