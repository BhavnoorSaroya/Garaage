import 'package:dartz/dartz.dart';

import '../../../core/usecase/usecase.dart';
import '../../../service_locator.dart';
import '../../repositories/auth.dart';

class SignOutUseCase implements UseCase<Either, void> {
  @override
  Future<Either> call({void params}) async {
    return sl<AuthRepository>().signOut();
  }
}