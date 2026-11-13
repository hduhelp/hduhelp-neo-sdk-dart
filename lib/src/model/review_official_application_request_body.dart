//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'review_official_application_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewOfficialApplicationRequestBody {
  /// Returns a new [ReviewOfficialApplicationRequestBody] instance.
  ReviewOfficialApplicationRequestBody({
    this.action,
    this.reason,
  });

  /// approve | reject
  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  /// reject 时必填
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReviewOfficialApplicationRequestBody &&
          other.action == action &&
          other.reason == reason;

  @override
  int get hashCode => action.hashCode + reason.hashCode;

  factory ReviewOfficialApplicationRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ReviewOfficialApplicationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ReviewOfficialApplicationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
