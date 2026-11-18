//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/consent_status_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'consent_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConsentStatus {
  /// Returns a new [ConsentStatus] instance.
  ConsentStatus({
    this.items,
    this.requiresConsent,
  });

  /// 只含已发布的需同意类型；没有发布的类型不出现
  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<ConsentStatusItem>? items;

  /// 任一类型需要（重新）同意
  @JsonKey(
    name: r'requiresConsent',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresConsent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConsentStatus &&
          other.items == items &&
          other.requiresConsent == requiresConsent;

  @override
  int get hashCode => items.hashCode + requiresConsent.hashCode;

  factory ConsentStatus.fromJson(Map<String, dynamic> json) =>
      _$ConsentStatusFromJson(json);

  Map<String, dynamic> toJson() => _$ConsentStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
