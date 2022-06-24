class ErrorModel {
  late String message;

  ErrorModel({required this.message});

  ErrorModel.fromJson(Map<String, dynamic>? json) {
    message = json == null ? "" : json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    return data;
  }
}
