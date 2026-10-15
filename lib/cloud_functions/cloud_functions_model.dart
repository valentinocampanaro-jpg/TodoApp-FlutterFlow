import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'cloud_functions_widget.dart' show CloudFunctionsWidget;
import 'package:flutter/material.dart';

class CloudFunctionsModel extends FlutterFlowModel<CloudFunctionsWidget> {
  ///  Local state fields for this page.

  String greeting = 'Greeting ';

  String randomNumber = 'Random Number ';

  String squareNumber = 'Squared Number';

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (greetingMessage)] action in Button widget.
  ApiCallResponse? apiResultzop;
  // Stores action output result for [Backend Call - API (RandomNumber)] action in Button widget.
  ApiCallResponse? apiResultf80;
  // Stores action output result for [Backend Call - API (SquareNumber)] action in Button widget.
  ApiCallResponse? apiResultv6r;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
