//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feedback_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feedback_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedbackResponseBody {
  /// Returns a new [FeedbackResponseBody] instance.
  FeedbackResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FeedbackItem? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedbackResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory FeedbackResponseBody.fromJson(Map<String, dynamic> json) =>
      _$FeedbackResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
