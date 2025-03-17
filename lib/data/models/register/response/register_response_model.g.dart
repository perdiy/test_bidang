// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterResponseModelImpl _$$RegisterResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterResponseModelImpl(
      id: (json['id'] as num).toInt(),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$RegisterResponseModelImplToJson(
        _$RegisterResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token': instance.token,
    };
