import 'package:flutter_training/pixabay/pixabay_entity.dart';

mixin ApiPixabayRepository {
  Future<List<PixabayEntity>> fetchPicture();
}