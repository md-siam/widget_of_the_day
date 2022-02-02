import 'package:flutter/material.dart';
import 'routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget of the day!',
      theme: ThemeData(primarySwatch: Colors.purple),
      //home: const MyContainer(),
      //home: const MyExpanded(),
      //home: const MyColumn(),
      //home: const MyRow(),
      //home: MyListViwe(),
      //home: const MySingleChildScrollView(),
      //home: const MyImageAsset(),
      //home: const MyGridView(),
      //home: const MyGestureDetector(),
      //home: const MyBottomNavBar(),
      //home: const MyAppBar(),
      //home: const MyDrawer(),
      //home: const MySliverAppBar(),
      //home: const MyTabBar(),
      //home: const MyAnimatedContainer(),
      //home: const MyMediaQuery(),
      //home: const MyAlertDialog(),
      //home: const MyTextStyle(),
      //home: const MyRichText(),
      //home: const MyTimer(),
      //home: MyPageView(),
      //home: const MyStack(),
      //home: const MyTextField(),
      //home: const MyAnimatedIcon(),
      //home: const MySlider(),
      //home: const MyDatePicker(),
      //home: const MyTimePicker(),
      //home: const MyListWheelScrollView(),
      //home: const MyLinearGradient(),
      //home: const MyElevatedButton(),
      //home: const MyFloatingActionButton(),
      //home: const MyRawMaterialButton(),
      //home: const MyIconButton(),
      //home: const MyNavigator(),
      //home: const MyCard(),
      //home: const MyCustomClipper(),
      //home: const MyRotatedBox(),
      //home: const MyTransform(),
      //home: const MyPositioned(),
      //home: const MyCustomPaint(),
      //home: const MyClipOval(),
      //home: const MyClipRRect(),
      //home: const MyClipRect(),
      //home: const MyClipPath(),
      //home: const MyRadialNSeepGradient(),
      //home: const MyStatufulWidget(number: 0),
      //home: const MyTable(),
      //home: const MyDataTable(),
      //home: const MyPlaceholder(),
      //home: const MyGestetureNInk(),
      //home: const MyMaterial(),
      //home: const MySwitches(),
      //home: const MyDropDownNPopupMenu(),
      //home: const MyHeroAnimation(),
      //home: const MyAboutDialog(),
      home: const MyStepper(),
    );
  }
}
