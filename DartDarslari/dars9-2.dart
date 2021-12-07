import 'dart:convert';
import 'dart:convert';

main(List<String> args) {
  var someData = '''
  [{
    "name": "Meowsy",
    "species" : "cat",
    "foods": {
      "likes": ["tuna", "catnip"],
      "dislikes": ["ham", "zucchini"] }]
  }; 
  
  {
    "name": "Barky",
    "species" : "dog",
    "foods": {
      "likes": ["bones", "carrots"],
      "dislikes": ["tuna"]
    }
  },
  {
    "name": "Purrpaws",
    "species" : "cat",
    "foods": {
      "likes": ["mice"],
      "dislikes": ["cookies"]
    }
  }
]

  ''';

  var decoded = json.decode(someData);

  for (var i in decoded) {
    print("${i['name']},${i['species']},${i['foods']}");
  }
}
