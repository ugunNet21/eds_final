class ApiDataModel {
  final String key1;

  ApiDataModel({required this.key1});

  factory ApiDataModel.fromJson(Map<String, dynamic> json){
    return ApiDataModel(key1: json['key1']);
  }
}