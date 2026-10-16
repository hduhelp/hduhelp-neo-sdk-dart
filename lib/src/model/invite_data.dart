//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'invite_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteData {
  /// Returns a new [InviteData] instance.
  InviteData({
    this.inviteCode,
  });

  @JsonKey(
    name: r'invite_code',
    required: false,
    includeIfNull: false,
  )
  final String? inviteCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InviteData && other.inviteCode == inviteCode;

  @override
  int get hashCode => inviteCode.hashCode;

  factory InviteData.fromJson(Map<String, dynamic> json) =>
      _$InviteDataFromJson(json);

  Map<String, dynamic> toJson() => _$InviteDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
