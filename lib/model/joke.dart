
class Joke {
  Joke({required this.id,
      required this.type,
      required this.setup,
      required this.punchline});

  final int id;
  final String type;
  final String setup;
  final String punchline;
}

final List<Joke>jokesList = <Joke>[
  Joke(id:1 ,
       type:"general",
       setup:"How do you make a tissue dance?",
       punchline:"Damn.."),
  Joke(id:2 ,
      type:"general",
      setup:"Why did the tomato turn red?",
      punchline:"Because it saw the salad dressing!"),
  Joke(id:3 ,
      type:"general",
      setup:"Why do seagulls fly over the sea?",
      punchline:"Because if they flew over the bay, they would be called bagels!"),
  Joke(id:4 ,
      type:"general",
      setup:"What do you get when you cross a snowman and a shark?",
      punchline:"Frostbite!"),
  Joke(id:5 ,
      type:"general",
      setup:"Why did the cookie go to the doctor?",
      punchline:"Because it felt crummy!"),
];
