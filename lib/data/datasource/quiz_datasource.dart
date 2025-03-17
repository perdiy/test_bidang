import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:hive/hive.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:perdiy/data/models/quiz/quiz_response_model.dart';

class QuizDataSource {
  final String _hiveBoxKey = 'quizBox';

  // Cek koneksi internet
  Future<bool> _isConnected() async {
    var connectivityResult = await Connectivity().checkConnectivity();
    return connectivityResult != ConnectivityResult.none;
  }

  // GET QUIZ DATA
  Future<Either<String, QuizResponseModel>> getQuiz() async {
    var box = await Hive.openBox(_hiveBoxKey);

    // Cek apakah data sudah ada di Hive
    final cachedData = box.get('quizData');
    if (cachedData != null) {
      print("🔹 Data diambil dari Hive (Offline Mode)");
      final quizData = QuizResponseModel.fromJson(jsonDecode(cachedData));
      return Right(quizData);
    }

    // Jika belum ada di Hive, cek koneksi
    if (await _isConnected()) {
      try {
        final response = await http.get(
          Uri.parse('https://api.jsonbin.io/v3/b/67b31e5de41b4d34e49147b6'),
          headers: <String, String>{
            'Content-Type': 'application/json',
            'X-Master-Key':
                r'$2a$10$9jlYgpAuutu.9F8kD4OW5e9mF1nZP2anYOSxW3y8NhLzfqhZbchAi',
            'X-Bin-Private': 'True',
          },
        );

        if (response.statusCode == 200) {
          print("✅ Data berhasil diambil dari API");

          final jsonData = jsonDecode(response.body);
          final quizData = QuizResponseModel.fromJson(jsonData);

          // Simpan ke Hive untuk akses offline nanti
          await box.put('quizData', jsonEncode(jsonData));

          return Right(quizData);
        } else {
          return Left(
              'Gagal mengambil data material: ${response.reasonPhrase}');
        }
      } catch (e) {
        return Left('Terjadi kesalahan: $e');
      }
    } else {
      return const Left('Tidak ada koneksi dan data belum tersedia di Hive.');
    }
  }
}
