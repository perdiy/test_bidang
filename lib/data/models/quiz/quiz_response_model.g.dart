// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuizResponseModelImpl _$$QuizResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$QuizResponseModelImpl(
      record: Record.fromJson(json['record'] as Map<String, dynamic>),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuizResponseModelImplToJson(
        _$QuizResponseModelImpl instance) =>
    <String, dynamic>{
      'record': instance.record,
      'metadata': instance.metadata,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      id: json['id'] as String,
      private: json['private'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'private': instance.private,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$RecordImpl _$$RecordImplFromJson(Map<String, dynamic> json) => _$RecordImpl(
      code: (json['code'] as num).toInt(),
      status: json['status'] as String,
      message: json['message'] as String,
      data: RecordData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$RecordDataImpl _$$RecordDataImplFromJson(Map<String, dynamic> json) =>
    _$RecordDataImpl(
      question: (json['question'] as List<dynamic>)
          .map((e) => QuestionElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      answer: (json['answer'] as List<dynamic>)
          .map((e) => Answer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecordDataImplToJson(_$RecordDataImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': instance.answer,
    };

_$AnswerImpl _$$AnswerImplFromJson(Map<String, dynamic> json) => _$AnswerImpl(
      maxmark: (json['maxmark'] as num).toInt(),
      typequestion: json['typequestion'] as String,
      questionnumber: (json['questionnumber'] as num).toInt(),
      datacorrect: (json['datacorrect'] as List<dynamic>)
          .map((e) => Datacorrect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AnswerImplToJson(_$AnswerImpl instance) =>
    <String, dynamic>{
      'maxmark': instance.maxmark,
      'typequestion': instance.typequestion,
      'questionnumber': instance.questionnumber,
      'datacorrect': instance.datacorrect,
    };

_$DatacorrectImpl _$$DatacorrectImplFromJson(Map<String, dynamic> json) =>
    _$DatacorrectImpl(
      name: json['name'] as String,
      value: json['value'],
    );

Map<String, dynamic> _$$DatacorrectImplToJson(_$DatacorrectImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$QuestionElementImpl _$$QuestionElementImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionElementImpl(
      question: json['question'],
      questionnumber: (json['questionnumber'] as num).toInt(),
      typequestion: json['typequestion'] as String,
      name: json['name'] as String,
      value: json['value'] as String,
      grade: (json['grade'] as num).toInt(),
      data: json['data'],
    );

Map<String, dynamic> _$$QuestionElementImplToJson(
        _$QuestionElementImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'questionnumber': instance.questionnumber,
      'typequestion': instance.typequestion,
      'name': instance.name,
      'value': instance.value,
      'grade': instance.grade,
      'data': instance.data,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      text: json['text'] as String,
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'name': instance.name,
      'value': instance.value,
    };

_$DataDataImpl _$$DataDataImplFromJson(Map<String, dynamic> json) =>
    _$DataDataImpl(
      dataimage:
          (json['dataimage'] as List<dynamic>).map((e) => e as String).toList(),
      dataplace: (json['dataplace'] as List<dynamic>)
          .map((e) => Dataplace.fromJson(e as Map<String, dynamic>))
          .toList(),
      datachoice: (json['datachoice'] as List<dynamic>)
          .map((e) => Datachoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataoptions: (json['dataoptions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      datatext: (json['datatext'] as List<dynamic>)
          .map((e) => Datatext.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataDataImplToJson(_$DataDataImpl instance) =>
    <String, dynamic>{
      'dataimage': instance.dataimage,
      'dataplace': instance.dataplace,
      'datachoice': instance.datachoice,
      'dataoptions': instance.dataoptions,
      'datatext': instance.datatext,
    };

_$DatachoiceImpl _$$DatachoiceImplFromJson(Map<String, dynamic> json) =>
    _$DatachoiceImpl(
      name: json['name'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$DatachoiceImplToJson(_$DatachoiceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$DataplaceImpl _$$DataplaceImplFromJson(Map<String, dynamic> json) =>
    _$DataplaceImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$DataplaceImplToJson(_$DataplaceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$DatatextImpl _$$DatatextImplFromJson(Map<String, dynamic> json) =>
    _$DatatextImpl(
      text: json['text'] as String,
      name: json['name'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$DatatextImplToJson(_$DatatextImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'name': instance.name,
      'value': instance.value,
    };
