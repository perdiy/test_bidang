import 'package:hive_flutter/hive_flutter.dart';
import 'package:perdiy/data/models/quiz/quiz_response_model.dart';

class LocalDataSource {
  static const String _authBox = 'authBox';
  static const String _quizBox = 'quizBox';

  static const String _tokenKey = 'token';
  static const String _emailKey = 'savedEmail';
  static const String _passwordKey = 'savedPassword';
  static const String _quizDataKey = 'quizData';

  /// Simpan token ke Hive
  Future<void> saveToken(String token) async {
    var box = await Hive.openBox(_authBox);
    await box.put(_tokenKey, token);
  }

  /// Ambil token dari Hive
  Future<String?> getToken() async {
    var box = await Hive.openBox(_authBox);
    return box.get(_tokenKey);
  }

  /// Hapus token dari Hive (Logout)
  Future<void> clearToken() async {
    var box = await Hive.openBox(_authBox);
    await box.delete(_tokenKey);
  }

  /// Simpan email dan password untuk "ingat saya"
  Future<void> saveCredentials(String email, String password) async {
    var box = await Hive.openBox(_authBox);
    await box.put(_emailKey, email);
    await box.put(_passwordKey, password);
  }

  /// Ambil email yang tersimpan
  Future<String?> getEmail() async {
    var box = await Hive.openBox(_authBox);
    return box.get(_emailKey);
  }

  /// Ambil password yang tersimpan
  Future<String?> getPassword() async {
    var box = await Hive.openBox(_authBox);
    return box.get(_passwordKey);
  }

  /// Hapus email dan password (opsional)
  Future<void> clearCredentials() async {
    var box = await Hive.openBox(_authBox);
    await box.delete(_emailKey);
    await box.delete(_passwordKey);
  }

  /// Simpan data kuis ke Hive
  Future<void> saveQuizData(Map<String, dynamic> quizData) async {
    var box = await Hive.openBox(_quizBox);
    await box.put(_quizDataKey, quizData);
  }

  /// Ambil data kuis dari Hive
  Future<QuizResponseModel?> getQuizData() async {
    var box = await Hive.openBox(_quizBox);
    var data = box.get(_quizDataKey);
    if (data != null) {
      return QuizResponseModel.fromJson(data);
    }
    return null;
  }

  /// Hapus data kuis dari Hive
  Future<void> clearQuizData() async {
    var box = await Hive.openBox(_quizBox);
    await box.delete(_quizDataKey);
  }
}
