import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06AdvancedUI());
}

class Lab06AdvancedUI extends StatelessWidget {
  const Lab06AdvancedUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lab O6 Advanced UI",
      home: Scaffold(
        appBar: AppBar(title: Text("Lab O6 Advanced UI")),
        body: Center(
          child: Column(
            children: [
              Image.network(
                  'https://static.vecteezy.com/system/resources/thumbnails/032/158/537/small/silhouette-of-lonely-men-full-of-sadness-and-depression-on-a-riverside-ai-generated-photo.jpg'),
              Expanded(
                child: Image(
                  image: NetworkImage(
                      'https://fastly.picsum.photos/id/337/536/354.jpg?hmac=T7nJ4MjfcTPFuaaLRH_1zwqyOFzmldcV-f5abNr2MyE'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
