//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/user_consent_record.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_consent_record_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserConsentRecordList {
  /// Returns a new [UserConsentRecordList] instance.
  UserConsentRecordList({
    this.items,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<UserConsentRecord>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserConsentRecordList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory UserConsentRecordList.fromJson(Map<String, dynamic> json) =>
      _$UserConsentRecordListFromJson(json);

  Map<String, dynamic> toJson() => _$UserConsentRecordListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
