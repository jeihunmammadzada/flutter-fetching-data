import 'package:catlist/data/models.dart';
import 'package:catlist/data/repo/catRepository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPageCubit extends Cubit<List<Cat>> {
  MainPageCubit():super(<Cat>[]);
  
  var repo = CatRepository();

  Future<void> getCats(int count) async {
    var data = await repo.fetchData(count);
    emit(data);
  }

}