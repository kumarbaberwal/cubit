import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<int> {
  HomeCubit() : super(0);

  void decreament() => emit(state - 1);

  void increament() => emit(state + 1);
}
