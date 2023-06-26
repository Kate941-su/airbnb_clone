import 'favorite.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'favorite_view_model.dart';
import '../pixabay/pixabay_entity_provider.dart';

final favoriteProvider =
    StateNotifierProvider<FavoriteViewModel, List<FavoriteId>>(
        (ref) => FavoriteViewModel(ref));