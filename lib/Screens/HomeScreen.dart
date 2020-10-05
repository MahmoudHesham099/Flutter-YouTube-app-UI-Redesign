import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:youtuberedesign/Data/Data.dart';
import 'package:youtuberedesign/Widgets/videoContainer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Widget> buildVideoContainer() {
    List<Widget> videoContainers = new List<Widget>();
    for (Video video in homeVideos) {
      videoContainers.add(
        VideoContainer(
          video: video,
        ),
      );
    }
    return videoContainers;
  }

  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.search,
                        size: 30,
                        color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        child: Image.asset('assets/logo.png'),
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assets/pp.jpg'),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: buildVideoContainer(),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  child: GNav(
                    gap: 8,
                    activeColor: Colors.red,
                    iconSize: 25,
                    padding: EdgeInsets.all(5),
                    duration: Duration(milliseconds: 800),
                    tabBackgroundColor: Colors.grey[300],
                    tabs: [
                      GButton(
                        icon: Icons.home,
                        text: 'Home',
                      ),
                      GButton(
                        icon: Icons.trending_up,
                        text: 'Trending',
                      ),
                      GButton(
                        icon: Icons.ondemand_video,
                        text: 'subscribtions',
                      ),
                      GButton(
                        icon: Icons.video_library,
                        text: 'library',
                      ),
                    ],
                    selectedIndex: _selectedIndex,
                    onTabChange: (index) {
                      setState(() {
                        _selectedIndex = index;
                      });
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
