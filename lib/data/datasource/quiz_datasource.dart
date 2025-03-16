import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:perdiy/data/models/quiz/quiz_response_model.dart';

class QuizDataSource {
  // GET MATERIAL
  Future<Either<String, QuizResponseModel>> getQuiz() async {
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
      return Right(
        QuizResponseModel.fromJson(
          jsonDecode(response.body),
        ),
      );
    } else {
      return Left('Gagal mengambil data material: ${response.reasonPhrase}');
    }
  }
}
