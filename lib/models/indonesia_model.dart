import 'package:flutter/foundation.dart';

class Indonesia {
  final String nama_provinsi;
  final int positif;
  final int sembuh;
  final int meninggal;

  Indonesia({
    @required this.nama_provinsi,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
  });

  factory Indonesia.fromJson(Map<String, dynamic> json) {
    return Indonesia(
      nama_provinsi: json['nama_provinsi'] as String,
      positif: json['positif'] as int,
      sembuh: json['sembuh'] as int,
      meninggal: json['meninggal'] as int,
    );
  }
}
