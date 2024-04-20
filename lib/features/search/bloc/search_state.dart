part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.searchLoading() = _SearchLoading;
  const factory SearchState.searchSuccess({required List<Product> products}) =
      _SearchSuccess;
  const factory SearchState.searchError({required String errorMsg}) =
      _SearchError;
}
