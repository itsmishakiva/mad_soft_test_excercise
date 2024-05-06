import 'dart:convert';

import 'package:mad_soft_test_excercise/features/objects/data/service/objects_service.dart';

class ObjectsServiceMocked implements ObjectsService {
  final remoteData = '''{
  "payload": [
  {
    "title": "Жк А",
    "remaining_points": 5,
    "total_points_count": 20,
    "points": [
      {
        "x": 100,
        "y": 100,
        "checked" : false
      },
      {
        "x": 150,
        "y": 300,
        "checked" : true
      },
      {
        "x": 120,
        "y": 400,
        "checked" : true
      }
    ]
  },
  {
    "title": "Жк Б",
    "remaining_points": 3,
    "total_points_count": 5,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : true
      }
    ]
  },
  {
    "title": "Жк В",
    "remaining_points": 0,
    "total_points_count": 2,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : true
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : true
      }
    ]
  },
  {
    "title": "Жк Г",
    "remaining_points": 56,
    "total_points_count": 57,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : true
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : true
      }
    ]
  },
      {
    "title": "Жк Д",
    "remaining_points": 1,
    "total_points_count": 7,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : true
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : true
      }
    ]
  },
  {
    "title": "Жк Е",
    "remaining_points": 7,
    "total_points_count": 10,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : true
      },
      {
        "x": 750,
        "y": 300,
        "checked" : true
      },
      {
        "x": 420,
        "y": 400,
        "checked" : false
      }
    ]
  },
  {
    "title": "Жк Ж",
    "remaining_points": 0,
    "total_points_count": 2,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : true
      }
    ]
  },
  {
    "title": "Жк З",
    "remaining_points": 10,
    "total_points_count": 20,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : true
      },
      {
        "x": 750,
        "y": 300,
        "checked" : true
      },
      {
        "x": 420,
        "y": 400,
        "checked" : false
      }
    ]
  },
  {
    "title": "Жк И",
    "remaining_points": 2,
    "total_points_count": 4,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : true
      }
    ]
  },
  {
    "title": "Жк К",
    "remaining_points": 6,
    "total_points_count": 14,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : false
      }
    ]
  },
  {
    "title": "Жк Л",
    "remaining_points": 0,
    "total_points_count": 20,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : false
      }
    ]
  },
  {
    "title": "Жк М",
    "remaining_points": 0,
    "total_points_count": 4,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : false
      }
    ]
  },
  {
    "title": "Жк Н",
    "remaining_points": 0,
    "total_points_count": 4,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked" : false
      },
      {
        "x": 750,
        "y": 300,
        "checked" : false
      },
      {
        "x": 420,
        "y": 400,
        "checked" : false
      }
    ]
  },
      {
    "title": "Жк О",
    "remaining_points": 1,
    "total_points_count": 4,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked": true
      },
      {
        "x": 750,
        "y": 300,
        "checked": true
      },
      {
        "x": 420,
        "y": 400,
        "checked": true
      }
    ]
  },
  {
    "title": "Жк П",
    "remaining_points": 3,
    "total_points_count": 4,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked": true
      },
      {
        "x": 750,
        "y": 300,
        "checked": true
      },
      {
        "x": 420,
        "y": 400,
        "checked": true
      }
    ]
  },
  {
    "title": "Жк Р",
    "remaining_points": 3,
    "total_points_count": 6,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked": true
      },
      {
        "x": 750,
        "y": 300,
        "checked": true
      },
      {
        "x": 420,
        "y": 400,
        "checked": true
      }
    ]
  },
  {
    "title": "Жк С",
    "remaining_points": 2,
    "total_points_count": 8,
    "points": [
      {
        "x": 200,
        "y": 100,
        "checked": true
      },
      {
        "x": 750,
        "y": 300,
        "checked": true
      },
      {
        "x": 420,
        "y": 400,
        "checked": true
      }
    ]
  }
  ]
}''';

  @override
  Future<List<Map<String, Object?>>> getData() async {
    await Future.delayed(const Duration(milliseconds: 500));
    Map<String, Object?> data = jsonDecode(remoteData);
    return (data['payload'] as List<dynamic>)
        .map((e) => e as Map<String, Object?>)
        .toList();
  }

  @override
  Future<List<Map<String, Object?>>> search(String value) async {
    await Future.delayed(const Duration(milliseconds: 500));
    Map<String, Object?> data = jsonDecode(remoteData);
    return (data['payload'] as List<dynamic>)
        .map((e) => e as Map<String, Object?>)
        .where((element) => (element['title'] as String)
            .toLowerCase()
            .startsWith(value.toLowerCase()))
        .toList();
  }
}
