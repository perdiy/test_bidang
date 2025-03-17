import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_response_model.freezed.dart';
part 'register_response_model.g.dart';

@freezed
class RegisterResponseModel with _$RegisterResponseModel {
  const factory RegisterResponseModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "token") required String token,
  }) = _RegisterResponseModel;

  factory RegisterResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseModelFromJson(json);
}
