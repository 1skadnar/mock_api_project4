import 'package:http/http.dart';

class NetworkArt{

  static final String baseUrl = "6560741283aba11d99d0da1d.mockapi.io";

  static final String apimahsulot = "/contact";
  static final String apiUser = "/user";

  static Future<String>getData(String api)async{
    Uri url = Uri.https(baseUrl, api);
    Response response = await get(url);
    return response.body;
  }
}