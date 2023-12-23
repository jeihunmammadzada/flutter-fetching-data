import 'package:catlist/data/models.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CatInfo extends StatefulWidget {
  Cat cat;

  CatInfo({super.key, required this.cat});

  @override
  State<CatInfo> createState() => _CatInfoState();
}

class _CatInfoState extends State<CatInfo> {
  @override
  Widget build(BuildContext context) {
    var item = widget.cat;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.white,),
        ),

        title: const Text(
          "Cat info",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      item.url,
                      width: 250,
                    )
                  ],
                ),
                const Column(
                  children: [
                    Text(
                      "About breeds",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                item.breeds!.isNotEmpty
                    ? Column(
                        children: [
                          Row(
                            children: [
                              const Text(
                                "Name: ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 15),
                              ),
                              Text(item.breeds![0].name),
                            ],
                          ),
                          Row(
                            children: [
                              const Text(
                                "Origin: ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 15),
                              ),
                              Text(item.breeds![0].origin),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: Column(
                                  children: [
                                    const Text(
                                      "Description",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15),
                                    ),
                                    Text(item.breeds![0].description),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              TextButton(
                                  onPressed: () async {
                                    var parsedURL = Uri.parse(
                                        item.breeds![0].wikipedia_url);
                                    if (!await launchUrl(parsedURL)) {
                                      throw Exception(
                                          'Could not launch $parsedURL');
                                    }
                                  },
                                  child: const Text(
                                    "Wikipedia",
                                    style: TextStyle(fontSize: 20),
                                  ))
                            ],
                          )
                        ],
                      )
                    : const Row(
                        children: [
                          Text("There are no any information about breed")
                        ],
                      )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
