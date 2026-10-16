//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/enroll_member.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusData {
  /// Returns a new [StatusData] instance.
  StatusData({
    this.status,
    this.statusString,
    this.users,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @JsonKey(
    name: r'statusString',
    required: false,
    includeIfNull: false,
  )
  final String? statusString;

  @JsonKey(
    name: r'users',
    required: false,
    includeIfNull: false,
  )
  final List<EnrollMember>? users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusData &&
          other.status == status &&
          other.statusString == statusString &&
          other.users == users;

  @override
  int get hashCode => status.hashCode + statusString.hashCode + users.hashCode;

  factory StatusData.fromJson(Map<String, dynamic> json) =>
      _$StatusDataFromJson(json);

  Map<String, dynamic> toJson() => _$StatusDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
