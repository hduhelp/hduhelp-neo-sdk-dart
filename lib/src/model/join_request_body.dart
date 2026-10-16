//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'join_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinRequestBody {
  /// Returns a new [JoinRequestBody] instance.
  JoinRequestBody({
    this.code,
    this.displayName,
    this.busy,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'busy',
    required: false,
    includeIfNull: false,
  )
  final List<Slot>? busy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JoinRequestBody &&
          other.code == code &&
          other.displayName == displayName &&
          other.busy == busy;

  @override
  int get hashCode => code.hashCode + displayName.hashCode + busy.hashCode;

  factory JoinRequestBody.fromJson(Map<String, dynamic> json) =>
      _$JoinRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$JoinRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
