//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity_registration_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityRegistrationData {
  /// Returns a new [ActivityRegistrationData] instance.
  ActivityRegistrationData({
    this.activityID,
    this.registered,
  });

  @JsonKey(
    name: r'activityID',
    required: false,
    includeIfNull: false,
  )
  final String? activityID;

  @JsonKey(
    name: r'registered',
    required: false,
    includeIfNull: false,
  )
  final bool? registered;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityRegistrationData &&
          other.activityID == activityID &&
          other.registered == registered;

  @override
  int get hashCode => activityID.hashCode + registered.hashCode;

  factory ActivityRegistrationData.fromJson(Map<String, dynamic> json) =>
      _$ActivityRegistrationDataFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityRegistrationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
