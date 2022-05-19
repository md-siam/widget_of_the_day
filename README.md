<img src="screenshots/badges/built-with-love.svg" height="28px"/>&nbsp;&nbsp;
<img src="screenshots/badges/flutter-dart.svg" height="28px" />&nbsp;&nbsp;
<a href="https://choosealicense.com/licenses/mit/" target="_blank"><img src="screenshots/badges/license-MIT.svg" height="28px" /></a>&nbsp;&nbsp;
<img src="screenshots/badges/Flutter-3.svg" height="28px" />&nbsp;&nbsp;
<img src="screenshots/badges/dart-null_safety-blue.svg" height="28px"/>

# Widget of The Day

<img align="right" src="assets/playstore.png" height="200"></img>
Introduction to flutter widgets: This repo will teach you some of the common widgets that are available in flutter SDK, & shows you how to use them for your UI design.<br>
Playlist URL:

1. [YouTube](https://www.youtube.com/watch?v=X47zIAGIJNE&list=PLlvRDpXh1Se5LTJZDrUF9h1_1AT4Raxjd)
2. [YouTube](https://www.youtube.com/watch?v=FZiw9MWLlys) [LinearGradient]
3. [YouTube](https://www.youtube.com/watch?v=pDnfJvh7uzc) [Card]
4. [YouTube](https://www.youtube.com/watch?v=8QdLBQhnHAQ&t=457s) [Clipper]
5. [YouTube](https://www.youtube.com/watch?v=1ToqYMSnNhA) [CustomPaint]
6. [YouTube](https://www.youtube.com/watch?v=n2Dav9ONJsY) [DataTable]
7. [YouTube](https://www.youtube.com/watch?v=GsmP-NzXXa0) [Hero_Animation]
8. [YouTube](https://www.youtube.com/watch?v=M9J-JJOuyE0) [Stepper_To_SelectableText]
9. [YouTube](https://www.youtube.com/watch?v=xuatM4pZkNk&list=LL&index=2) [ClipPath (Bezier Curves)]
10. [YouTube](https://www.youtube.com/watch?v=utrvu-eow6U) [InheritedWidget]

## Widgets List:

1. [Container](/lib/1_container/container.dart) > Simple intro > Neumorphic design
2. [Expanded](/lib/2_expanded/expanded.dart) > flux > layout change inside Column & Row
3. [Column](/lib/3_column&row/column.dart) > mainAxisAlignment & crossAxisAlignment<br>
   [Row](/lib/3_column&row/row.dart) > alignment
4. [ListView](/lib/4_listview&builder/listview.dart) > Builder > Instagram UI design
5. [SingleChildScrollView](/lib/5_single_child_scroll_view/single_child_scroll_view.dart) > scrollDirection > padding > physics
6. [Image.Asset](/lib/6_image.asset/image_asset.dart) > fit (BoxFit.cover) > place it inside a Container widget for rounded corners
7. [Gridview](/lib/7_gridview&builder/gridview.dart) > Builder > crossAxisCount (no. of box in the horizontal)
8. [GestureDetector](/lib/8_gesturedetector/gesturedetector.dart) > onTap:()=>{'action'} > Keep functional logic separated from UI
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
24. [Slider](/lib/24_slider/slider.dart) > StatefulWidget > Slider(value: value, onChanged: onChanged) > Many color parameters of the Slider widget
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
39. [CustomPaint](/lib/39_custom_paint/custom_paint.dart) > Watch the video
40. [ClipOval](/lib/40_clipoval/clipoval.dart) > Image.asset > height & width should be same > fit: BoxFit.cover
41. [ClipRRect](/lib/41_cliprrect/cliprrect.dart) > borderRadius > Image.asset
42. [ClipRect](/lib/42_cliprect/cliprect.dart) > Image.asset
43. [ClipPath](/lib/43_clippath/clippath.dart) > ClipPath > clipper: CustomClipPath() > Path getClip(Size size){} > shouldReclip(CustomClipper< Path> oldClipper)
44. [Radial & Sweep Gradient](/lib/44_radial_gradient/radial_n_sweep_gradient.dart) > Container > decoration > gradient> RadialGradient / SweepGradient
45. [StatefulWidget](/lib/45_stateful_widget/stateful_widget.dart) > createState() > initState() > didChangeDependencies() > didUpdateWidget() > deactivate() > dispose() > setState((){'actions'})
46. [Table](/lib/46_table/table.dart) > border > columnWidths > textDirection > children > TableRow > children
47. [DataTable](/lib/47_data_table/data_table.dart) > border > columnSpacing > onSelectAll > sortColumnIndex > sortAscending > columns > rows
48. [Placeholder](/lib/48_placeholder/placeholder.dart) > fallbackHeight > strokeWidth > color > strokeWidth
49. [GestureDetector & InkWell](/lib/49_gesturedect_&_inkwell/gesturedect_n_inkwell.dart) > GestureDetector > onTap | InkWell > OnTap
50. [Material](/lib/50_material/material.dart) > It can manipulate some properties of it's child widget
51. [Switches](/lib/51_switches/switches.dart) > ListTile > leading > Switch / Checkbox / Radio > value > onChanged > groupValue (only for Radio)
52. [DropDown&Popup](/lib/52_dropdown_&_popupmenu/dropdown_n_popupmenu.dart) > See the code
53. [HeroAnimation](/lib/53_hero_animation/hero_animation.dart) > tag: item in both pages
54. [AboutDialog](/lib/54_aboutdialog/aboutdialog.dart) > ElevatedButton > onPressed > showAboutDialog
55. [Stepper](/lib/55_stepper/stepper.dart) > int \_currentStep = 0 > Stepper > Step (with title: & content:) > onStepTapped > currentStep: \_currentStep > onStepContinue > onStepCancel
56. [FittedBox](/lib/56_fitted_box/fitted_box.dart) > Fit text inside a container
57. [show Search](/lib/57_show_search/show_search.dart) > AppBar > actions > IconButton > onPressed: () {showSearch()}
58. [.adaptive](/lib/58_.adaptive/adaptive.dart) > Slider.adaptive > SwitchListTile.adaptive > Switch.adaptive > Icon(Icons.adaptive.share) > CircularProgressIndicator.adaptive()
59. [Scrollbar](/lib/59_scrollbar/scrollbar.dart) > isAlwaysShown: true > thickness: 10 > ListView.builder / GridView.builder
60. [ChoiceChip](/lib/60_choice_chip/choice_chip.dart) > ChoiceChip > avatar > label > selected > onSelected
61. [Wrap](/lib/61_wrap/wrap.dart) > Wrap > children:
62. [ExpansionTile](/lib/62_expansion_tile/expansion_tile.dart) > title > children: > ListTile
63. [RangeSlider](/lib/63_range_slider/range_slider.dart) > values > divisions > labels > onChanged:
64. [showModelBottomSheet](/lib/64_show_modelbottomsheet/show_modelbottomsheet.dart) > showModalBottomSheet > context: context, > builder: (BuildContext context) > return > SizedBox
65. [AnimatedCrossFade](/lib/65_animated_cross_fade/animated_cross_fade.dart) > firstChild > secondChild > crossFadeState > duration
66. [Flexible](/lib/66_flexible/flexible.dart) > flex > fit
67. [Spacer](/lib/67_spacer/spacer.dart) > flex: 1
68. [GridPaper](/lib/68_grid_paper/grid_paper.dart) > color: Colors.deepPurple
69. [InteractiveViewer](/lib/69_interactive_viewer/interactive_viewer.dart) > maxScale > child: Image.asset()
70. [CheckboxListTile](/lib/70_checkbox_list_tile/checkbox_list_tile.dart) > title > subtitle > value
71. [SelectableText](/lib/71_selectable_text/selectable_text.dart) > SelectableText > see code
72. [AnimatedPadding](/lib/72_animated_padding/animated_padding.dart) > padding: EdgeInsets.all(padValue) > duration
73. [RefreshIndicator](/lib/73_refresh_indicator/refresh_indicator.dart) > color > backgroundColor > onRefresh
74. [ImageFiltered](/lib/74_image_filtered/image_filtered.dart) > import 'dart:ui'; > ImageFiltered > imageFilter: ImageFilter.blur(sigmaX: 8),
75. [AspectRatio](/lib/75_aspect_ratio/aspect_ratio.dart) > aspectRatio: 3 / 2 > child
76. [ToggleButton](/lib/76_toggle_button/toggle_button.dart) > children:[] > isSelected > onPressed
77. [Physical Model](/lib/77_physical_model/physical_model.dart) > color > elevation
78. [Align](/lib/78_align/align.dart) > Container > child: > Align > alignment: Alignment(0.60, -0.80)
79. [SafeArea](/lib/79_safe_area/safe_area.dart) > Scaffold > body: > SafeArea
80. [PagerouteBuilder](/lib/80_pageroute_builder/pageroute_builder.dart) > check code
81. [Draggable](/lib/81_draggable/draggable.dart) > DragTarget<Color> > onAccept > builder
82. [BackdropFilter](/lib/82_backdrop_filter/backdrop_filter.dart) > Stack > Image.asset > Positioned > BackdropFilter > ImageFilter.blur()
83. [ReorderableListView](/lib/83_reorderable_list_view/reorderable_list_view.dart) > itemCount > onReorder > itemBuilder
84. [FadeTransition](/lib/84_fade_transition/fade_transition.dart) > FadeTransition > opacity: \_animation!
85. [CircleAvatar](/lib/85_circle_avatar/circle_avatar.dart) > radius: > backgroundImage: AssetImage()
86. [Tooltip](/lib/86_tooltip/tooltip.dart) > message: > verticalOffset: > height: > Child:
87. [Visibility](/lib/87_visibility/visibility.dart) > visible: isVisible > child: Image.asset('')
88. [IndexedStack](/lib/88_indexed_stack/indexed_stack.dart) > index: index > children:
89. [Navigator 2.0](/lib/89_navigator_2.0/navigator_2.0.dart) > See code
90. [Null Aware Operators](/lib/90_null_aware_operators/null_aware_operators.dart) > See code
91. [Cascade Operator](/lib/91_cascade_operator/cascade_operator.dart) > See code
92. [Inherited Widget](/lib/92_inherited_widget/inherited_widget.dart) > See code
93. [Fractionally Sizedbox](/lib/93_fractionally_sizedbox/fractionally_sizedbox.dart)
94. [Constrained Box](/lib/94_constrained_box/constrained_box.dart) > See code
95. [Cupertino Search](/lib/95_cupertino_search_text_field/cupertino_search_text_field.dart) > late TextEditingController textController > CupertinoSearchTextField > placeholder > controller
96. [Stateful Builder](/lib/96_stateful_builder/stateful_builder.dart) > builder: (context, internalState) > internalState(() { counter++;})
97. [Layout Builder](/lib/97_layout_builder/layout_builder.dart) > builder: (BuildContext context, BoxConstraints constraints){ return }
98. [Orientation Builder](/lib/98_orientation_builder/orientation_builder.dart) > builder: (context, orientation){}
99. [Platform Detect](/lib/99_platform_detect/platform_detect.dart) > import 'dart:io' show Platform;
100. [FutureBuilder](/lib/100_future_builder/future_builder.dart) > FutureBuilder > future: getData() > builder
101. [StreamBuilder](/lib/101_stream_builder/stream_builder.dart) > StreamBuilder > stream > initialData > builder
102. [ChangeNotifier](/lib/102_change_notifier/change_notifier.dart) > CNController extends ChangeNotifier > notifyListeners()
103. [ValueNotifier](/lib/103_value_notifier/value_notifier.dart) > final ValueNotifier< int> count = ValueNotifier< int>(0) > ValueListenableBuilder()
104. [InheritedNotifier](/lib/104_inherited_notifier/inherited_notifier.dart) > Read code

## Screenshots:

<table align="center" style="margin: 0px auto;">
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/1_container.png" height="250px"/>
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
            <img src="screenshots/5_single_child_scrollview.gif" height="250px"/>
            <p><a href="/lib/5_single_child_scroll_view/single_child_scroll_view.dart" target="_blank">SingleChildScrollView</a></p>
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
            <p><a href="/lib/7_gridview&builder/gridview.dart" target="_blank">GridViewBuilder</a></p>
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
            <img src="screenshots/12_sliver-appbar.gif" height="250px"/>
            <p><a href="/lib/12_sliver-appbar/sliverappbar.dart" target="_blank">SliverAppBar</a></p>
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
            <img src="screenshots/29_elevated_button.png" height="250px"/>
            <p><a href="/lib/29_elevated_button/elevated_button.dart" target="_blank">ElevatedButton</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/30_floating_action_button.png" height="250px"/>
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
            <img src="screenshots/39_custom_paint.png" height="250px"/>
            <p><a href="/lib/39_custom_paint/custom_paint.dart" target="_blank">CustomPaint</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/40_clipoval.png" height="250px"/>
            <p><a href="/lib/40_clipoval/clipoval.dart" target="_blank">ClipOval</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/41_cliprrect.png" height="250px"/>
            <p><a href="/lib/41_cliprrect/cliprrect.dart" target="_blank">ClipRRect</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/42_cliprect.png" height="250px"/>
            <p><a href="/lib/42_cliprect/cliprect.dart" target="_blank">ClipRect</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/43_clippath.png" height="250px"/>
            <p><a href="/lib/43_clippath/clippath.dart" target="_blank">ClipPath</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/44_radial&sweep_gradient.png" height="250px"/>
            <p><a href="/lib/44_radial_gradient/radial_n_sweep_gradient.dart" target="_blank">Radial & Sweep</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/45_stateful_widget.gif" height="250px"/>
            <p><a href="/lib/45_stateful_widget/stateful_widget.dart" target="_blank">StatefulWidget</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/46_table.png" height="250px"/>
            <p><a href="/lib/46_table/table.dart" target="_blank">Table</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/47_data_table.gif" height="250px"/>
            <p><a href="/lib/47_data_table/data_table.dart" target="_blank">DataTable</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/48_placeholder.png" height="250px"/>
            <p><a href="/lib/48_placeholder/placeholder.dart" target="_blank">Placeholder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/49_gesturdetector_inkwell.gif" height="250px"/>
            <p><a href="/lib/49_gesturedect_&_inkwell/gesturedect_n_inkwell.dart" target="_blank">GestureD & InkW</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/50_material.png" height="250px"/>
            <p><a href="/lib/50_material/material.dart" target="_blank">Material</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/51_switches.gif" height="250px"/>
            <p><a href="/lib/51_switches/switches.dart" target="_blank">Switches</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/52_dropdown_n_popupmenu.gif" height="250px"/>
            <p><a href="/lib/52_dropdown_&_popupmenu/dropdown_n_popupmenu.dart" target="_blank">Dropdown&Popup</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/53_hero_animation.gif" height="250px"/>
            <p><a href="/lib/53_hero_animation/hero_animation.dart" target="_blank">Hero Animation</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/54_aboutdialog.gif" height="250px"/>
            <p><a href="/lib/54_aboutdialog/aboutdialog.dart" target="_blank">AboutDialog</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/55_stepper.gif" height="250px"/>
            <p><a href="/lib/55_stepper/stepper.dart" target="_blank">Stepper</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/56_fitted_box.png" height="250px"/>
            <p><a href="/lib/56_fitted_box/fitted_box.dart" target="_blank">FittedBox</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/57_show_search.gif" height="250px"/>
            <p><a href="/lib/57_show_search/show_search.dart" target="_blank">showSearch</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/58_.adaptive.png" height="250px"/>
            <p><a href="/lib/58_.adaptive/adaptive.dart" target="_blank">.adaptive</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/59_scrollbar.gif" height="250px"/>
            <p><a href="/lib/59_scrollbar/scrollbar.dart" target="_blank">Scrollbar</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/60_choice_chip.gif" height="250px"/>
            <p><a href="/lib/60_choice_chip/choice_chip.dart" target="_blank">ChoiceChip</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/61_wrap.png" height="250px"/>
            <p><a href="/lib/61_wrap/wrap.dart" target="_blank">Wrap</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/62_expansion_tile.gif" height="250px"/>
            <p><a href="/lib/62_expansion_tile/expansion_tile.dart" target="_blank">ExpansionTile</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/63_range_slider.gif" height="250px"/>
            <p><a href="/lib/63_range_slider/range_slider.dart" target="_blank">RangeSlider</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/64_show_modelbottomsheet.gif" height="250px"/>
            <p><a href="/lib/64_show_modelbottomsheet/show_modelbottomsheet.dart" target="_blank">showMode_Bott_Sh</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/65_animated_cross_fade.gif" height="250px"/>
            <p><a href="/lib/65_animated_cross_fade/animated_cross_fade.dart" target="_blank">AnimatedCrossFade</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/66_flexible.png" height="250px"/>
            <p><a href="/lib/66_flexible/flexible.dart" target="_blank">Flexible</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/67_spacer.png" height="250px"/>
            <p><a href="/lib/67_spacer/spacer.dart" target="_blank">Spacer</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/68_grip_paper.png" height="250px"/>
            <p><a href="/lib/68_grid_paper/grid_paper.dart" target="_blank">GridPaper</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/69_interactive_viewer.gif" height="250px"/>
            <p><a href="/lib/69_interactive_viewer/interactive_viewer.dart" target="_blank">InteractiveViewer</a></p>
        </div>
    </td>
  </tr>
   <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/70_checkbox_list_tile.gif" height="250px"/>
            <p><a href="/lib/70_checkbox_list_tile/checkbox_list_tile.dart" target="_blank">CheckboxListTile</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/71_selectable_text.gif" height="250px"/>
            <p><a href="/lib/71_selectable_text/selectable_text.dart" target="_blank">SelectableText</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/72_animated_padding.gif" height="250px"/>
            <p><a href="/lib/72_animated_padding/animated_padding.dart" target="_blank">AnimatedPadding</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/73_refresh_indicator.gif" height="250px"/>
            <p><a href="/lib/73_refresh_indicator/refresh_indicator.dart" target="_blank">RefreshIndicator</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/74_image_filtered.png" height="250px"/>
            <p><a href="/lib/74_image_filtered/image_filtered.dart" target="_blank">ImageFiltered</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/75_aspect_ratio.png" height="250px"/>
            <p><a href="/lib/75_aspect_ratio/aspect_ratio.dart" target="_blank">AspectRatio</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/76_toggle_button.gif" height="250px"/>
            <p><a href="/lib/76_toggle_button/toggle_button.dart" target="_blank">ToggleButton</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/77_physical_model.png" height="250px"/>
            <p><a href="/lib/77_physical_model/physical_model.dart" target="_blank">PhysicalModel</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/78_align.png" height="250px"/>
            <p><a href="/lib/78_align/align.dart" target="_blank">Align</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/79_safe_area.png" height="250px"/>
            <p><a href="/lib/79_safe_area/safe_area.dart" target="_blank">SafeArea</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/80_pageroute_builder.gif" height="250px"/>
            <p><a href="/lib/80_pageroute_builder/pageroute_builder.dart" target="_blank">PageRouteBuilder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/81_draggable.gif" height="250px"/>
            <p><a href="/lib/81_draggable/draggable.dart" target="_blank">Draggable</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/82_backdrop_filter.png" height="250px"/>
            <p><a href="/lib/82_backdrop_filter/backdrop_filter.dart" target="_blank">BackdropFilter</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/83_reorderable_list_view.gif" height="250px"/>
            <p><a href="/lib/83_reorderable_list_view/reorderable_list_view.dart" target="_blank">ReodleListView</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/84_fade_transition.gif" height="250px"/>
            <p><a href="/lib/84_fade_transition/fade_transition.dart" target="_blank">FadeTransition</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/85_circle_avatar.png" height="250px"/>
            <p><a href="/lib/85_circle_avatar/circle_avatar.dart" target="_blank">CircleAvatar</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/86_tooltip.gif" height="250px"/>
            <p><a href="/lib/86_tooltip/tooltip.dart" target="_blank">Tooltip</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/87_visibility.gif" height="250px"/>
            <p><a href="/lib/87_visibility/visibility.dart" target="_blank">Visibility</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/88_indexed_stack.gif" height="250px"/>
            <p><a href="/lib/88_indexed_stack/indexed_stack.dart" target="_blank">IndexedStack</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/89_navigator_2.0.gif" height="250px"/>
            <p><a href="/lib/89_navigator_2.0/navigator_2.0.dart" target="_blank">Navigator 2.0</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/90_null_aware_operators.png" height="250px"/>
            <p><a href="/lib/90_null_aware_operators/null_aware_operators.dart" target="_blank">Null Aware Opera.</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/91_cascade_operator.png" height="250px"/>
            <p><a href="/lib/91_cascade_operator/cascade_operator.dart" target="_blank">Cascade Operator</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/92_inherited_widget.gif" height="250px"/>
            <p><a href="/lib/92_inherited_widget/inherited_widget.dart" target="_blank">Inherited Widget</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/93_fractionally_sizedbox.png" height="250px"/>
            <p><a href="/lib/93_fractionally_sizedbox/fractionally_sizedbox.dart" target="_blank">Fract.Sizedbox</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/94_constrained_box.png" height="250px"/>
            <p><a href="/lib/94_constrained_box/constrained_box.dart" target="_blank">ConstrainedBox</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/95_cupertino_search_text_field.gif" height="250px"/>
            <p><a href="/lib/95_cupertino_search_text_field/cupertino_search_text_field.dart" target="_blank">CupertinoSearch</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/96_stateful_builder.gif" height="250px"/>
            <p><a href="/lib/96_stateful_builder/stateful_builder.dart" target="_blank">Stateful Builder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/97_layout_builder.png" height="250px"/>
            <p><a href="/lib/97_layout_builder/layout_builder.dart" target="_blank">Layout Builder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/98_orientation_builder.gif" height="250px"/>
            <p><a href="/lib/98_orientation_builder/orientation_builder.dart" target="_blank">Orientati Builder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/99_platform_detect.png" height="250px"/>
            <p><a href="/lib/99_platform_detect/platform_detect.dart" target="_blank">Platform Detect</a></p>
        </div>
    </td>
  </tr>
  <tr>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/100_future_builder.gif" height="250px"/>
            <p><a href="/lib/100_future_builder/future_builder.dart" target="_blank">FutureBuilder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/101_stream_builder.gif" height="250px"/>
            <p><a href="/lib/101_stream_builder/stream_builder.dart" target="_blank">StreamBuilder</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/102_change_notifier.gif" height="250px"/>
            <p><a href="/lib/102_change_notifier/change_notifier.dart" target="_blank">ChangeNotifier</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/103_value_notifier.gif" height="250px"/>
            <p><a href="/lib/103_value_notifier/value_notifier.dart" target="_blank">ValueNotifier</a></p>
        </div>
    </td>
    <td>
        <div style="text-align: center;">
            <img src="screenshots/104_inherited_notifier.gif" height="250px"/>
            <p><a href="/lib/104_inherited_notifier/inherited_notifier.dart" target="_blank">InheritedNotifier</a></p>
        </div>
    </td>
  </tr>
</table>
