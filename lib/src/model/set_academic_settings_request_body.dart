//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_academic_settings_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetAcademicSettingsRequestBody {
  /// Returns a new [SetAcademicSettingsRequestBody] instance.
  SetAcademicSettingsRequestBody({
    this.terms,
    this.queryPolicy,
  });

  /// 学期表 JSON 数组，仅含筛选项和默认值
  @JsonKey(
    name: r'terms',
    required: false,
    includeIfNull: false,
  )
  final String? terms;

  /// 考试、成绩的全局禁用状态和理由 JSON 对象
  @JsonKey(
    name: r'queryPolicy',
    required: false,
    includeIfNull: false,
  )
  final String? queryPolicy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetAcademicSettingsRequestBody &&
          other.terms == terms &&
          other.queryPolicy == queryPolicy;

  @override
  int get hashCode => terms.hashCode + queryPolicy.hashCode;

  factory SetAcademicSettingsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetAcademicSettingsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetAcademicSettingsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
