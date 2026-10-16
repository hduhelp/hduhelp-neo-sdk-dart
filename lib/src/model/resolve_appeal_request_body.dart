//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resolve_appeal_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveAppealRequestBody {
  /// Returns a new [ResolveAppealRequestBody] instance.
  ResolveAppealRequestBody({
    this.status,
    this.resolution,
  });

  /// accepted | rejected
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveAppealRequestBody &&
          other.status == status &&
          other.resolution == resolution;

  @override
  int get hashCode => status.hashCode + resolution.hashCode;

  factory ResolveAppealRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ResolveAppealRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveAppealRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
