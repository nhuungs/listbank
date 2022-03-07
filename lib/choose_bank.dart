import 'package:choose_bank/name_bank.dart';
import 'package:flutter/material.dart';

class ChooseBank extends StatelessWidget {
  final List<namebank>listBank;

  ChooseBank({Key? key, required this.listBank}) : super(key: key);

      final items = List.generate(96, (index) => "Item: $bank");

  static get bank => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.separated(
          separatorBuilder: (BuildContext context, int index) => Divider(color: Colors.blueGrey,),
          itemCount: listBank.length,
          itemBuilder: (BuildContext context, int index) {

            return index == 0 ?
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(listBank[index].bank),
            ):
                Container(
                  padding: EdgeInsets.only(left: 10,),
                  child: Text(listBank[index].bank),
                );

          },
        ),
      ),
    );
  }
}
