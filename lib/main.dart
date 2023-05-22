import 'package:flutter/material.dart';
import 'package:testing_fyp/Views/Revise_view.dart';
import 'package:testing_fyp/Views/course_outlines.dart';
import 'package:testing_fyp/Views/quiz_test_view.dart';
import 'package:testing_fyp/Views/study_view.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const QuizTestView(),
    ),
  );
}
