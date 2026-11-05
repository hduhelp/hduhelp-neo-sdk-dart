//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_proxy_open_ai_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_open_ai_model_list_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyOpenAIModelListBody {
  /// Returns a new [ModelProxyOpenAIModelListBody] instance.
  ModelProxyOpenAIModelListBody({
    required this.object,
    required this.data,
  });

  @JsonKey(
    name: r'object',
    required: true,
    includeIfNull: false,
  )
  final String object;

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final List<ModelProxyOpenAIModel> data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyOpenAIModelListBody &&
          other.object == object &&
          other.data == data;

  @override
  int get hashCode => object.hashCode + data.hashCode;

  factory ModelProxyOpenAIModelListBody.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyOpenAIModelListBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyOpenAIModelListBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
