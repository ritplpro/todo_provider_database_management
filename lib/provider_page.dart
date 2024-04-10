import 'package:flutter/material.dart';

class TodoProvider extends ChangeNotifier{
  List<Map<String,dynamic>> _proData=[];

  createNote(){


    //


    notifyListeners();

  }

  getlist(){
    return _proData;
  }




}