//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_quota_windows.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_quota.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeQuota {
  /// Returns a new [ModelPurposeQuota] instance.
  ModelPurposeQuota({
    required this.perUser,
    required this.total,
  });

  @JsonKey(
    name: r'perUser',
    required: true,
    includeIfNull: false,
  )
  final ModelQuotaWindows perUser;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final ModelQuotaWindows total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeQuota &&
          other.perUser == perUser &&
          other.total == total;

  @override
  int get hashCode => perUser.hashCode + total.hashCode;

  factory ModelPurposeQuota.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeQuotaFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeQuotaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
