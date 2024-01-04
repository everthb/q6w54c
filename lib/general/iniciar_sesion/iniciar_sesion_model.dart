import '/flutter_flow/flutter_flow_util.dart';
import 'iniciar_sesion_widget.dart' show IniciarSesionWidget;
import 'package:flutter/material.dart';

class IniciarSesionModel extends FlutterFlowModel<IniciarSesionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txt-email widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailController;
  String? Function(BuildContext, String?)? txtEmailControllerValidator;
  // State field(s) for txt-clave widget.
  FocusNode? txtClaveFocusNode;
  TextEditingController? txtClaveController;
  late bool txtClaveVisibility;
  String? Function(BuildContext, String?)? txtClaveControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    txtClaveVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    txtEmailFocusNode?.dispose();
    txtEmailController?.dispose();

    txtClaveFocusNode?.dispose();
    txtClaveController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
