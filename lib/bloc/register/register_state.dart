part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _Initial;
  const factory RegisterState.loading() = _Loading;
  const factory RegisterState.loaded(RegisterResponseModel model) = _Loaded;
  const factory RegisterState.erorr(String message) = _Error;
}
