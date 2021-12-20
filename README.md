# Widget of the day

<img align="right" src="assets/playstore.png" height="200"></img>
Introduction to flutter widgets: This repo will teach you some of the common widgets that are available in flutter SDK, & how to use them for UI design.<br> Playlist URL: [YouTube](https://www.youtube.com/watch?v=X47zIAGIJNE&list=PLlvRDpXh1Se5LTJZDrUF9h1_1AT4Raxjd)

## Widgets List:

1. [Container](/lib/1_container/container.dart) > Simple intro > Neumorphic design
2. [Expanded](/lib/2_expanded/expanded.dart) > flux > layout change inside Column & Row
3. [Column](/lib/3_column&row/column.dart) > mainAxisAlignment & crossAxisAlignment<br>
   [Row](/lib/3_column&row/row.dart) > alignment
4. [ListView](/lib/4_listview&builder/listview.dart) > Builder > Instagram UI design
5. [Cliprrect](/lib/5_cliprrect/cliprrect.dart) (Clip Round Rectangle) > wrap the container with this widget for getting a rounded corner
6. [Image.Asset](/lib/6_image.asset/image_asset.dart) > fit (BoxFit.cover) > place it inside a Container widget for rounded corners
7. [Gridview](/lib/7_gridview&builder/gridview.dart) > Builder > crossAxisCount (no. of box in the horizontal)
8. [GestureDetector](/lib/8_gesturedetector/gesturedetector.dart) > onTap:()=>{'action'} > Keep functional logic seperated from UI
9. [BottomNavBar](/lib/9_bottom-nav_bar/bottomnavbar.dart) > StateStatefulWidget > type: BottomNavigationBarType.fixed > List of pages
10. [AppBar](/lib/10_appbar/appbar.dart) > backgroundColor: Colors.transparent > leading (left positioned)> actions (right positioned)
11. [Drawer](/lib/11_drawer/drawer.dart) > Always in ListView > DrawerHeader > ListTile > endDrawer (drawer on right side)
12. [SliverAppBar](/lib/12_sliver-appbar/sliverappbar.dart) > CustomScrollView > SliverAppBar > expandedHeight > SliverToBoxAdapter <br>
    Property of SliverAppBar: flexibleSpace > floating (default 'false') > pinned (default 'false')
13. [TabBar](/lib/13_tabbar/tabbar.dart) > wrap Scaffold with 'DefaultTabController' > length (no. of items) > TabBar <br>
    TabBarView > Container > wrap TabBarView with 'Expanded' for Container size
14. [AnimatedContainer](/lib/14_animated-container/animatedcontainer.dart) > GestureDetector > onTap (activate animation) > duration (time to execute animation in 'second') > Container > Alignment
15. [MediaQuery](/lib/15_media_query/mediaquery.dart) > Height > Width > Aspect Ratio > Orientation
16. [AlertDialog](/lib/16_alert_dialog/alertdialog.dart) > MaterialButton > onPressed:\_showDialog > AlertDialog(title, content, actions) > CupertinoAlertDialog (for iOS device)
17. [Text](/lib/17_text&styling/text_n_styling.dart) > style > TextStyle > fontStyle: FontStyle.italic > fontWeight > theme (for setting a default style)
18. [RichText](/lib/18_rich_text/richtext.dart) > TextSpan > default style > children > multiple 'TextSpan' widgets
19. [Timer](/lib/19_timer/timer.dart) > StatefulWidget > Text > MaterialButton > onPressed: \_startCountDown > Timer.periodic
20. [PageView](/lib/20_pageview/pageview.dart) > controller > scrollDirection: Axis.vertical > different Post pages
21. [Stack](/lib/21_stack/stack.dart) > alignment: Alignment.center (default Alignment.topLeft)
22. [TextField](/lib/22_textfield/textfield.dart) > StatefulWidget > \_textController > TextField > controller: \_textController > decoration > onPressed > suffixIcon > \_textController.clear() > Expanded > userPost
23. [AnimatedIcon](/lib/23_animated_icon/animated_icon.dart) > StatefulWidget > with SingleTickerProviderStateMixin > late AnimationController \_animationController > Read the code
24. [Slider](/lib/24_slider/slider.dart) > StatefulWidget > Slider(value: value, onChanged: onChanged) > Many color parapeter of the Slider widget
25. [DatePicker](/lib/25_date_picker/date_picker.dart) > StatefulWidget > DateTime variable > \_showDatePicker > Read the code
26. [TimePicker](/lib/26_time_picker/time_picker.dart) > StatefulWidget > TimeOfDay variable > \_showTimePicker > Read the code
