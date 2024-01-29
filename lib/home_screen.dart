import 'package:flutter/material.dart';
import 'package:flutter_rabbil/Fragment/AlarmFragment.dart';
import 'package:flutter_rabbil/Fragment/BalanceFragment.dart';
import 'package:flutter_rabbil/Fragment/CallFragment.dart';
import 'package:flutter_rabbil/Fragment/HomeFragment.dart';
import 'package:flutter_rabbil/Fragment/PersonFragment.dart';
import 'package:flutter_rabbil/Fragment/PhotoFragment.dart';
import 'package:flutter_rabbil/Fragment/SearchFragment.dart';
import 'package:flutter_rabbil/Fragment/SettingFragment.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar TabView Fragment'),
            centerTitle: true,
            backgroundColor: Colors.grey,
            bottom: TabBar(
              isScrollable: true,
              tabs: [
              Tab(icon: Icon(Icons.home), text: 'Home',),
              Tab(icon: Icon(Icons.access_alarm), text: 'alarm',),
              Tab(icon: Icon(Icons.account_balance), text: 'Bank',),
              Tab(icon: Icon(Icons.add_a_photo), text: 'photo',),
              Tab(icon: Icon(Icons.add_call), text: 'call',),
              Tab(icon: Icon(Icons.person), text: 'person',),
              Tab(icon: Icon(Icons.search), text: 'search',),
              Tab(icon: Icon(Icons.settings), text: 'setting',),
            ],
            ),
          ),
          body: TabBarView(
              children: [
                HomeFragmention(),
                AlarmFragmention(),
                BalanceFragmention(),
                PhotoFragmention(),
                CallFragmention(),
                PersonFragmention(),
                SearchFragmention(),
                SettingFragmention(),
              ],
          ),
        ),
    );
  }
}
