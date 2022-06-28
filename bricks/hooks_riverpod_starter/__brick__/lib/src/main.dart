
{{^uses_cupertino}}
import 'package:flutter/material.dart';
{{/uses_cupertino}}

{{#uses_cupertino}}
import 'package:flutter/cupertino.dart';
{{/uses_cupertino}}
void main() {
  runApp(const {{root_widget_name}}());
}

class {{#pascalCase}}{{root_widget_name}} {{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{root_widget_name}} {{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    {{#uses_cupertino}}
    return CupertinoApp(
    {{/uses_cupertino}}
    {{^uses_cupertino}}
    return  MaterialApp(
    {{/uses_cupertino}}
      home: Scaffold(
        body:Container(),
        ),
      );
  }
}

