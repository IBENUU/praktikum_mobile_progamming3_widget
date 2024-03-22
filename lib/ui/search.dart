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
                  padding: EdgeInsets.only(left: 8.0, right: 8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 0.8),
                      ),
                      hintText: "Search",
                      prefixIcon: Icon(
                        Icons.search,
                      ),
                    ),
                  ),
                ),
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