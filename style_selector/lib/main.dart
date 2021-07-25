// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

int likes = 0;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body:  Center(
          child: Container(
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 20,
              margin: EdgeInsets.all(16.0),

              child: Column(
              children: [
                ListTile(
                  title: const Text("Red & Black"),
                ),
                Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("A red turtleneck combined with black pants and a black overcoat really works well together."),
                ),
                ButtonBar(
                  children: [
                    ElevatedButton(onPressed: () {

                    },
                    child: const Text("Add to Favorites")
                    ),
                  ],
                )
              ],
              ),
            ),       
          ) 
        ),
      ),
    );
  }
}