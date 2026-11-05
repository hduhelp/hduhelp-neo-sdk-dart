//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_proxy_error_body.dart';
import 'package:hduhelp_neo/src/model/model_proxy_image.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_images_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyImagesResponseBody {
  /// Returns a new [ModelProxyImagesResponseBody] instance.
  ModelProxyImagesResponseBody({
    this.created,
    this.data,
    this.usage,
    this.error,
  });

  @JsonKey(
    name: r'created',
    required: false,
    includeIfNull: false,
  )
  final int? created;

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<ModelProxyImage>? data;

  /// 上游原样的用量，字段因模型而异
  @JsonKey(
    name: r'usage',
    required: false,
    includeIfNull: false,
  )
  final Object? usage;

  @JsonKey(
    name: r'error',
    required: false,
    includeIfNull: false,
  )
  final ModelProxyErrorBody? error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyImagesResponseBody &&
          other.created == created &&
          other.data == data &&
          other.usage == usage &&
          other.error == error;

  @override
  int get hashCode =>
      created.hashCode + data.hashCode + usage.hashCode + error.hashCode;

  factory ModelProxyImagesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyImagesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyImagesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
