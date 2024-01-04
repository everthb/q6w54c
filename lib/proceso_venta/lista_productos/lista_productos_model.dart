import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'lista_productos_widget.dart' show ListaProductosWidget;
import 'package:flutter/material.dart';

class ListaProductosModel extends FlutterFlowModel<ListaProductosWidget> {
  ///  Local state fields for this page.

  LatLng? ubicacioActuaCliente;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  List<ProductosRecord> simpleSearchResults = [];

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
