import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_training/favarite/favorite.dart';
import 'package:flutter_training/pixabay/pixabay_entity_provider.dart';

class FavoriteViewModel extends StateNotifier<List<FavoriteId>> {
  FavoriteViewModel(this.ref) : super([]);

  final Ref ref;

  void onTapFavoriteButton(int id, int index) {
    final pixabayList = ref.watch(listProvider);

    pixabayList.when(
      data: (data) {
        for (var i = 0; i < data.length; i++) {
          if (state.contains(FavoriteId(id:id))) {
            deleteFromFavoriteList(id);
            return;
          }
        }
        addToFavoriteList(id);
      },

      /// Todo Error handle
      error: (_, error) => print('error'),
      loading: () => print('loading'),
    );
  }

  void addToFavoriteList(int id) {
    state = [...state, FavoriteId(id: id)];
  }

  void deleteFromFavoriteList(int id) {
    state = state.where((it) => it.id != id).toList();
  }
}
