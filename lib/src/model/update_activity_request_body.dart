//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_activity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateActivityRequestBody {
  /// Returns a new [UpdateActivityRequestBody] instance.
  UpdateActivityRequestBody({
    this.title,
    this.startAt,
    this.endAt,
    this.description,
    this.status,
  });

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'start_at',
    required: false,
    includeIfNull: false,
  )
  final int? startAt;

  @JsonKey(
    name: r'end_at',
    required: false,
    includeIfNull: false,
  )
  final int? endAt;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateActivityRequestBody &&
          other.title == title &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.description == description &&
          other.status == status;

  @override
  int get hashCode =>
      title.hashCode +
      startAt.hashCode +
      endAt.hashCode +
      description.hashCode +
      status.hashCode;

  factory UpdateActivityRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateActivityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateActivityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
