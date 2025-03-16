import 'package:freezed_annotation/freezed_annotation.dart';
part 'quiz_response_model.freezed.dart';
part 'quiz_response_model.g.dart';

@freezed
class QuizResponseModel with _$QuizResponseModel {
  const factory QuizResponseModel({
    @JsonKey(name: "record") required Record record,
    @JsonKey(name: "metadata") required Metadata metadata,
  }) = _QuizResponseModel;

  factory QuizResponseModel.fromJson(Map<String, dynamic> json) =>
      _$QuizResponseModelFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "private") required bool private,
    @JsonKey(name: "createdAt") required DateTime createdAt,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class Record with _$Record {
  const factory Record({
    @JsonKey(name: "code") required int code,
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "data") required RecordData data,
  }) = _Record;

  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);
}

@freezed
class RecordData with _$RecordData {
  const factory RecordData({
    @JsonKey(name: "question") required List<QuestionElement> question,
    @JsonKey(name: "answer") required List<Answer> answer,
  }) = _RecordData;

  factory RecordData.fromJson(Map<String, dynamic> json) =>
      _$RecordDataFromJson(json);
}

@freezed
class Answer with _$Answer {
  const factory Answer({
    @JsonKey(name: "maxmark") required int maxmark,
    @JsonKey(name: "typequestion") required String typequestion,
    @JsonKey(name: "questionnumber") required int questionnumber,
    @JsonKey(name: "datacorrect") required List<Datacorrect> datacorrect,
  }) = _Answer;

  factory Answer.fromJson(Map<String, dynamic> json) => _$AnswerFromJson(json);
}

@freezed
class Datacorrect with _$Datacorrect {
  const factory Datacorrect({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "value") required dynamic value,
  }) = _Datacorrect;

  factory Datacorrect.fromJson(Map<String, dynamic> json) =>
      _$DatacorrectFromJson(json);
}

@freezed
class QuestionElement with _$QuestionElement {
  const factory QuestionElement({
    @JsonKey(name: "question") required dynamic question,
    @JsonKey(name: "questionnumber") required int questionnumber,
    @JsonKey(name: "typequestion") required String typequestion,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "value") required String value,
    @JsonKey(name: "grade") required int grade,
    @JsonKey(name: "data") required dynamic data,
  }) = _QuestionElement;

  factory QuestionElement.fromJson(Map<String, dynamic> json) =>
      _$QuestionElementFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "text") required String text,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "value") required String value,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class DataData with _$DataData {
  const factory DataData({
    @JsonKey(name: "dataimage") required List<String> dataimage,
    @JsonKey(name: "dataplace") required List<Dataplace> dataplace,
    @JsonKey(name: "datachoice") required List<Datachoice> datachoice,
    @JsonKey(name: "dataoptions") required List<String> dataoptions,
    @JsonKey(name: "datatext") required List<Datatext> datatext,
  }) = _DataData;

  factory DataData.fromJson(Map<String, dynamic> json) =>
      _$DataDataFromJson(json);
}

@freezed
class Datachoice with _$Datachoice {
  const factory Datachoice({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "value") required int value,
  }) = _Datachoice;

  factory Datachoice.fromJson(Map<String, dynamic> json) =>
      _$DatachoiceFromJson(json);
}

@freezed
class Dataplace with _$Dataplace {
  const factory Dataplace({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "value") required String value,
  }) = _Dataplace;

  factory Dataplace.fromJson(Map<String, dynamic> json) =>
      _$DataplaceFromJson(json);
}

@freezed
class Datatext with _$Datatext {
  const factory Datatext({
    @JsonKey(name: "text") required String text,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "value") required int value,
  }) = _Datatext;

  factory Datatext.fromJson(Map<String, dynamic> json) =>
      _$DatatextFromJson(json);
}
