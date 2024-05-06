import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/repository/objects_repository.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/use_cases/objects_use_case.dart';

class ObjectsUseCaseImpl implements ObjectsUseCase {
  final ObjectsRepository _repository;

  ObjectsUseCaseImpl({required ObjectsRepository repository})
      : _repository = repository;

  @override
  Future<List<ObjectEntity>> getData() async {
    return await _repository.getData();
  }
}
