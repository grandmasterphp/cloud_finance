import 'package:cloudfinance/constants/pages.dart';
import 'package:cloudfinance/constants/sidemenu.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: 200,
                child: NavigationDrawer(
                    surfaceTintColor: Colors.white,
                    selectedIndex: _selectedIndex,
                    backgroundColor: Colors.white,
                    indicatorColor: const Color.fromRGBO(55, 124, 246, 1),
                    elevation: 1,
                    children: [
                      const SizedBox(
                        height: 56.5,
                        child: DrawerHeader(
                            margin: EdgeInsets.zero,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 14),
                            curve: Curves.bounceInOut,
                            child: Text.rich(TextSpan(children: [
                              WidgetSpan(
                                  child: Icon(
                                Icons.whatshot,
                                color: Colors.deepOrange,
                              )),
                              TextSpan(
                                  text: 'CloudFinance',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500))
                            ]))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'MENU',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                      ),
                      SizedBox(
                        height: 300,
                        child: ListView.builder(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            primary: false,
                            itemCount: sideMenu.length,
                            itemBuilder: (context, index) {
                              final sideMenuData = sideMenu[index];
                              return ListTile(
                                shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9))),
                                selected: _selectedIndex == index,
                                selectedTileColor:
                                    const Color.fromRGBO(55, 124, 246, 1),
                                selectedColor: Colors.white,
                                title: Text.rich(TextSpan(children: [
                                  WidgetSpan(
                                      child: Icon(
                                    sideMenuData['icon'],
                                    size: 19,
                                  )),
                                  const TextSpan(text: ' '),
                                  TextSpan(
                                      text: sideMenuData['title'],
                                      style: const TextStyle(fontSize: 14)),
                                ])),
                                onTap: () {
                                  setState(() {
                                    _selectedIndex = index;
                                  });
                                },
                              );
                            }),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'GENERAL',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                      ),
                      SizedBox(
                        height: 220,
                        child: ListView(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          primary: false,
                          children: [
                            ListTile(
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(9))),
                              selected: _selectedIndex == 6,
                              selectedTileColor:
                                  const Color.fromRGBO(55, 124, 246, 1),
                              selectedColor: Colors.white,
                              title: const Text.rich(TextSpan(children: [
                                WidgetSpan(
                                    child: Icon(
                                  Icons.settings,
                                  size: 19,
                                )),
                                TextSpan(
                                    text: ' Settings',
                                    style: TextStyle(fontSize: 14))
                              ])),
                              onTap: () {
                                setState(() {
                                  _selectedIndex = 6;
                                });
                              },
                            ),
                            ListTile(
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(9))),
                              selectedTileColor:
                                  const Color.fromRGBO(55, 124, 246, 1),
                              selectedColor: Colors.white,
                              selected: _selectedIndex == 7,
                              title: const Text.rich(TextSpan(children: [
                                WidgetSpan(
                                    child: Icon(
                                  Icons.image,
                                  size: 19,
                                )),
                                TextSpan(
                                    text: ' Appearances',
                                    style: TextStyle(fontSize: 14))
                              ])),
                              onTap: () {
                                setState(() {
                                  _selectedIndex = 7;
                                });
                              },
                            ),
                            ListTile(
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(9))),
                              selectedTileColor:
                                  const Color.fromRGBO(55, 124, 246, 1),
                              selectedColor: Colors.white,
                              selected: _selectedIndex == 8,
                              title: const Text.rich(TextSpan(children: [
                                WidgetSpan(
                                    child: Icon(
                                  Icons.info_rounded,
                                  size: 19,
                                )),
                                TextSpan(
                                    text: ' Need Help?',
                                    style: TextStyle(fontSize: 14))
                              ])),
                              onTap: () {
                                setState(() {
                                  _selectedIndex = 8;
                                });
                              },
                            )
                          ],
                        ),
                      ),
                    ]),
              ),
            ],
          ),
          Expanded(child: pages[_selectedIndex])
        ],
      ),
    );
  }
}
