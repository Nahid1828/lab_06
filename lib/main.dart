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
                  'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vecteezy.com%2Ffree-photos%2Fimage&psig=AOvVaw0DQvAhQGpr_nVKKf0NeNTV&ust=1740283506313000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCPi4pLSz1osDFQAAAAAdAAAAABAE'),
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
