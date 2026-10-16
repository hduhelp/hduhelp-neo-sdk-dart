//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_current_campus_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetCurrentCampusRequestBody {
  /// Returns a new [SetCurrentCampusRequestBody] instance.
  SetCurrentCampusRequestBody({
    this.campusId,
  });

  /// campuses.id；留空即清除(回落默认校区)
  @JsonKey(
    name: r'campus_id',
    required: false,
    includeIfNull: false,
  )
  final String? campusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetCurrentCampusRequestBody && other.campusId == campusId;

  @override
  int get hashCode => campusId.hashCode;

  factory SetCurrentCampusRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetCurrentCampusRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetCurrentCampusRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
