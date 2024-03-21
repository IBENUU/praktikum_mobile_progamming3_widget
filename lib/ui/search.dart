import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});
  
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Search')),
      ),
      body: Center(child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints viewportConstraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          child: Expanded(
            child: IntrinsicHeight(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: viewportConstraints.maxWidth,
                    child: const Image(
                        image: NetworkImage('https://picsum.photos/id/26/500/300')),
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: viewportConstraints.maxWidth,
                    child: const Image(
                        image: NetworkImage('https://picsum.photos/id/60/500/300')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: viewportConstraints.maxWidth,
                    child: const Image(
                        image: NetworkImage('https://picsum.photos/id/119/500/300')),
                  ),
                ),
              ]),
            ),
          ),
        );
      })),
    );
  }
}