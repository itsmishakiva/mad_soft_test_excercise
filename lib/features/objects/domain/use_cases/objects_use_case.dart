import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';

abstract interface class ObjectsUseCase {
  Future<List<ObjectEntity>> getData();

  Future<List<ObjectEntity>?> search(String value);
}
