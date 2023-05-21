import 'package:flutter/material.dart';
import 'package:testing_fyp/components/custom_button.dart';
import 'package:testing_fyp/components/custom_divider.dart';
import 'package:testing_fyp/components/custom_heading.dart';
import 'package:testing_fyp/components/custom_text.dart';

class UploadCourseOutlinesView extends StatefulWidget {
  const UploadCourseOutlinesView({super.key});

  @override
  State<UploadCourseOutlinesView> createState() =>
      _UploadCourseOutlinesViewState();
}

class _UploadCourseOutlinesViewState extends State<UploadCourseOutlinesView> {
  @override
  Widget build(BuildContext context) {
    // Initial Selected Value
    String dropdownvalue = 'Data Structure & Algorithms';

    // List of items in our dropdown menu
    var items = [
      'Data Structure & Algorithms',
      'Item 2',
      'Item 3',
      'Item 4',
      'Item 5',
    ];
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(23),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 91,
              ),
              const CustomHeading(
                text: 'Upload your Course \nOutlines',
              ),
              const SizedBox(
                height: 15,
              ),
              const CustomText(
                text:
                    "Upload or select your course outlines\nform the dropdown to personalize\nyour study recommendations",
                alignLeft: true,
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomDivider(
                alignLeft: true,
              ),
              const SizedBox(
                height: 26,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(3.0),
                      color: Colors.grey,
                    ),
                    child: DropdownButton(
                      value: dropdownvalue,
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Container(
                              width: 230.56,
                              margin: const EdgeInsets.fromLTRB(
                                  17.44, 10.45, 19.94, 10.55),
                              child: Text(items)),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 6.23,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.upload,
                      size: 32.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(3.0),
                      color: Colors.grey,
                    ),
                    child: DropdownButton(
                      value: dropdownvalue,
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Container(
                              width: 230.56,
                              margin: const EdgeInsets.fromLTRB(
                                  17.44, 10.45, 19.94, 10.55),
                              child: Text(items)),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 6.23,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.upload,
                      size: 32.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(3.0),
                      color: Colors.grey,
                    ),
                    child: DropdownButton(
                      value: dropdownvalue,
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Container(
                              width: 230.56,
                              margin: const EdgeInsets.fromLTRB(
                                  17.44, 10.45, 19.94, 10.55),
                              child: Text(items)),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 6.23,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.upload,
                      size: 32.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(3.0),
                      color: Colors.grey,
                    ),
                    child: DropdownButton(
                      value: dropdownvalue,
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Container(
                              width: 230.56,
                              margin: const EdgeInsets.fromLTRB(
                                  17.44, 10.45, 19.94, 10.55),
                              child: Text(items)),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 6.23,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.upload,
                      size: 32.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(3.0),
                      color: Colors.grey,
                    ),
                    child: DropdownButton(
                      value: dropdownvalue,
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Container(
                              width: 230.56,
                              margin: const EdgeInsets.fromLTRB(
                                  17.44, 10.45, 19.94, 10.55),
                              child: Text(items)),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 6.23,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.upload,
                      size: 32.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(3.0),
                      color: Colors.grey,
                    ),
                    child: DropdownButton(
                      value: dropdownvalue,
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Container(
                              width: 230.56,
                              margin: const EdgeInsets.fromLTRB(
                                  17.44, 10.45, 19.94, 10.55),
                              child: Text(items)),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 6.23,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.upload,
                      size: 32.0,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              CustomButton(buttonText: "All set", onPressed: (() {})),
            ],
          ),
        ),
      ),
    );
  }
}
