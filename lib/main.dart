import 'package:flutter/material.dart';
import 'package:testing_fyp/Views/course_outlines.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const UploadCourseOutlinesView(),
    ),
  );
}
