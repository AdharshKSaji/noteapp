import 'package:flutter/material.dart';
import 'package:noteapp/core/constants/colorconstants.dart';

class NoteScreenController {
  static List notesList = [];

  static List<Color> colorConstant = [
    ColorConstants.primaryBlue,
    ColorConstants.primarypink,
    ColorConstants.primaryRed,
    ColorConstants.primaryyewllow
  ];

  //  to add single note

  static void addNote({
    required String title,
    required String des,
    required String date,
    required int colorIndex,
  }) {
    notesList.add(
        {"title": title, "dis": des, "date": date, "colorIndex": colorIndex});
  }

  static void delete(int index) {
    notesList.removeAt(index);
  }

  static void edit({
    required int index,
    required String title,
    required String des,
    required String date,
    required int colorIndex,
  }) {
    notesList[index] = {
      "title": title,
      "dis": des,
      "date": date,
      "colorIndex": colorIndex
    };
  }
}