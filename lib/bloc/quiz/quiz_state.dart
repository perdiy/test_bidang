part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState.initial() = _Initial;
  const factory QuizState.loading() = _Loading;
  const factory QuizState.loaded(QuizResponseModel model) = _Loaded;
  const factory QuizState.error(String message) = _Error;
}
