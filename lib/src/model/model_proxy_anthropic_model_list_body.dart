//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_proxy_anthropic_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_anthropic_model_list_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyAnthropicModelListBody {
  /// Returns a new [ModelProxyAnthropicModelListBody] instance.
  ModelProxyAnthropicModelListBody({
    required this.data,
    required this.hasMore,
    this.firstId,
    this.lastId,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final List<ModelProxyAnthropicModel> data;

  @JsonKey(
    name: r'has_more',
    required: true,
    includeIfNull: false,
  )
  final bool hasMore;

  /// 空页时为 null。
  @JsonKey(
    name: r'first_id',
    required: false,
    includeIfNull: false,
  )
  final String? firstId;

  @JsonKey(
    name: r'last_id',
    required: false,
    includeIfNull: false,
  )
  final String? lastId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyAnthropicModelListBody &&
          other.data == data &&
          other.hasMore == hasMore &&
          other.firstId == firstId &&
          other.lastId == lastId;

  @override
  int get hashCode =>
      data.hashCode + hasMore.hashCode + firstId.hashCode + lastId.hashCode;

  factory ModelProxyAnthropicModelListBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelProxyAnthropicModelListBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelProxyAnthropicModelListBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
