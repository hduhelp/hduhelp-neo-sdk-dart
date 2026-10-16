//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feedback_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feedback_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedbackPageResponseBody {
  /// Returns a new [FeedbackPageResponseBody] instance.
  FeedbackPageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FeedbackPage? data;

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
      other is FeedbackPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory FeedbackPageResponseBody.fromJson(Map<String, dynamic> json) =>
      _$FeedbackPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
