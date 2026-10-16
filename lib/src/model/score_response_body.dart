//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/grade.dart';
import 'package:json_annotation/json_annotation.dart';

part 'score_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScoreResponseBody {
  /// Returns a new [ScoreResponseBody] instance.
  ScoreResponseBody({
    this.data,
    this.code,
    this.message,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<Grade>? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScoreResponseBody &&
          other.data == data &&
          other.code == code &&
          other.message == message;

  @override
  int get hashCode => data.hashCode + code.hashCode + message.hashCode;

  factory ScoreResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ScoreResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
