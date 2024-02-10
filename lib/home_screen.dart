import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Responsive Grid'),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: ResponsiveGridRow(
              children: [
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                    child: Container(
                      color: Colors.deepOrange,
                      height: 100,
                    ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.pink,
                    height: 100,
                  ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.grey,
                    height: 100,
                  ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.red,
                    height: 100,
                  ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.brown,
                    height: 100,
                  ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.blue,
                    height: 100,
                  ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.purple,
                    height: 100,
                  ),
                ),
                ResponsiveGridCol(
                  xl: 3, lg: 3, md: 4,sm: 6, xs: 12,
                  child: Container(
                    color: Colors.yellow,
                    height: 100,
                  ),
                ),
              ]
          ),
        ),
    );
  }
}
