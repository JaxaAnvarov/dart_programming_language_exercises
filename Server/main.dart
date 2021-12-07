import 'dart:io';
import 'about.dart';
import 'index.dart';
import 'contact.dart';
void main(List<String> args) {
  HttpServer.bind("127.0.0.1", 9010).then((server) {
    print("server ishga tushdi ...");
    server.listen((HttpRequest request) {
      // clientning istaklari uchun httprequest
      // clientning istaklari uchun httpresponse
      HttpResponse response = request.response; // req boradigan javob
      Uri url = request.uri; // user req jonatadigan url nomi
      print("URL SHU : ${url}");
      response.headers.contentType = ContentType.html;

      if (url.toString() == "/"){
        response.write(index);
      } else if (url.toString() == "/about"){
        response.write(about);
      } else if (url.toString() == "/contact"){
        response.write(cont);
      } else {
        response.write("""<h1 style="color:blue;"> 404 page not found </h1>""");
      }
      response.close();
    });
  });
}