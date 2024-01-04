import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _buscando = false;
  bool get buscando => _buscando;
  set buscando(bool value) {
    _buscando = value;
  }

  List<DateTime> _fechaDespues = [
    DateTime.fromMillisecondsSinceEpoch(1701725409375)
  ];
  List<DateTime> get fechaDespues => _fechaDespues;
  set fechaDespues(List<DateTime> value) {
    _fechaDespues = value;
  }

  void addToFechaDespues(DateTime value) {
    _fechaDespues.add(value);
  }

  void removeFromFechaDespues(DateTime value) {
    _fechaDespues.remove(value);
  }

  void removeAtIndexFromFechaDespues(int index) {
    _fechaDespues.removeAt(index);
  }

  void updateFechaDespuesAtIndex(
    int index,
    DateTime Function(DateTime) updateFn,
  ) {
    _fechaDespues[index] = updateFn(_fechaDespues[index]);
  }

  void insertAtIndexInFechaDespues(int index, DateTime value) {
    _fechaDespues.insert(index, value);
  }

  String _estadolocal = '';
  String get estadolocal => _estadolocal;
  set estadolocal(String value) {
    _estadolocal = value;
  }

  String _fechaActual = '';
  String get fechaActual => _fechaActual;
  set fechaActual(String value) {
    _fechaActual = value;
  }

  double _montodelaInicial = 0.0;
  double get montodelaInicial => _montodelaInicial;
  set montodelaInicial(double value) {
    _montodelaInicial = value;
  }

  List<DateTime> _llenarListaConFechas = [];
  List<DateTime> get llenarListaConFechas => _llenarListaConFechas;
  set llenarListaConFechas(List<DateTime> value) {
    _llenarListaConFechas = value;
  }

  void addToLlenarListaConFechas(DateTime value) {
    _llenarListaConFechas.add(value);
  }

  void removeFromLlenarListaConFechas(DateTime value) {
    _llenarListaConFechas.remove(value);
  }

  void removeAtIndexFromLlenarListaConFechas(int index) {
    _llenarListaConFechas.removeAt(index);
  }

  void updateLlenarListaConFechasAtIndex(
    int index,
    DateTime Function(DateTime) updateFn,
  ) {
    _llenarListaConFechas[index] = updateFn(_llenarListaConFechas[index]);
  }

  void insertAtIndexInLlenarListaConFechas(int index, DateTime value) {
    _llenarListaConFechas.insert(index, value);
  }

  List<int> _numeroDeCuota = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24
  ];
  List<int> get numeroDeCuota => _numeroDeCuota;
  set numeroDeCuota(List<int> value) {
    _numeroDeCuota = value;
  }

  void addToNumeroDeCuota(int value) {
    _numeroDeCuota.add(value);
  }

  void removeFromNumeroDeCuota(int value) {
    _numeroDeCuota.remove(value);
  }

  void removeAtIndexFromNumeroDeCuota(int index) {
    _numeroDeCuota.removeAt(index);
  }

  void updateNumeroDeCuotaAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _numeroDeCuota[index] = updateFn(_numeroDeCuota[index]);
  }

  void insertAtIndexInNumeroDeCuota(int index, int value) {
    _numeroDeCuota.insert(index, value);
  }

  List<LatLng> _ubicaDonde = [];
  List<LatLng> get ubicaDonde => _ubicaDonde;
  set ubicaDonde(List<LatLng> value) {
    _ubicaDonde = value;
  }

  void addToUbicaDonde(LatLng value) {
    _ubicaDonde.add(value);
  }

  void removeFromUbicaDonde(LatLng value) {
    _ubicaDonde.remove(value);
  }

  void removeAtIndexFromUbicaDonde(int index) {
    _ubicaDonde.removeAt(index);
  }

  void updateUbicaDondeAtIndex(
    int index,
    LatLng Function(LatLng) updateFn,
  ) {
    _ubicaDonde[index] = updateFn(_ubicaDonde[index]);
  }

  void insertAtIndexInUbicaDonde(int index, LatLng value) {
    _ubicaDonde.insert(index, value);
  }

  List<String> _ubicaDondeTiempo = [];
  List<String> get ubicaDondeTiempo => _ubicaDondeTiempo;
  set ubicaDondeTiempo(List<String> value) {
    _ubicaDondeTiempo = value;
  }

  void addToUbicaDondeTiempo(String value) {
    _ubicaDondeTiempo.add(value);
  }

  void removeFromUbicaDondeTiempo(String value) {
    _ubicaDondeTiempo.remove(value);
  }

  void removeAtIndexFromUbicaDondeTiempo(int index) {
    _ubicaDondeTiempo.removeAt(index);
  }

  void updateUbicaDondeTiempoAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _ubicaDondeTiempo[index] = updateFn(_ubicaDondeTiempo[index]);
  }

  void insertAtIndexInUbicaDondeTiempo(int index, String value) {
    _ubicaDondeTiempo.insert(index, value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
