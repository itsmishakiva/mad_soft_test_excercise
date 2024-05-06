import 'dart:async';

import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/repository/objects_repository.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/use_cases/objects_use_case.dart';

class ObjectsUseCaseImpl implements ObjectsUseCase {
  final ObjectsRepository _repository;
  String previousValue = '';
  Timer timer = Timer(Duration.zero, () {});

  ObjectsUseCaseImpl({required ObjectsRepository repository})
      : _repository = repository;

  @override
  Future<List<ObjectEntity>> getData() async {
    return await _repository.getData();
  }

  @override
  Future<List<ObjectEntity>?> search(String value) async {
    previousValue = value;
    bool send = false;
    await Future.delayed(const Duration(milliseconds: 200), () async {
      if (previousValue == value) {
        send = true;
      }
    });
    if (send) {
      return await _repository.search(value);
    }
    return null;
  }
}
