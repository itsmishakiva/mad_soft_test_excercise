abstract interface class ObjectsService {
  Future<List<Map<String, Object?>>> getData();

  Future<List<Map<String, Object?>>> search(String value);
}