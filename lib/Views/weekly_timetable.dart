import 'package:flutter/material.dart';

import 'package:testing_fyp/components/custom_button.dart';
import 'package:testing_fyp/components/custom_divider.dart';
import 'package:testing_fyp/components/custom_heading.dart';
import 'package:testing_fyp/components/custom_text.dart';
import 'package:testing_fyp/components/custom_text_button.dart';

class SetWeeklyTimetableView extends StatelessWidget {
  const SetWeeklyTimetableView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 13),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 91,
              ),
              const CustomHeading(
                text: 'Set your Weekly \nTimetable',
              ),
              const SizedBox(
                height: 15,
              ),
              const CustomText(
                text:
                    "Please input your weekly class timetable\nto help with your revision planning.",
                alignLeft: true,
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomDivider(
                alignLeft: true,
              ),
              const SizedBox(
                height: 78,
              ),
              Table(
                border: TableBorder.all(),
                children: [
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 23, 10),
                          child: const Text(
                            'Monday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the second cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the second cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the second cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the second cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 20, 10),
                          child: const Text(
                            'Tuesday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 1, 10),
                          child: const Text(
                            'Wednesday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 14, 10),
                          child: const Text(
                            'Thursday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 34, 10),
                          child: const Text(
                            'Friday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 17, 10),
                          child: const Text(
                            'Saturday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 10, 26, 10),
                          child: const Text(
                            'Sunday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                      TableCell(
                        child: GestureDetector(
                          onTap: () {
                            // Functionality for the fourth cell
                          },
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            alignment: Alignment.center,
                            child: const Text('+'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 38,
              ),
              Center(
                  child:
                      CustomButton(buttonText: "All set", onPressed: (() {}))),
              const SizedBox(
                height: 15,
              ),
              Center(
                  child:
                      CustomTextButton(text: "Skip for now", onPressed: () {})),
            ],
          ),
        ),
      ),
    );
  }
}
