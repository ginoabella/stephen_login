import 'package:flutter/material.dart';

import 'package:login_bloc/src/blocs/bloc.dart';

class Provider extends InheritedWidget {
  final _bloc = Bloc();

  Provider({Key key, Widget child}) : super(key: key, child: child);

  @override
  bool updateShouldNotify(_) => true;

  static Bloc of(BuildContext context) {
    //return (context.inheritFromWidgetOfExactType(Provider) as Provider).bloc;
    return context.dependOnInheritedWidgetOfExactType<Provider>()._bloc;
  }

  // @override
  // bool updateShouldNotify(InheritedWidget oldWidget) {
  //   // TODO: implement updateShouldNotify
  //   throw UnimplementedError();
  // }
}
