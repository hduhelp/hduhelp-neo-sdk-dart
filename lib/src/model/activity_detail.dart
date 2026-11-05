//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityDetail {
  /// Returns a new [ActivityDetail] instance.
  ActivityDetail({
    this.activity,
  });

  @JsonKey(
    name: r'activity',
    required: false,
    includeIfNull: false,
  )
  final Activity? activity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityDetail && other.activity == activity;

  @override
  int get hashCode => activity.hashCode;

  factory ActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$ActivityDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
