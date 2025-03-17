import 'dart:convert';
import 'package:dartz/dartz.dart';
// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;
import 'package:perdiy/data/models/register/request/register_request_model.dart';
import 'package:perdiy/data/models/register/response/register_response_model.dart';
import '../../common/constants.dart';
import '../models/login/request/login_request_model.dart';
import '../models/login/response/login_response_model.dart';

class AuthDataSource {
  // LOGIN
  Future<Either<String, LoginResponseModel>> login(
      LoginRequestModel model) async {
    final response = await http.post(
      Uri.parse('${Constants.baseUrl}login'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(model.toJson()),
    );
    if (response.statusCode == 200) {
      return Right(
        LoginResponseModel.fromJson(
          jsonDecode(response.body),
        ),
      );
    } else {
      dynamic json = jsonDecode(response.body);
      String message = json['error']['message'];
      return Left(message);
    }
  }

  // REGISTER
  Future<Either<String, RegisterResponseModel>> register(
      RegisterRequestModel model) async {
    final response = await http.post(
      Uri.parse('${Constants.baseUrl}register'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(model.toJson()),
    );
    if (response.statusCode == 200) {
      return Right(
        RegisterResponseModel.fromJson(
          jsonDecode(response.body),
        ),
      );
    } else {
      dynamic json = jsonDecode(response.body);
      String message = json['error']['message'];
      return Left(message);
    }
  }
}
