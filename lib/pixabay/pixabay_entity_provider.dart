import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_training/api/pixabay/api_pixabay_repository_impl.dart';
import 'package:flutter_training/pixabay/pixabay_entity.dart';

final apiPixabayRepositoryProvider =
    Provider((ref) => ApiPixabayRepositoryImpl());

final listProvider = FutureProvider<List<PixabayEntity>>((ref) async {
  final apiPixabayRepository = ref.watch(apiPixabayRepositoryProvider);
  return await apiPixabayRepository.fetchPicture();
});


