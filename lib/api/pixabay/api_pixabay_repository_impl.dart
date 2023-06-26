import 'api_pixabay_repository.dart';
import 'package:dio/dio.dart';
import '../../pixabay/pixabay_entity.dart';

class ApiPixabayRepositoryImpl implements ApiPixabayRepository {
  final dio = Dio();

  @override
  Future<List<PixabayEntity>> fetchPicture() async {
    Response response;
    response = await dio.get(
        'https://pixabay.com/api/?key=36320798-a2f923433f28359babe5b5c7f&q=yellow+flowers&image_type=photo');
    if (response.statusCode == 200) {
      try {
        final datas = response.data['hits'] as List<dynamic>;
        final list = datas.map((e) => PixabayEntity.fromJson(e)).toList();
        return list;
      } catch (e) {
        rethrow;
      }
    }
    return [];
  }
}
