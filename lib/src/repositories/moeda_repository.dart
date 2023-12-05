import 'package:api_moedas/src/models/moeda_model.dart';
import 'package:http/http.dart';

class Moeda_Repository {
  final client = Client();
  Future<List<MoedaModel>> getMoedas() async {
    final response = await client.get(
        Uri.parse('https://economia.awesomeapi.com.br/xml/available/uniq'));
    final xmlRaw = response.body;
    return parseMoedas(xmlRaw);
  }

  List<MoedaModel> parseMoedas(String xmlRaw) {
    return [];
  }
}
