import 'package:mad_soft_test_excercise/features/objects/data/service/objects_service.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/repository/objects_repository.dart';

class ObjectsRepositoryImpl implements ObjectsRepository {
  final ObjectsService _service;

  ObjectsRepositoryImpl({required ObjectsService service}) : _service = service;

  @override
  Future<List<ObjectEntity>> getData() async {
    final serviceResult = await _service.getData();
    return serviceResult.map((e) => ObjectEntity.fromJson(e)).toList();
  }
}
