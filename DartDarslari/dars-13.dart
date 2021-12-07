import 'dart:io';
void main (){
  HttpServer.bind("10.10.12.183", 8080).then((HttpServer server)   {
    print("Server ishlashga tayyor ... ");

    server.listen((HttpRequest request) {
      HttpResponse response = request.response;

      print("Bog'landi : ${request.connectionInfo!.remoteAddress.address}");

      response.headers.contentType = ContentType.html;

      response.write("""
        <h1 style="color: red;"> Serverdan keloyotgan ma'lumot </h1>
        <h3> IP: ${request.connectionInfo!.remoteAddress.address} </h3>
      """);
      response.close();
    });
  });
}