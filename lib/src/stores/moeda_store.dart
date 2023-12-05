import 'package:api_moedas/src/models/moeda_model.dart';
import 'package:api_moedas/src/models/states/moeda_state.dart';
import 'package:flutter/material.dart';

class MoedaStore extends ValueNotifier<MoedaState> {
  MoedaStore() : super(MoedaState.init());
  Future<void> getMoedas() async {}

  Future<void> converter() async {}

  Future<void> selecionarMoedaIn(MoedaModel model) async {
    value = value.copyWith(moedaIn: model);
  }

  Future<void> selecionarMoedaOut(MoedaModel model) async {
    value = value.copyWith(moedaOut: model);
  }
}
