//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upsert_user_contact_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertUserContactData {
  /// Returns a new [UpsertUserContactData] instance.
  UpsertUserContactData({
    this.status,
    this.ownerUserId,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final UpsertUserContactDataStatusEnum? status;

  @JsonKey(
    name: r'ownerUserId',
    required: false,
    includeIfNull: false,
  )
  final String? ownerUserId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpsertUserContactData &&
          other.status == status &&
          other.ownerUserId == ownerUserId;

  @override
  int get hashCode => status.hashCode + ownerUserId.hashCode;

  factory UpsertUserContactData.fromJson(Map<String, dynamic> json) =>
      _$UpsertUserContactDataFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertUserContactDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpsertUserContactDataStatusEnum {
  @JsonValue(r'UPDATED')
  UPDATED(r'UPDATED'),
  @JsonValue(r'TAKEN')
  TAKEN(r'TAKEN');

  const UpsertUserContactDataStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
