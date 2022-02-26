import 'package:dartz/dartz.dart';
import '../entities/coffe_image_entity.dart';
import '../../../../shared/domain/helpers/errors/failure.dart';

abstract class GetIamgeCoffeeUsecase {
  Future<Either<Failure, CoffeeImageEntity>> call();
}
