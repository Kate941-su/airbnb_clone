import 'package:flutter_training/pixabay/pixabay_entity.dart';

import '../api/pixabay/api_pixabay_repository.dart';
import 'package:dio/dio.dart';

class MockApiPixabayRepositoryImpl implements ApiPixabayRepository {
  final dio = Dio();

  @override
  Future<List<PixabayEntity>> fetchPicture() async {
    Response response;
    response = await dio.get(
        'https://pixabay.com/api/?key=36320798-a2f923433f28359babe5b5c7f&q=yellow+flowers&image_type=photo');
    if (response.statusCode == 200) {
      try {
//        final datas = response.data as List<dynamic>;
        final datas = response.data['hits'];
//        print(datas);
        final  list = datas.map((e) => PixabayEntity.fromJson(e)).toList();
        print(list);
      } catch (e) {
        rethrow;
      }
    }
    return [];
  }
}
