import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:perdiy/bloc/quiz/quiz_bloc.dart';
import 'package:audioplayers/audioplayers.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  void initState() {
    super.initState();
    context.read<QuizBloc>().add(const QuizEvent.get());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Quiz")),
      body: BlocBuilder<QuizBloc, QuizState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(child: CircularProgressIndicator()),
            loaded: (model) {
              final questions = model.record.data.question;

              return Column(
                children: [
                  Expanded(
                    child: PageView.builder(
                      controller: _pageController,
                      itemCount: questions.length,
                      onPageChanged: (index) {
                        setState(() {
                          _currentPage = index;
                        });
                      },
                      itemBuilder: (context, index) {
                        final question = questions[index];

                        return Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Pertanyaan ${question.questionnumber}",
                                style: const TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                "Tipe: ${question.typequestion}",
                                style: const TextStyle(
                                    fontSize: 16, color: Colors.grey),
                              ),
                              const SizedBox(height: 16),
                              _buildQuestionContent(question),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {
                          if (_currentPage > 0) {
                            _pageController.previousPage(
                              duration: const Duration(milliseconds: 300),
                              curve: Curves.easeInOut,
                            );
                          }
                        },
                        child: const Text("Previous"),
                      ),
                      TextButton(
                        onPressed: () {
                          if (_currentPage < questions.length - 1) {
                            _pageController.nextPage(
                              duration: const Duration(milliseconds: 300),
                              curve: Curves.easeInOut,
                            );
                          }
                        },
                        child: const Text("Next"),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                ],
              );
            },
          );
        },
      ),
    );
  }

  Widget _buildQuestionContent(dynamic question) {
    if (question.typequestion == "ddwtos") {
      if (question.data["dataimage"] != null) {
        return Column(
          children: [
            Text(question.question[4]),
            const SizedBox(height: 10),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: List.generate(
                question.data["dataimage"].length,
                (i) => Image.network(
                  question.data["dataimage"][i],
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        );
      }
    } else if (question.typequestion == "multichoice") {
      return Column(
        children: [
          Text(question.question[2], style: const TextStyle(fontSize: 18)),
          const SizedBox(height: 10),
          ...List.generate(question.data.length, (i) {
            final choice = question.data[i];
            return ListTile(
              title: Text(choice["text"]),
              leading: Radio(
                value: choice["value"],
                groupValue: null,
                onChanged: (value) {},
              ),
            );
          }),
        ],
      );
    } else if (question.question[1].toString().endsWith(".mp3")) {
      return Column(
        children: [
          Text(question.question[2], style: const TextStyle(fontSize: 18)),
          const SizedBox(height: 10),
          IconButton(
            icon: const Icon(Icons.play_circle_fill,
                size: 50, color: Colors.blue),
            onPressed: () {
              _audioPlayer.play(UrlSource(question.question[1]));
            },
          ),
        ],
      );
    }

    return const Text("Tipe pertanyaan belum didukung.");
  }
}
