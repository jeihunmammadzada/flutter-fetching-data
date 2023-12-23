import 'dart:convert';

import 'package:catlist/data/models.dart';
import 'package:dio/dio.dart';

class CatRepository {

  Future<List<Cat>> fetchData(int count) async {
    var url = "https://api.thecatapi.com/v1/images/search?limit=$count&api_key=live_s5zIc0qGtYC92TCNO83wSX8izu8TRVvrNuzoKepWE808JeVcqqkinqKhRpqSxeEE";
    var res = await Dio().get(url);
    List data = res.data;
    return data.map((item) => Cat.fromJson(item)).toList();
  }
}