//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity_operation_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityOperationData {
  /// Returns a new [ActivityOperationData] instance.
  ActivityOperationData({
    this.activityID,
    this.submitted,
    this.verified,
    this.success,
    this.registered,
    this.message,
  });

  @JsonKey(
    name: r'activityID',
    required: false,
    includeIfNull: false,
  )
  final String? activityID;

  @JsonKey(
    name: r'submitted',
    required: false,
    includeIfNull: false,
  )
  final bool? submitted;

  @JsonKey(
    name: r'verified',
    required: false,
    includeIfNull: false,
  )
  final bool? verified;

  @JsonKey(
    name: r'success',
    required: false,
    includeIfNull: false,
  )
  final bool? success;

  @JsonKey(
    name: r'registered',
    required: false,
    includeIfNull: false,
  )
  final bool? registered;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityOperationData &&
          other.activityID == activityID &&
          other.submitted == submitted &&
          other.verified == verified &&
          other.success == success &&
          other.registered == registered &&
          other.message == message;

  @override
  int get hashCode =>
      activityID.hashCode +
      submitted.hashCode +
      verified.hashCode +
      success.hashCode +
      registered.hashCode +
      message.hashCode;

  factory ActivityOperationData.fromJson(Map<String, dynamic> json) =>
      _$ActivityOperationDataFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityOperationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
