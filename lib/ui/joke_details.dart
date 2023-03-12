import 'package:flutter/material.dart';
import 'package:joke_app/model/joke.dart';

class JokeDetails extends StatelessWidget {
  JokeDetails({required this.isInTabletLayout, required this.joke});
  final bool isInTabletLayout;
  final Joke joke;
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    final Widget content = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(joke.setup,style: textTheme.headlineMedium,),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(joke.punchline,style: textTheme.headlineSmall,),
        )
      ],
    );
    if(isInTabletLayout){
      return Center(child: content,);
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(joke.type),
      ),
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(child: content,),
    );
  }
}
