import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:perdiy/bloc/register/register_bloc.dart';
import 'package:perdiy/data/datasource/auth_datasource.dart';
import 'package:perdiy/data/datasource/quiz_datasource.dart';
import 'package:perdiy/presentation/page/home_page.dart';
import 'package:perdiy/presentation/page/auth/login_page.dart';
import 'bloc/login/login_bloc.dart';
import 'bloc/quiz/quiz_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  await Hive.openBox('authBox');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var box = Hive.box('authBox');
    String? token = box.get('token');

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => LoginBloc(AuthDataSource())),
        BlocProvider(create: (context) => QuizBloc(QuizDataSource())),
        BlocProvider(create: (context) => RegisterBloc(AuthDataSource())),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: token == null ? const LoginPage() : const HomePage(),
      ),
    );
  }
}
