// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuizResponseModel _$QuizResponseModelFromJson(Map<String, dynamic> json) {
  return _QuizResponseModel.fromJson(json);
}

/// @nodoc
mixin _$QuizResponseModel {
  @JsonKey(name: "record")
  Record get record => throw _privateConstructorUsedError;
  @JsonKey(name: "metadata")
  Metadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this QuizResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuizResponseModelCopyWith<QuizResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizResponseModelCopyWith<$Res> {
  factory $QuizResponseModelCopyWith(
          QuizResponseModel value, $Res Function(QuizResponseModel) then) =
      _$QuizResponseModelCopyWithImpl<$Res, QuizResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "record") Record record,
      @JsonKey(name: "metadata") Metadata metadata});

  $RecordCopyWith<$Res> get record;
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$QuizResponseModelCopyWithImpl<$Res, $Val extends QuizResponseModel>
    implements $QuizResponseModelCopyWith<$Res> {
  _$QuizResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ) as $Val);
  }

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordCopyWith<$Res> get record {
    return $RecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuizResponseModelImplCopyWith<$Res>
    implements $QuizResponseModelCopyWith<$Res> {
  factory _$$QuizResponseModelImplCopyWith(_$QuizResponseModelImpl value,
          $Res Function(_$QuizResponseModelImpl) then) =
      __$$QuizResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "record") Record record,
      @JsonKey(name: "metadata") Metadata metadata});

  @override
  $RecordCopyWith<$Res> get record;
  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$QuizResponseModelImplCopyWithImpl<$Res>
    extends _$QuizResponseModelCopyWithImpl<$Res, _$QuizResponseModelImpl>
    implements _$$QuizResponseModelImplCopyWith<$Res> {
  __$$QuizResponseModelImplCopyWithImpl(_$QuizResponseModelImpl _value,
      $Res Function(_$QuizResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? metadata = null,
  }) {
    return _then(_$QuizResponseModelImpl(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizResponseModelImpl implements _QuizResponseModel {
  const _$QuizResponseModelImpl(
      {@JsonKey(name: "record") required this.record,
      @JsonKey(name: "metadata") required this.metadata});

  factory _$QuizResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizResponseModelImplFromJson(json);

  @override
  @JsonKey(name: "record")
  final Record record;
  @override
  @JsonKey(name: "metadata")
  final Metadata metadata;

  @override
  String toString() {
    return 'QuizResponseModel(record: $record, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizResponseModelImpl &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, record, metadata);

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizResponseModelImplCopyWith<_$QuizResponseModelImpl> get copyWith =>
      __$$QuizResponseModelImplCopyWithImpl<_$QuizResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizResponseModelImplToJson(
      this,
    );
  }
}

abstract class _QuizResponseModel implements QuizResponseModel {
  const factory _QuizResponseModel(
          {@JsonKey(name: "record") required final Record record,
          @JsonKey(name: "metadata") required final Metadata metadata}) =
      _$QuizResponseModelImpl;

  factory _QuizResponseModel.fromJson(Map<String, dynamic> json) =
      _$QuizResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "record")
  Record get record;
  @override
  @JsonKey(name: "metadata")
  Metadata get metadata;

  /// Create a copy of QuizResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuizResponseModelImplCopyWith<_$QuizResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "private")
  bool get private => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "private") bool private,
      @JsonKey(name: "createdAt") DateTime createdAt});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? private = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "private") bool private,
      @JsonKey(name: "createdAt") DateTime createdAt});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? private = null,
    Object? createdAt = null,
  }) {
    return _then(_$MetadataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "private") required this.private,
      @JsonKey(name: "createdAt") required this.createdAt});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "private")
  final bool private;
  @override
  @JsonKey(name: "createdAt")
  final DateTime createdAt;

  @override
  String toString() {
    return 'Metadata(id: $id, private: $private, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, private, createdAt);

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
          {@JsonKey(name: "id") required final String id,
          @JsonKey(name: "private") required final bool private,
          @JsonKey(name: "createdAt") required final DateTime createdAt}) =
      _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "private")
  bool get private;
  @override
  @JsonKey(name: "createdAt")
  DateTime get createdAt;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  @JsonKey(name: "code")
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  RecordData get data => throw _privateConstructorUsedError;

  /// Serializes this Record to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res, Record>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") int code,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "data") RecordData data});

  $RecordDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RecordCopyWithImpl<$Res, $Val extends Record>
    implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordData,
    ) as $Val);
  }

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordDataCopyWith<$Res> get data {
    return $RecordDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordImplCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$RecordImplCopyWith(
          _$RecordImpl value, $Res Function(_$RecordImpl) then) =
      __$$RecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") int code,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "data") RecordData data});

  @override
  $RecordDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$RecordImplCopyWithImpl<$Res>
    extends _$RecordCopyWithImpl<$Res, _$RecordImpl>
    implements _$$RecordImplCopyWith<$Res> {
  __$$RecordImplCopyWithImpl(
      _$RecordImpl _value, $Res Function(_$RecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$RecordImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordImpl implements _Record {
  const _$RecordImpl(
      {@JsonKey(name: "code") required this.code,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "data") required this.data});

  factory _$RecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final int code;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "data")
  final RecordData data;

  @override
  String toString() {
    return 'Record(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message, data);

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      __$$RecordImplCopyWithImpl<_$RecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordImplToJson(
      this,
    );
  }
}

abstract class _Record implements Record {
  const factory _Record(
      {@JsonKey(name: "code") required final int code,
      @JsonKey(name: "status") required final String status,
      @JsonKey(name: "message") required final String message,
      @JsonKey(name: "data") required final RecordData data}) = _$RecordImpl;

  factory _Record.fromJson(Map<String, dynamic> json) = _$RecordImpl.fromJson;

  @override
  @JsonKey(name: "code")
  int get code;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "data")
  RecordData get data;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecordData _$RecordDataFromJson(Map<String, dynamic> json) {
  return _RecordData.fromJson(json);
}

/// @nodoc
mixin _$RecordData {
  @JsonKey(name: "question")
  List<QuestionElement> get question => throw _privateConstructorUsedError;
  @JsonKey(name: "answer")
  List<Answer> get answer => throw _privateConstructorUsedError;

  /// Serializes this RecordData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordDataCopyWith<RecordData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordDataCopyWith<$Res> {
  factory $RecordDataCopyWith(
          RecordData value, $Res Function(RecordData) then) =
      _$RecordDataCopyWithImpl<$Res, RecordData>;
  @useResult
  $Res call(
      {@JsonKey(name: "question") List<QuestionElement> question,
      @JsonKey(name: "answer") List<Answer> answer});
}

/// @nodoc
class _$RecordDataCopyWithImpl<$Res, $Val extends RecordData>
    implements $RecordDataCopyWith<$Res> {
  _$RecordDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answer = null,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionElement>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordDataImplCopyWith<$Res>
    implements $RecordDataCopyWith<$Res> {
  factory _$$RecordDataImplCopyWith(
          _$RecordDataImpl value, $Res Function(_$RecordDataImpl) then) =
      __$$RecordDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "question") List<QuestionElement> question,
      @JsonKey(name: "answer") List<Answer> answer});
}

/// @nodoc
class __$$RecordDataImplCopyWithImpl<$Res>
    extends _$RecordDataCopyWithImpl<$Res, _$RecordDataImpl>
    implements _$$RecordDataImplCopyWith<$Res> {
  __$$RecordDataImplCopyWithImpl(
      _$RecordDataImpl _value, $Res Function(_$RecordDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answer = null,
  }) {
    return _then(_$RecordDataImpl(
      question: null == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionElement>,
      answer: null == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<Answer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordDataImpl implements _RecordData {
  const _$RecordDataImpl(
      {@JsonKey(name: "question") required final List<QuestionElement> question,
      @JsonKey(name: "answer") required final List<Answer> answer})
      : _question = question,
        _answer = answer;

  factory _$RecordDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordDataImplFromJson(json);

  final List<QuestionElement> _question;
  @override
  @JsonKey(name: "question")
  List<QuestionElement> get question {
    if (_question is EqualUnmodifiableListView) return _question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_question);
  }

  final List<Answer> _answer;
  @override
  @JsonKey(name: "answer")
  List<Answer> get answer {
    if (_answer is EqualUnmodifiableListView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answer);
  }

  @override
  String toString() {
    return 'RecordData(question: $question, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordDataImpl &&
            const DeepCollectionEquality().equals(other._question, _question) &&
            const DeepCollectionEquality().equals(other._answer, _answer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_question),
      const DeepCollectionEquality().hash(_answer));

  /// Create a copy of RecordData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordDataImplCopyWith<_$RecordDataImpl> get copyWith =>
      __$$RecordDataImplCopyWithImpl<_$RecordDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordDataImplToJson(
      this,
    );
  }
}

abstract class _RecordData implements RecordData {
  const factory _RecordData(
      {@JsonKey(name: "question") required final List<QuestionElement> question,
      @JsonKey(name: "answer")
      required final List<Answer> answer}) = _$RecordDataImpl;

  factory _RecordData.fromJson(Map<String, dynamic> json) =
      _$RecordDataImpl.fromJson;

  @override
  @JsonKey(name: "question")
  List<QuestionElement> get question;
  @override
  @JsonKey(name: "answer")
  List<Answer> get answer;

  /// Create a copy of RecordData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordDataImplCopyWith<_$RecordDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Answer _$AnswerFromJson(Map<String, dynamic> json) {
  return _Answer.fromJson(json);
}

/// @nodoc
mixin _$Answer {
  @JsonKey(name: "maxmark")
  int get maxmark => throw _privateConstructorUsedError;
  @JsonKey(name: "typequestion")
  String get typequestion => throw _privateConstructorUsedError;
  @JsonKey(name: "questionnumber")
  int get questionnumber => throw _privateConstructorUsedError;
  @JsonKey(name: "datacorrect")
  List<Datacorrect> get datacorrect => throw _privateConstructorUsedError;

  /// Serializes this Answer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Answer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnswerCopyWith<Answer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res, Answer>;
  @useResult
  $Res call(
      {@JsonKey(name: "maxmark") int maxmark,
      @JsonKey(name: "typequestion") String typequestion,
      @JsonKey(name: "questionnumber") int questionnumber,
      @JsonKey(name: "datacorrect") List<Datacorrect> datacorrect});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res, $Val extends Answer>
    implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Answer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxmark = null,
    Object? typequestion = null,
    Object? questionnumber = null,
    Object? datacorrect = null,
  }) {
    return _then(_value.copyWith(
      maxmark: null == maxmark
          ? _value.maxmark
          : maxmark // ignore: cast_nullable_to_non_nullable
              as int,
      typequestion: null == typequestion
          ? _value.typequestion
          : typequestion // ignore: cast_nullable_to_non_nullable
              as String,
      questionnumber: null == questionnumber
          ? _value.questionnumber
          : questionnumber // ignore: cast_nullable_to_non_nullable
              as int,
      datacorrect: null == datacorrect
          ? _value.datacorrect
          : datacorrect // ignore: cast_nullable_to_non_nullable
              as List<Datacorrect>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerImplCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$$AnswerImplCopyWith(
          _$AnswerImpl value, $Res Function(_$AnswerImpl) then) =
      __$$AnswerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "maxmark") int maxmark,
      @JsonKey(name: "typequestion") String typequestion,
      @JsonKey(name: "questionnumber") int questionnumber,
      @JsonKey(name: "datacorrect") List<Datacorrect> datacorrect});
}

/// @nodoc
class __$$AnswerImplCopyWithImpl<$Res>
    extends _$AnswerCopyWithImpl<$Res, _$AnswerImpl>
    implements _$$AnswerImplCopyWith<$Res> {
  __$$AnswerImplCopyWithImpl(
      _$AnswerImpl _value, $Res Function(_$AnswerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Answer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxmark = null,
    Object? typequestion = null,
    Object? questionnumber = null,
    Object? datacorrect = null,
  }) {
    return _then(_$AnswerImpl(
      maxmark: null == maxmark
          ? _value.maxmark
          : maxmark // ignore: cast_nullable_to_non_nullable
              as int,
      typequestion: null == typequestion
          ? _value.typequestion
          : typequestion // ignore: cast_nullable_to_non_nullable
              as String,
      questionnumber: null == questionnumber
          ? _value.questionnumber
          : questionnumber // ignore: cast_nullable_to_non_nullable
              as int,
      datacorrect: null == datacorrect
          ? _value._datacorrect
          : datacorrect // ignore: cast_nullable_to_non_nullable
              as List<Datacorrect>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerImpl implements _Answer {
  const _$AnswerImpl(
      {@JsonKey(name: "maxmark") required this.maxmark,
      @JsonKey(name: "typequestion") required this.typequestion,
      @JsonKey(name: "questionnumber") required this.questionnumber,
      @JsonKey(name: "datacorrect")
      required final List<Datacorrect> datacorrect})
      : _datacorrect = datacorrect;

  factory _$AnswerImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswerImplFromJson(json);

  @override
  @JsonKey(name: "maxmark")
  final int maxmark;
  @override
  @JsonKey(name: "typequestion")
  final String typequestion;
  @override
  @JsonKey(name: "questionnumber")
  final int questionnumber;
  final List<Datacorrect> _datacorrect;
  @override
  @JsonKey(name: "datacorrect")
  List<Datacorrect> get datacorrect {
    if (_datacorrect is EqualUnmodifiableListView) return _datacorrect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datacorrect);
  }

  @override
  String toString() {
    return 'Answer(maxmark: $maxmark, typequestion: $typequestion, questionnumber: $questionnumber, datacorrect: $datacorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerImpl &&
            (identical(other.maxmark, maxmark) || other.maxmark == maxmark) &&
            (identical(other.typequestion, typequestion) ||
                other.typequestion == typequestion) &&
            (identical(other.questionnumber, questionnumber) ||
                other.questionnumber == questionnumber) &&
            const DeepCollectionEquality()
                .equals(other._datacorrect, _datacorrect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxmark, typequestion,
      questionnumber, const DeepCollectionEquality().hash(_datacorrect));

  /// Create a copy of Answer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerImplCopyWith<_$AnswerImpl> get copyWith =>
      __$$AnswerImplCopyWithImpl<_$AnswerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerImplToJson(
      this,
    );
  }
}

abstract class _Answer implements Answer {
  const factory _Answer(
      {@JsonKey(name: "maxmark") required final int maxmark,
      @JsonKey(name: "typequestion") required final String typequestion,
      @JsonKey(name: "questionnumber") required final int questionnumber,
      @JsonKey(name: "datacorrect")
      required final List<Datacorrect> datacorrect}) = _$AnswerImpl;

  factory _Answer.fromJson(Map<String, dynamic> json) = _$AnswerImpl.fromJson;

  @override
  @JsonKey(name: "maxmark")
  int get maxmark;
  @override
  @JsonKey(name: "typequestion")
  String get typequestion;
  @override
  @JsonKey(name: "questionnumber")
  int get questionnumber;
  @override
  @JsonKey(name: "datacorrect")
  List<Datacorrect> get datacorrect;

  /// Create a copy of Answer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnswerImplCopyWith<_$AnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datacorrect _$DatacorrectFromJson(Map<String, dynamic> json) {
  return _Datacorrect.fromJson(json);
}

/// @nodoc
mixin _$Datacorrect {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  dynamic get value => throw _privateConstructorUsedError;

  /// Serializes this Datacorrect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datacorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatacorrectCopyWith<Datacorrect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatacorrectCopyWith<$Res> {
  factory $DatacorrectCopyWith(
          Datacorrect value, $Res Function(Datacorrect) then) =
      _$DatacorrectCopyWithImpl<$Res, Datacorrect>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "value") dynamic value});
}

/// @nodoc
class _$DatacorrectCopyWithImpl<$Res, $Val extends Datacorrect>
    implements $DatacorrectCopyWith<$Res> {
  _$DatacorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datacorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatacorrectImplCopyWith<$Res>
    implements $DatacorrectCopyWith<$Res> {
  factory _$$DatacorrectImplCopyWith(
          _$DatacorrectImpl value, $Res Function(_$DatacorrectImpl) then) =
      __$$DatacorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "value") dynamic value});
}

/// @nodoc
class __$$DatacorrectImplCopyWithImpl<$Res>
    extends _$DatacorrectCopyWithImpl<$Res, _$DatacorrectImpl>
    implements _$$DatacorrectImplCopyWith<$Res> {
  __$$DatacorrectImplCopyWithImpl(
      _$DatacorrectImpl _value, $Res Function(_$DatacorrectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datacorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_$DatacorrectImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatacorrectImpl implements _Datacorrect {
  const _$DatacorrectImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "value") required this.value});

  factory _$DatacorrectImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatacorrectImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "value")
  final dynamic value;

  @override
  String toString() {
    return 'Datacorrect(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatacorrectImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(value));

  /// Create a copy of Datacorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatacorrectImplCopyWith<_$DatacorrectImpl> get copyWith =>
      __$$DatacorrectImplCopyWithImpl<_$DatacorrectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatacorrectImplToJson(
      this,
    );
  }
}

abstract class _Datacorrect implements Datacorrect {
  const factory _Datacorrect(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "value") required final dynamic value}) =
      _$DatacorrectImpl;

  factory _Datacorrect.fromJson(Map<String, dynamic> json) =
      _$DatacorrectImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "value")
  dynamic get value;

  /// Create a copy of Datacorrect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatacorrectImplCopyWith<_$DatacorrectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionElement _$QuestionElementFromJson(Map<String, dynamic> json) {
  return _QuestionElement.fromJson(json);
}

/// @nodoc
mixin _$QuestionElement {
  @JsonKey(name: "question")
  dynamic get question => throw _privateConstructorUsedError;
  @JsonKey(name: "questionnumber")
  int get questionnumber => throw _privateConstructorUsedError;
  @JsonKey(name: "typequestion")
  String get typequestion => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  int get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this QuestionElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuestionElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestionElementCopyWith<QuestionElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionElementCopyWith<$Res> {
  factory $QuestionElementCopyWith(
          QuestionElement value, $Res Function(QuestionElement) then) =
      _$QuestionElementCopyWithImpl<$Res, QuestionElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "question") dynamic question,
      @JsonKey(name: "questionnumber") int questionnumber,
      @JsonKey(name: "typequestion") String typequestion,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "value") String value,
      @JsonKey(name: "grade") int grade,
      @JsonKey(name: "data") dynamic data});
}

/// @nodoc
class _$QuestionElementCopyWithImpl<$Res, $Val extends QuestionElement>
    implements $QuestionElementCopyWith<$Res> {
  _$QuestionElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? questionnumber = null,
    Object? typequestion = null,
    Object? name = null,
    Object? value = null,
    Object? grade = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as dynamic,
      questionnumber: null == questionnumber
          ? _value.questionnumber
          : questionnumber // ignore: cast_nullable_to_non_nullable
              as int,
      typequestion: null == typequestion
          ? _value.typequestion
          : typequestion // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      grade: null == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionElementImplCopyWith<$Res>
    implements $QuestionElementCopyWith<$Res> {
  factory _$$QuestionElementImplCopyWith(_$QuestionElementImpl value,
          $Res Function(_$QuestionElementImpl) then) =
      __$$QuestionElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "question") dynamic question,
      @JsonKey(name: "questionnumber") int questionnumber,
      @JsonKey(name: "typequestion") String typequestion,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "value") String value,
      @JsonKey(name: "grade") int grade,
      @JsonKey(name: "data") dynamic data});
}

/// @nodoc
class __$$QuestionElementImplCopyWithImpl<$Res>
    extends _$QuestionElementCopyWithImpl<$Res, _$QuestionElementImpl>
    implements _$$QuestionElementImplCopyWith<$Res> {
  __$$QuestionElementImplCopyWithImpl(
      _$QuestionElementImpl _value, $Res Function(_$QuestionElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? questionnumber = null,
    Object? typequestion = null,
    Object? name = null,
    Object? value = null,
    Object? grade = null,
    Object? data = freezed,
  }) {
    return _then(_$QuestionElementImpl(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as dynamic,
      questionnumber: null == questionnumber
          ? _value.questionnumber
          : questionnumber // ignore: cast_nullable_to_non_nullable
              as int,
      typequestion: null == typequestion
          ? _value.typequestion
          : typequestion // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      grade: null == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionElementImpl implements _QuestionElement {
  const _$QuestionElementImpl(
      {@JsonKey(name: "question") required this.question,
      @JsonKey(name: "questionnumber") required this.questionnumber,
      @JsonKey(name: "typequestion") required this.typequestion,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "value") required this.value,
      @JsonKey(name: "grade") required this.grade,
      @JsonKey(name: "data") required this.data});

  factory _$QuestionElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionElementImplFromJson(json);

  @override
  @JsonKey(name: "question")
  final dynamic question;
  @override
  @JsonKey(name: "questionnumber")
  final int questionnumber;
  @override
  @JsonKey(name: "typequestion")
  final String typequestion;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "value")
  final String value;
  @override
  @JsonKey(name: "grade")
  final int grade;
  @override
  @JsonKey(name: "data")
  final dynamic data;

  @override
  String toString() {
    return 'QuestionElement(question: $question, questionnumber: $questionnumber, typequestion: $typequestion, name: $name, value: $value, grade: $grade, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionElementImpl &&
            const DeepCollectionEquality().equals(other.question, question) &&
            (identical(other.questionnumber, questionnumber) ||
                other.questionnumber == questionnumber) &&
            (identical(other.typequestion, typequestion) ||
                other.typequestion == typequestion) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.grade, grade) || other.grade == grade) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(question),
      questionnumber,
      typequestion,
      name,
      value,
      grade,
      const DeepCollectionEquality().hash(data));

  /// Create a copy of QuestionElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionElementImplCopyWith<_$QuestionElementImpl> get copyWith =>
      __$$QuestionElementImplCopyWithImpl<_$QuestionElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionElementImplToJson(
      this,
    );
  }
}

abstract class _QuestionElement implements QuestionElement {
  const factory _QuestionElement(
          {@JsonKey(name: "question") required final dynamic question,
          @JsonKey(name: "questionnumber") required final int questionnumber,
          @JsonKey(name: "typequestion") required final String typequestion,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "value") required final String value,
          @JsonKey(name: "grade") required final int grade,
          @JsonKey(name: "data") required final dynamic data}) =
      _$QuestionElementImpl;

  factory _QuestionElement.fromJson(Map<String, dynamic> json) =
      _$QuestionElementImpl.fromJson;

  @override
  @JsonKey(name: "question")
  dynamic get question;
  @override
  @JsonKey(name: "questionnumber")
  int get questionnumber;
  @override
  @JsonKey(name: "typequestion")
  String get typequestion;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "value")
  String get value;
  @override
  @JsonKey(name: "grade")
  int get grade;
  @override
  @JsonKey(name: "data")
  dynamic get data;

  /// Create a copy of QuestionElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionElementImplCopyWith<_$QuestionElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "text")
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String text,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "value") String value});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String text,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "value") String value});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$DatumImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "text") required this.text,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "value") required this.value});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String text;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "value")
  final String value;

  @override
  String toString() {
    return 'Datum(text: $text, name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, name, value);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {@JsonKey(name: "text") required final String text,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "value") required final String value}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String get text;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "value")
  String get value;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataData _$DataDataFromJson(Map<String, dynamic> json) {
  return _DataData.fromJson(json);
}

/// @nodoc
mixin _$DataData {
  @JsonKey(name: "dataimage")
  List<String> get dataimage => throw _privateConstructorUsedError;
  @JsonKey(name: "dataplace")
  List<Dataplace> get dataplace => throw _privateConstructorUsedError;
  @JsonKey(name: "datachoice")
  List<Datachoice> get datachoice => throw _privateConstructorUsedError;
  @JsonKey(name: "dataoptions")
  List<String> get dataoptions => throw _privateConstructorUsedError;
  @JsonKey(name: "datatext")
  List<Datatext> get datatext => throw _privateConstructorUsedError;

  /// Serializes this DataData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataDataCopyWith<DataData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDataCopyWith<$Res> {
  factory $DataDataCopyWith(DataData value, $Res Function(DataData) then) =
      _$DataDataCopyWithImpl<$Res, DataData>;
  @useResult
  $Res call(
      {@JsonKey(name: "dataimage") List<String> dataimage,
      @JsonKey(name: "dataplace") List<Dataplace> dataplace,
      @JsonKey(name: "datachoice") List<Datachoice> datachoice,
      @JsonKey(name: "dataoptions") List<String> dataoptions,
      @JsonKey(name: "datatext") List<Datatext> datatext});
}

/// @nodoc
class _$DataDataCopyWithImpl<$Res, $Val extends DataData>
    implements $DataDataCopyWith<$Res> {
  _$DataDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataimage = null,
    Object? dataplace = null,
    Object? datachoice = null,
    Object? dataoptions = null,
    Object? datatext = null,
  }) {
    return _then(_value.copyWith(
      dataimage: null == dataimage
          ? _value.dataimage
          : dataimage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dataplace: null == dataplace
          ? _value.dataplace
          : dataplace // ignore: cast_nullable_to_non_nullable
              as List<Dataplace>,
      datachoice: null == datachoice
          ? _value.datachoice
          : datachoice // ignore: cast_nullable_to_non_nullable
              as List<Datachoice>,
      dataoptions: null == dataoptions
          ? _value.dataoptions
          : dataoptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      datatext: null == datatext
          ? _value.datatext
          : datatext // ignore: cast_nullable_to_non_nullable
              as List<Datatext>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataDataImplCopyWith<$Res>
    implements $DataDataCopyWith<$Res> {
  factory _$$DataDataImplCopyWith(
          _$DataDataImpl value, $Res Function(_$DataDataImpl) then) =
      __$$DataDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dataimage") List<String> dataimage,
      @JsonKey(name: "dataplace") List<Dataplace> dataplace,
      @JsonKey(name: "datachoice") List<Datachoice> datachoice,
      @JsonKey(name: "dataoptions") List<String> dataoptions,
      @JsonKey(name: "datatext") List<Datatext> datatext});
}

/// @nodoc
class __$$DataDataImplCopyWithImpl<$Res>
    extends _$DataDataCopyWithImpl<$Res, _$DataDataImpl>
    implements _$$DataDataImplCopyWith<$Res> {
  __$$DataDataImplCopyWithImpl(
      _$DataDataImpl _value, $Res Function(_$DataDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataimage = null,
    Object? dataplace = null,
    Object? datachoice = null,
    Object? dataoptions = null,
    Object? datatext = null,
  }) {
    return _then(_$DataDataImpl(
      dataimage: null == dataimage
          ? _value._dataimage
          : dataimage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dataplace: null == dataplace
          ? _value._dataplace
          : dataplace // ignore: cast_nullable_to_non_nullable
              as List<Dataplace>,
      datachoice: null == datachoice
          ? _value._datachoice
          : datachoice // ignore: cast_nullable_to_non_nullable
              as List<Datachoice>,
      dataoptions: null == dataoptions
          ? _value._dataoptions
          : dataoptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      datatext: null == datatext
          ? _value._datatext
          : datatext // ignore: cast_nullable_to_non_nullable
              as List<Datatext>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDataImpl implements _DataData {
  const _$DataDataImpl(
      {@JsonKey(name: "dataimage") required final List<String> dataimage,
      @JsonKey(name: "dataplace") required final List<Dataplace> dataplace,
      @JsonKey(name: "datachoice") required final List<Datachoice> datachoice,
      @JsonKey(name: "dataoptions") required final List<String> dataoptions,
      @JsonKey(name: "datatext") required final List<Datatext> datatext})
      : _dataimage = dataimage,
        _dataplace = dataplace,
        _datachoice = datachoice,
        _dataoptions = dataoptions,
        _datatext = datatext;

  factory _$DataDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDataImplFromJson(json);

  final List<String> _dataimage;
  @override
  @JsonKey(name: "dataimage")
  List<String> get dataimage {
    if (_dataimage is EqualUnmodifiableListView) return _dataimage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataimage);
  }

  final List<Dataplace> _dataplace;
  @override
  @JsonKey(name: "dataplace")
  List<Dataplace> get dataplace {
    if (_dataplace is EqualUnmodifiableListView) return _dataplace;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataplace);
  }

  final List<Datachoice> _datachoice;
  @override
  @JsonKey(name: "datachoice")
  List<Datachoice> get datachoice {
    if (_datachoice is EqualUnmodifiableListView) return _datachoice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datachoice);
  }

  final List<String> _dataoptions;
  @override
  @JsonKey(name: "dataoptions")
  List<String> get dataoptions {
    if (_dataoptions is EqualUnmodifiableListView) return _dataoptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataoptions);
  }

  final List<Datatext> _datatext;
  @override
  @JsonKey(name: "datatext")
  List<Datatext> get datatext {
    if (_datatext is EqualUnmodifiableListView) return _datatext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datatext);
  }

  @override
  String toString() {
    return 'DataData(dataimage: $dataimage, dataplace: $dataplace, datachoice: $datachoice, dataoptions: $dataoptions, datatext: $datatext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDataImpl &&
            const DeepCollectionEquality()
                .equals(other._dataimage, _dataimage) &&
            const DeepCollectionEquality()
                .equals(other._dataplace, _dataplace) &&
            const DeepCollectionEquality()
                .equals(other._datachoice, _datachoice) &&
            const DeepCollectionEquality()
                .equals(other._dataoptions, _dataoptions) &&
            const DeepCollectionEquality().equals(other._datatext, _datatext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dataimage),
      const DeepCollectionEquality().hash(_dataplace),
      const DeepCollectionEquality().hash(_datachoice),
      const DeepCollectionEquality().hash(_dataoptions),
      const DeepCollectionEquality().hash(_datatext));

  /// Create a copy of DataData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDataImplCopyWith<_$DataDataImpl> get copyWith =>
      __$$DataDataImplCopyWithImpl<_$DataDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataDataImplToJson(
      this,
    );
  }
}

abstract class _DataData implements DataData {
  const factory _DataData(
      {@JsonKey(name: "dataimage") required final List<String> dataimage,
      @JsonKey(name: "dataplace") required final List<Dataplace> dataplace,
      @JsonKey(name: "datachoice") required final List<Datachoice> datachoice,
      @JsonKey(name: "dataoptions") required final List<String> dataoptions,
      @JsonKey(name: "datatext")
      required final List<Datatext> datatext}) = _$DataDataImpl;

  factory _DataData.fromJson(Map<String, dynamic> json) =
      _$DataDataImpl.fromJson;

  @override
  @JsonKey(name: "dataimage")
  List<String> get dataimage;
  @override
  @JsonKey(name: "dataplace")
  List<Dataplace> get dataplace;
  @override
  @JsonKey(name: "datachoice")
  List<Datachoice> get datachoice;
  @override
  @JsonKey(name: "dataoptions")
  List<String> get dataoptions;
  @override
  @JsonKey(name: "datatext")
  List<Datatext> get datatext;

  /// Create a copy of DataData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDataImplCopyWith<_$DataDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datachoice _$DatachoiceFromJson(Map<String, dynamic> json) {
  return _Datachoice.fromJson(json);
}

/// @nodoc
mixin _$Datachoice {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  int get value => throw _privateConstructorUsedError;

  /// Serializes this Datachoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datachoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatachoiceCopyWith<Datachoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatachoiceCopyWith<$Res> {
  factory $DatachoiceCopyWith(
          Datachoice value, $Res Function(Datachoice) then) =
      _$DatachoiceCopyWithImpl<$Res, Datachoice>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name, @JsonKey(name: "value") int value});
}

/// @nodoc
class _$DatachoiceCopyWithImpl<$Res, $Val extends Datachoice>
    implements $DatachoiceCopyWith<$Res> {
  _$DatachoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datachoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatachoiceImplCopyWith<$Res>
    implements $DatachoiceCopyWith<$Res> {
  factory _$$DatachoiceImplCopyWith(
          _$DatachoiceImpl value, $Res Function(_$DatachoiceImpl) then) =
      __$$DatachoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name, @JsonKey(name: "value") int value});
}

/// @nodoc
class __$$DatachoiceImplCopyWithImpl<$Res>
    extends _$DatachoiceCopyWithImpl<$Res, _$DatachoiceImpl>
    implements _$$DatachoiceImplCopyWith<$Res> {
  __$$DatachoiceImplCopyWithImpl(
      _$DatachoiceImpl _value, $Res Function(_$DatachoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datachoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$DatachoiceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatachoiceImpl implements _Datachoice {
  const _$DatachoiceImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "value") required this.value});

  factory _$DatachoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatachoiceImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "value")
  final int value;

  @override
  String toString() {
    return 'Datachoice(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatachoiceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of Datachoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatachoiceImplCopyWith<_$DatachoiceImpl> get copyWith =>
      __$$DatachoiceImplCopyWithImpl<_$DatachoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatachoiceImplToJson(
      this,
    );
  }
}

abstract class _Datachoice implements Datachoice {
  const factory _Datachoice(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "value") required final int value}) = _$DatachoiceImpl;

  factory _Datachoice.fromJson(Map<String, dynamic> json) =
      _$DatachoiceImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "value")
  int get value;

  /// Create a copy of Datachoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatachoiceImplCopyWith<_$DatachoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dataplace _$DataplaceFromJson(Map<String, dynamic> json) {
  return _Dataplace.fromJson(json);
}

/// @nodoc
mixin _$Dataplace {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Dataplace to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dataplace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataplaceCopyWith<Dataplace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataplaceCopyWith<$Res> {
  factory $DataplaceCopyWith(Dataplace value, $Res Function(Dataplace) then) =
      _$DataplaceCopyWithImpl<$Res, Dataplace>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "value") String value});
}

/// @nodoc
class _$DataplaceCopyWithImpl<$Res, $Val extends Dataplace>
    implements $DataplaceCopyWith<$Res> {
  _$DataplaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dataplace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataplaceImplCopyWith<$Res>
    implements $DataplaceCopyWith<$Res> {
  factory _$$DataplaceImplCopyWith(
          _$DataplaceImpl value, $Res Function(_$DataplaceImpl) then) =
      __$$DataplaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "value") String value});
}

/// @nodoc
class __$$DataplaceImplCopyWithImpl<$Res>
    extends _$DataplaceCopyWithImpl<$Res, _$DataplaceImpl>
    implements _$$DataplaceImplCopyWith<$Res> {
  __$$DataplaceImplCopyWithImpl(
      _$DataplaceImpl _value, $Res Function(_$DataplaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dataplace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$DataplaceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataplaceImpl implements _Dataplace {
  const _$DataplaceImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "value") required this.value});

  factory _$DataplaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataplaceImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "value")
  final String value;

  @override
  String toString() {
    return 'Dataplace(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataplaceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of Dataplace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataplaceImplCopyWith<_$DataplaceImpl> get copyWith =>
      __$$DataplaceImplCopyWithImpl<_$DataplaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataplaceImplToJson(
      this,
    );
  }
}

abstract class _Dataplace implements Dataplace {
  const factory _Dataplace(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "value") required final String value}) = _$DataplaceImpl;

  factory _Dataplace.fromJson(Map<String, dynamic> json) =
      _$DataplaceImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "value")
  String get value;

  /// Create a copy of Dataplace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataplaceImplCopyWith<_$DataplaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datatext _$DatatextFromJson(Map<String, dynamic> json) {
  return _Datatext.fromJson(json);
}

/// @nodoc
mixin _$Datatext {
  @JsonKey(name: "text")
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  int get value => throw _privateConstructorUsedError;

  /// Serializes this Datatext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datatext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatatextCopyWith<Datatext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatatextCopyWith<$Res> {
  factory $DatatextCopyWith(Datatext value, $Res Function(Datatext) then) =
      _$DatatextCopyWithImpl<$Res, Datatext>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String text,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "value") int value});
}

/// @nodoc
class _$DatatextCopyWithImpl<$Res, $Val extends Datatext>
    implements $DatatextCopyWith<$Res> {
  _$DatatextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datatext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatatextImplCopyWith<$Res>
    implements $DatatextCopyWith<$Res> {
  factory _$$DatatextImplCopyWith(
          _$DatatextImpl value, $Res Function(_$DatatextImpl) then) =
      __$$DatatextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String text,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "value") int value});
}

/// @nodoc
class __$$DatatextImplCopyWithImpl<$Res>
    extends _$DatatextCopyWithImpl<$Res, _$DatatextImpl>
    implements _$$DatatextImplCopyWith<$Res> {
  __$$DatatextImplCopyWithImpl(
      _$DatatextImpl _value, $Res Function(_$DatatextImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datatext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$DatatextImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatatextImpl implements _Datatext {
  const _$DatatextImpl(
      {@JsonKey(name: "text") required this.text,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "value") required this.value});

  factory _$DatatextImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatatextImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String text;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "value")
  final int value;

  @override
  String toString() {
    return 'Datatext(text: $text, name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatatextImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, name, value);

  /// Create a copy of Datatext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatatextImplCopyWith<_$DatatextImpl> get copyWith =>
      __$$DatatextImplCopyWithImpl<_$DatatextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatatextImplToJson(
      this,
    );
  }
}

abstract class _Datatext implements Datatext {
  const factory _Datatext(
      {@JsonKey(name: "text") required final String text,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "value") required final int value}) = _$DatatextImpl;

  factory _Datatext.fromJson(Map<String, dynamic> json) =
      _$DatatextImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String get text;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "value")
  int get value;

  /// Create a copy of Datatext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatatextImplCopyWith<_$DatatextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
