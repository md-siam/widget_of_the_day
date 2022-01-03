# Widget of The Day

<img align="right" src="assets/playstore.png" height="200"></img>
Introduction to flutter widgets: This repo will teach you some of the common widgets that are available in flutter SDK, & how to use them for UI design.<br>
Playlist URL:

1. [YouTube](https://www.youtube.com/watch?v=X47zIAGIJNE&list=PLlvRDpXh1Se5LTJZDrUF9h1_1AT4Raxjd)
2. [YouTube](https://www.youtube.com/watch?v=FZiw9MWLlys) [LinearGradient]
3. [YouTube](https://www.youtube.com/watch?v=pDnfJvh7uzc) [Card]
4. [YouTube](https://www.youtube.com/watch?v=8QdLBQhnHAQ&t=457s)[Clipper]

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
27. [ListWheelScrollView](/lib/27_listwheelscrollview/listwheelscrollview.dart) > StatefulWidget > itemExtent > perspective > diameterRatio > physics: const FixedExtentScrollPhysics() > onSelectedItemChanged > Read the code
28. [LinearGradient](/lib/28_lineargradient/lineargradient.dart) > Container > decoration > BoxDecoration > gradient > LinearGradient
29. [ElevatedButton](/lib/29_elevated_button/elevated_button.dart) > style > ElevatedButton.styleFrom > primary: Colors.blue <br>
    [OutlinedButton](/lib/29_elevated_button/elevated_button.dart)
30. [FloatingActionButton](/lib/30_floating_action_button/floating_action_button.dart)
31. [RawMaterialButton](/lib/31_raw_material_button/raw_material_button.dart) > Use for custom fancy button
32. [IconButton](/lib/32_icon_button/iconbutton.dart)
33. [Navigator](/lib/33_navigator/navigator.dart) > initialRoute > ElevatedButton > Navigator.pushNamed(context, '/first') > Navigator.pop(context)
34. [Card](/lib/34_card/card.dart) > shape: RoundedRectangleBorder > borderRadius: BorderRadius.circular(20) > Column > children[] > shadowColor > elevation
35. [Clipper](/lib/35_clipper/clipper.dart) > Custom Clipper > Quadratic Bezier Curve
36. [RotatedBox](/lib/36_rotated_box/rotated_box.dart) > quarterTurns: 3 > Each quarterTurns is ≡ 90°
37. [Transform](/lib/37_transform/transform.dart) > origin > transform
38. [Positioned](/lib/38_positioned/positioned.dart) > Stack > alignment > Positioned > 2 properties at a time

## Screenshots:

<table align="center" style="margin: 0px auto;">
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="/screenshots/1_container.png" height="250px"/>
            <p><a href="/lib/1_container/container.dart" target="_blank">Container</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/2_expanded.png" height="250px"/>
            <p><a href="/lib/2_expanded/expanded.dart" target="_blank">Expanded</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/3_column.png" height="250px"/>
            <p><a href="/lib/3_column&row/column.dart" target="_blank">Column</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/3_row.png" height="250px"/>
            <p><a href="/lib/3_column&row/row.dart" target="_blank">Row</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/4_listview.gif" height="250px"/>
            <p><a href="/lib/4_listview&builder/listview.dart" target="_blank">ListView & Builder</a></p>
        </div>
    </td>
  </tr>
  <tr>
  <td>
        <div style="text-align: center;">
            <img src="screenshots/5_cliprrect.png" height="250px"/>
            <p><a href="/lib/5_cliprrect/cliprrect.dart" target="_blank">ClipRRect</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/6_image.asset.png" height="250px"/>
            <p><a href="/lib/6_image.asset/image_asset.dart" target="_blank">Image.asset</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/7_gridview.gif" height="250px"/>
            <p><a href="/lib/7_gridview&builder/gridview.dart" target="_blank">GridView & Builder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/8_gesturedetect.gif" height="250px"/>
            <p><a href="/lib/8_gesturedetector/gesturedetector.dart" target="_blank">GestureDetector</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/9_bottom_navigation_bar.gif" height="250px"/>
            <p><a href="/lib/9_bottom-nav_bar/bottomnavbar.dart" target="_blank">BottomNavBar</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/10_appbar.png" height="250px"/>
            <p><a href="/lib/10_appbar/appbar.dart" target="_blank">AppBar</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/11_drawer.gif" height="250px"/>
            <p><a href="/lib/11_drawer/drawer.dart" target="_blank">Drawer</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/12_silver-appbar.gif" height="250px"/>
            <p><a href="/lib/12_sliver-appbar/sliverappbar.dart" target="_blank">SilverAppBar</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/13_tabbar.gif" height="250px"/>
            <p><a href="/lib/13_tabbar/tabbar.dart" target="_blank">TabBar</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/14_animated-container.gif" height="250px"/>
            <p><a href="/lib/14_animated-container/animatedcontainer.dart" target="_blank">AnimatedContainer</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/15_media_query.png" height="250px"/>
            <p><a href="/lib/15_media_query/mediaquery.dart" target="_blank">MediaQuery</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/16_alert_dialog.gif" height="250px"/>
            <p><a href="/lib/16_alert_dialog/alertdialog.dart" target="_blank">AlertDialog</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/17_text&style.png" height="250px"/>
            <p><a href="/lib/17_text&styling/text_n_styling.dart" target="_blank">Text & Styling</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/18_rich_text.png" height="250px"/>
            <p><a href="/lib/18_rich_text/richtext.dart" target="_blank">RichText</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/19_timer.gif" height="250px"/>
            <p><a href="/lib/19_timer/timer.dart" target="_blank">Timer</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/20_pageview.gif" height="250px"/>
            <p><a href="/lib/20_pageview/pageview.dart" target="_blank">PageView</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/21_stack.png" height="250px"/>
            <p><a href="/lib/21_stack/stack.dart" target="_blank">Stack</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/22_textfield.gif" height="250px"/>
            <p><a href="/lib/22_textfield/textfield.dart" target="_blank">TextField</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/23_animated_icon.gif" height="250px"/>
            <p><a href="/lib/23_animated_icon/animated_icon.dart" target="_blank">Animated Icon</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/24_slider.gif" height="250px"/>
            <p><a href="/lib/24_slider/slider.dart" target="_blank">Slider</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/25_date_picker.gif" height="250px"/>
            <p><a href="/lib/25_date_picker/date_picker.dart" target="_blank">DatePicker</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/26_time_picker.gif" height="250px"/>
            <p><a href="/lib/26_time_picker/time_picker.dart" target="_blank">TimePicker</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/27_listwheelview.gif" height="250px"/>
            <p><a href="/lib/27_listwheelscrollview/listwheelscrollview.dart" target="_blank">ListWheelScroll</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/28_lineargradient.png" height="250px"/>
            <p><a href="/lib/28_lineargradient/lineargradient.dart" target="_blank">LinearGradient</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/29_elevated_button.gif" height="250px"/>
            <p><a href="/lib/29_elevated_button/elevated_button.dart" target="_blank">ElevatedButton</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/30_floating_action_btton.png" height="250px"/>
            <p><a href="/lib/30_floating_action_button/floating_action_button.dart" target="_blank">FloatingActionButton</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/31_raw_material_button.png" height="250px"/>
            <p><a href="/lib/31_raw_material_button/raw_material_button.dart" target="_blank">RawMaterialButton</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/32_icon_button.png" height="250px"/>
            <p><a href="/lib/32_icon_button/iconbutton.dart" target="_blank">IconButton</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/33_navigator.gif" height="250px"/>
            <p><a href="/lib/33_navigator/navigator.dart" target="_blank">Navigator</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/34_card.gif" height="250px"/>
            <p><a href="/lib/34_card/card.dart" target="_blank">Card</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/35_clipper.png" height="250px"/>
            <p><a href="/lib/35_clipper/clipper.dart" target="_blank">Clipper</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/36_rotated_box.gif" height="250px"/>
            <p><a href="/lib/36_rotated_box/rotated_box.dart" target="_blank">RotatedBox</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/37_transform.png" height="250px"/>
            <p><a href="/lib/37_transform/transform.dart" target="_blank">Transform</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/38_positioned.png" height="250px"/>
            <p><a href="/lib/38_positioned/positioned.dart" target="_blank">Positioned</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/" height="250px"/>
            <p><a href="/" target="_blank">Blank</a></p>
        </div>
    </td>
  </tr>

</table>
