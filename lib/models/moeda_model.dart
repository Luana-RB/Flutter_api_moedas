class MoedaModel {
  final String name;
  final String code;

  MoedaModel({required this.name, required this.code});

  factory MoedaModel.init() {
    return MoedaModel(name: '', code: '');
  }
}
