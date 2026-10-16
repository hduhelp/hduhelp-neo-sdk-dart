//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_login_methods_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetLoginMethodsRequestBody {
  /// Returns a new [SetLoginMethodsRequestBody] instance.
  SetLoginMethodsRequestBody({
    this.disabled,
  });

  /// 被停用的方式 key 列表
  @JsonKey(
    name: r'disabled',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetLoginMethodsRequestBody && other.disabled == disabled;

  @override
  int get hashCode => disabled.hashCode;

  factory SetLoginMethodsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetLoginMethodsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetLoginMethodsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
