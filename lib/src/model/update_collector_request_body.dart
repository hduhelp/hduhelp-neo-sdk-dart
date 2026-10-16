//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_collector_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCollectorRequestBody {
  /// Returns a new [UpdateCollectorRequestBody] instance.
  UpdateCollectorRequestBody({
    this.enabled,
    this.spec,
    this.config,
    this.displayName,
    this.maxItems,
  });

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @JsonKey(
    name: r'spec',
    required: false,
    includeIfNull: false,
  )
  final String? spec;

  /// JSON 字符串
  @JsonKey(
    name: r'config',
    required: false,
    includeIfNull: false,
  )
  final String? config;

  /// 运营自定义名称；留空沿用代码登记名
  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  /// 单次运行条目上限，与排程并列的一等设置
  @JsonKey(
    name: r'maxItems',
    required: false,
    includeIfNull: false,
  )
  final int? maxItems;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCollectorRequestBody &&
          other.enabled == enabled &&
          other.spec == spec &&
          other.config == config &&
          other.displayName == displayName &&
          other.maxItems == maxItems;

  @override
  int get hashCode =>
      enabled.hashCode +
      spec.hashCode +
      config.hashCode +
      displayName.hashCode +
      maxItems.hashCode;

  factory UpdateCollectorRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCollectorRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCollectorRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
