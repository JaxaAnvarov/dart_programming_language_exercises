import 'package:aqueduct/aqueduct.dart';

class UserController extends ResourceController{
  final _user = [
    {
      "user1": "Jack",
      "id": 0,
      "@gmail": "jack@gmail.com"
    },
     {
      "user2": "Jane",
      "id": 1,
      "@gmail": "jane@gmail.com"
    },
     {
      "user3": "Jone",
      "id": 3,
      "@gmail": "jone@gmail.com"
    },
     {
      "user4": "Johnson",
      "id": 4,
      "@gmail": "john@gmail.com"
    },
  ];

  @Operation.get()
  Future<Response> getAllUser() async{
    return Response.ok(_user);
  }

  // @Operation.get()
  // Future<Response> getUserById(@Bind.path('id')int id) async{
  //   return Response.ok(_user[id]);
  // }

  @Operation.post()
  Future<Response> posttAllUser() async{
    return Response.ok({
      "user4": "Johnson",
      "id": 4,
      "@gmail": "john@gmail.com"
    });
  }

  @Operation.put()
  Future<Response> putAllUser() async{
    return Response.ok("Put MetHodi Ishga Tushdi")
      ;
  }

  @Operation.delete()
  Future<Response> deleteAllUser() async{
    return Response.ok("Delete MetHodi Ishga Tushdi");
  }
}