import 'package:flutter/material.dart';

class FlatMaterialPageRoute<T> extends MaterialPageRoute<T> {

  FlatMaterialPageRoute({
    @required WidgetBuilder builder,
    RouteSettings settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) : 
  super(
    builder: builder,
    maintainState: maintainState,
    settings: settings,
    fullscreenDialog: fullscreenDialog
  );

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child
  ) {
    return child;
  }

}