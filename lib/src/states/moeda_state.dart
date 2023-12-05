import 'package:api_moedas/src/models/moeda_model.dart';

class MoedaState {
  final List<MoedaModel> moedas;
  final MoedaModel moedaIn;
  final MoedaModel moedaOut;

  final String result;

  MoedaState(
      {required this.moedas,
      required this.moedaIn,
      required this.moedaOut,
      required this.result});

  factory MoedaState.init() {
    return MoedaState(
        moedas: [],
        moedaIn: MoedaModel(name: '', code: ''),
        moedaOut: MoedaModel(name: '', code: ''),
        result: '');
  }

  MoedaState copyWith({
    List<MoedaModel>? moedas,
    MoedaModel? moedaIn,
    MoedaModel? moedaOut,
    String? result,
  }) {
    return MoedaState(
        moedas: moedas ?? this.moedas,
        moedaIn: moedaIn ?? this.moedaIn,
        moedaOut: moedaOut ?? this.moedaOut,
        result: result ?? this.result);
  }
}
