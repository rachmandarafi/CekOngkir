import 'package:http/http.dart' as http;

void main() async {
  Uri url = Uri.parse("https://api.rajaongkir.com/starter/province");
  final response = await http.get(
    url,
    headers: {
      "key": "cc5b07492858500cff5c310af0b71481",
    },
  );

  print(response.body);
}
