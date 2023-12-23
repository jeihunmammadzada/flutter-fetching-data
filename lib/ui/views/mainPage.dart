import 'package:catlist/data/models.dart';
import 'package:catlist/ui/cubits/mainPageCubit.dart';
import 'package:catlist/ui/views/catInfo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int count = 10;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    context.read<MainPageCubit>().getCats(count);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cat List",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: BlocBuilder<MainPageCubit, List<Cat>>(builder: (context, cats) {
        if (cats.isNotEmpty) {
          return ListView.builder(
              itemCount: cats.length,
              itemBuilder: (context, index) {
                var item = cats[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CatInfo(cat: item))
                    );
                  },
                  child: Card(
                    child: Column(
                      children: [
                        Image.network(item.url),
                      ],
                    ),
                  ),
                );
              },
            );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      }),
    );
  }
}
