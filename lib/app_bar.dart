import 'package:flutter/material.dart';

class WidgetAppBar extends StatelessWidget with PreferredSizeWidget{
 const WidgetAppBar({Key? key}) : super(key: key);
  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(75);

  // TextEditingController? _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading:
        GestureDetector(
          onTap: () {},
          child: const Icon(Icons.arrow_back, color: Colors.black,),
        ),
        title:
        const Text("Chọn ngân hàng", style: TextStyle(color: Colors.black),),
        // actions: [
        //   Column(
        //       children: [
        //         Container(
        //           decoration: BoxDecoration(color: Colors.blueGrey),
        //           child: TextField(
        //             decoration: InputDecoration(
        //               border: InputBorder.none,
        //               errorBorder: InputBorder.none,
        //               enabledBorder: InputBorder.none,
        //               focusedBorder: InputBorder.none,
        //               contentPadding: EdgeInsets.all(15)
        //             ),
        //           ),
        //         )
        //       ],
        //   )
        // ],
      ),
    );
  }
}
