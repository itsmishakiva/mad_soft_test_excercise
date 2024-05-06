import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';

abstract interface class ObjectsRepository {
  Future<List<ObjectEntity>> getData();
}