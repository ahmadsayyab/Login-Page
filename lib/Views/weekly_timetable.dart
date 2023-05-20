import 'package:flutter/material.dart';
import 'package:testing_fyp/components/custom_button.dart';
import 'package:testing_fyp/components/custom_divider.dart';
import 'package:testing_fyp/components/custom_heading.dart';
import 'package:testing_fyp/components/custom_text.dart';

class SetWeeklyTimetableView extends StatelessWidget {
  const SetWeeklyTimetableView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.fromLTRB(13, 78, 13, 38),
          child: Table(
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
                        child: const Text('+'),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

      // body: Center(
      //   child: Container(
      //     margin: const EdgeInsets.symmetric(horizontal: 23),
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: const [
      //         SizedBox(
      //           height: 91,
      //         ),
      //         CustomHeading(
      //           text: 'Set your Weekly \nTimetable',
      //         ),
      //         SizedBox(
      //           height: 15,
      //         ),
      //         CustomText(
      //           text:
      //               "Please input your weekly class timetable\nto help with your revision planning.",
      //           alignLeft: true,
      //         ),
      //         SizedBox(
      //           height: 15,
      //         ),
      //         CustomDivider(
      //           alignLeft: true,
      //         ),
      //         SizedBox(
      //           height: 78,
      //         ),

              
      //       ],
      //     ),
      //   ),
      // ),
    //);
  //}
//}
